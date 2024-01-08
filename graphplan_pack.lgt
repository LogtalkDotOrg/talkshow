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


:- object(graphplan_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:1:0,
		author is 'Paulo Moura',
		date is 2024-01-08,
		comment is 'Pack manifest file for "graphplan", a port of the Prolog GraphPlan Project to Logtalk.'
	]).

	name(graphplan).

	description('graphplan- Logtalk port of the Prolog GraphPlan Project').

	license('GPLv3').

	home('https://github.com/pmoura/graphplan').

	version(
		1:1:0,
		stable,
		'https://github.com/pmoura/graphplan/archive/refs/tags/v1.1.0.tar.gz',
		sha256 - '2766926aaf0e53517e4b78a9921426d360e99c6d13a475c1aba54172830f6d9a',
		[logtalk @>= 3:36:0],
		all
	).

	version(
		1:0:0,
		stable,
		'https://github.com/pmoura/graphplan/archive/refs/tags/v1.0.0.tar.gz',
		sha256 - 'baf68a684719075d18dc5f3b71c78290405fec27660b7ee6093e6ff0c6d11d7e',
		[logtalk @>= 3:36:0],
		all
	).

:- end_object.
