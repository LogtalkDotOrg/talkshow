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


:- object(logtalk_pack,
	implements(pack_protocol)).

	:- info([
		version is 1:0:0,
		author is 'Paulo Moura',
		date is 2021-10-31,
		comment is 'Logtalk stable versions made available as packs for virtual environments.'
	]).

	name(logtalk).

	description('Logtalk stable versions made available as packs for virtual environments').

	license('Apache-2.0').

	home('https://logtalk.org').

	version(
		3:51:0,
		stable,
		'https://github.com/LogtalkDotOrg/logtalk3/archive/refs/tags/lgt3510stable.tar.gz',
		sha256 - '6ac6aed12c6d26e8a6b06f995a95ad24a9f2d29db021c050812db2da4e61196e',
		[],
		all
	).

	version(
		3:50:0,
		stable,
		'https://github.com/LogtalkDotOrg/logtalk3/archive/refs/tags/lgt3500stable.tar.gz',
		sha256 - '41acb7b8c2ceb6290b02ed1e9ae7cc03e3fef989e3f35a843541341e6e589e53',
		[],
		all
	).

	version(
		3:49:0,
		stable,
		'https://github.com/LogtalkDotOrg/logtalk3/archive/refs/tags/lgt3490stable.tar.gz',
		sha256 - 'bead3d035c114c262fd3c6b2273b4c34007888b4d11bde10f792fd7eecebd662',
		[],
		all
	).

	version(
		3:48:0,
		stable,
		'https://github.com/LogtalkDotOrg/logtalk3/archive/refs/tags/lgt3480stable.tar.gz',
		sha256 - 'd7e727b33692947f7cba8e51e5a157bd46b852367c6b7229eba1e35ad12ee005',
		[],
		all
	).

	version(
		3:47:0,
		stable,
		'https://github.com/LogtalkDotOrg/logtalk3/archive/refs/tags/lgt3470stable.tar.gz',
		sha256 - 'd98be342be120e6c6078571842551bf3db580bad37400dc64d8d530a1b2287f9',
		[],
		all
	).

	version(
		3:46:0,
		stable,
		'https://github.com/LogtalkDotOrg/logtalk3/archive/refs/tags/lgt3460stable.tar.gz',
		sha256 - '6998fb8b5e20435bcbc52508a8f7c59483ca5485974ef40b0bfb31eb6f46654e',
		[],
		all
	).

	version(
		3:45:0,
		stable,
		'https://github.com/LogtalkDotOrg/logtalk3/archive/refs/tags/lgt3450stable.tar.gz',
		sha256 - '95ffa164be2688fce0a7dab2be170ef4bbe8d64617351fce1fcdccfa9bb62a5d',
		[],
		all
	).

	version(
		3:44:0,
		stable,
		'https://github.com/LogtalkDotOrg/logtalk3/archive/refs/tags/lgt3440stable.tar.gz',
		sha256 - '429088a4fea3fae3832946f12bdff5e24a1d99a55f07b1669ea99b54096a93fa',
		[],
		all
	).

:- end_object.
