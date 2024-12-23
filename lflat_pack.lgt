%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%  Copyright 1998-2024 Paulo Moura <pmoura@logtalk.org>
%  SPDX-License-Identifier: Apache-2.0
%
%  Licensed under the Apache License, Version 2.0 (the "License");
%  you may not use this file except in compliance with the License.
%  You may obtain a copy of the License at
%
%      http://www.apache.org/licenses/LICENSE-2.0
%
%  Unless required by applicable law or agreed to in writing, software
%  distributed under the License is distributed on an "AS IS" BASIS,
%  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%  See the License for the specific language governing permissions and
%  limitations under the License.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


:- object(lflat_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:1:0,
		author is 'Paulo Moura',
		date is 2024-11-07,
		comment is 'Pack manifest file for L-FLAT - Logtalk Formal Language and Automata Toolkit.'
	]).

	name(lflat).

	description('L-FLAT - Logtalk Formal Language and Automata Toolkit').

	license('MIT').

	home('https://github.com/l-flat/lflat').

	version(
		2:1:2,
		stable,
		'https://github.com/l-flat/lflat/archive/refs/tags/v2.1.2.tar.gz',
		sha256 - 'd2b0389f975e84c261de13f6a05f37b3701486091ee1729540251844af8554ac',
		[logtalk @>= 3:57:0],
		all
	).

	version(
		2:1:0,
		stable,
		'https://github.com/l-flat/lflat/archive/refs/tags/v2.1.0.tar.gz',
		sha256 - '9c298c2a08c4e2a1972c14720ef1498e7f116c7cd8bf7702c8d22d8ff549b6a1',
		[logtalk @>= 3:36:0, logtalk @< 3:57:0],
		all
	).

	version(
		2:0:2,
		stable,
		'https://github.com/l-flat/lflat/archive/refs/tags/v2.0.2.tar.gz',
		sha256 - '8774b3863efc03bb6c284935885dcf34f69f115656d2496a33a446b6199f3e19',
		[logtalk @>= 3:36:0],
		all
	).

:- end_object.
