%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%  Copyright 1998-2021 Paulo Moura <pmoura@logtalk.org>
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


:- object(bacon_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paulo Moura',
		date is 2021-10-26,
		comment is 'Pack manifest file for Bacon - a system for scientific discovery. By Lindsey Spratt.'
	]).

	name(bacon).

	description('Bacon - a system for scientific discovery').

	license('MIT').

	home('https://github.com/lindseyspratt/bacon-logtalk').

	version(
		1:0:0,
		stable,
		'https://github.com/lindseyspratt/bacon-logtalk/archive/refs/tags/v1.0.0.tar.gz',
		sha256 - '4c6d6c0989549663c60fc00bc274e3b1aecc164fe49be11514eecb71f3674bff',
		[logtalk @>= 3:36:0],
		all
	).

:- end_object.
