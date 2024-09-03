return {
	s('head', {
		t({'Format: https://www.debian.org/doc/packaging-manuals/copyright-format/1.0/', ''}),
		t('Upstream-Name: '),
		i(1, 'Upstream project name'),
		t({'', 'Upstream-Contact: '}),
		i(2, 'Foo Bar <foo.bar@example.com>'),
		t({'', 'Source: '}),
		i(3, 'https://git.example.com/project'),
		t({'', ''}),
	}),

	s('files', {
		t('Files: '),
		i(1, 'debian/*'),
		t({'', 'Copyright: '}),
		i(2, '2024 Foo Bar'),
		t({'', 'License: '}),
		i(3, 'GPL-2'),
		t({'', ''}),
	}),

	-- MIT family

	s('apache2', {
		t({'License: Apache-2.0', ''}),
		t({' Licensed under the Apache License, Version 2.0 (the "License");', ''}),
		t({' you may not use this file except in compliance with the License.', ''}),
		t({' You may obtain a copy of the License at', ''}),
		t({'     http://www.apache.org/licenses/LICENSE-2.0', ''}),
		t({' Unless required by applicable law or agreed to in writing, software', ''}),
		t({' distributed under the License is distributed on an "AS IS" BASIS,', ''}),
		t({' WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.', ''}),
		t({' See the License for the specific language governing permissions and', ''}),
		t({' limitations under the License.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the Apache License,', ''}),
		t({' Version 2.0 can be found in "/usr/share/common-licenses/Apache-2.0".', ''}),
		t({'', ''}),
	}),

	s('artistic', {
		t({'License: Artistic', ''}),
		t({' This program is free software; you can redistribute it and/or modify', ''}),
		t({' it under the terms of the Artistic License, which comes with Perl.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the Artistic License can be', ''}),
		t({' found in "/usr/share/common-licenses/Artistic".', ''}),
		t({'', ''}),
	}),

	s('bsd-3-clause', {
		t({'License: BSD-3-clause', ''}),
		t({' Redistribution and use in source and binary forms, with or without', ''}),
		t({' modification, are permitted provided that the following conditions', ''}),
		t({' are met:', ''}),
		t({' .', ''}),
		t({' 1. Redistributions of source code must retain the above copyright', ''}),
		t({'    notice, this list of conditions and the following disclaimer.', ''}),
		t({' 2. Redistributions in binary form must reproduce the above copyright', ''}),
		t({'    notice, this list of conditions and the following disclaimer in the', ''}),
		t({'    documentation and/or other materials provided with the distribution.', ''}),
		t({' 3. The name of the author may not be used to endorse or promote products', ''}),
		t({'    derived from this software without specific prior written permission.', ''}),
		t({' .', ''}),
		t({' THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR', ''}),
		t({' IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES', ''}),
		t({' OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.', ''}),
		t({' IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,', ''}),
		t({' INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT', ''}),
		t({' NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,', ''}),
		t({' DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY', ''}),
		t({' THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT', ''}),
		t({' (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF', ''}),
		t({' THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.', ''}),
		t({''}),
	}),

	s('bsd-2-clause', {
		t({'License: BSD-2-clause', ''}),
		t({' Redistribution and use in source and binary forms, with or', ''}),
		t({' without modification, are permitted provided that the following', ''}),
		t({' conditions are met:', ''}),
		t({' .', ''}),
		t({' 1. Redistributions of source code must retain the above', ''}),
		t({'    copyright notice, this list of conditions and the following', ''}),
		t({'    disclaimer.', ''}),
		t({' .', ''}),
		t({' 2. Redistributions in binary form must reproduce the above', ''}),
		t({'    copyright notice, this list of conditions and the following', ''}),
		t({'    disclaimer in the documentation and/or other materials', ''}),
		t({'    provided with the distribution.', ''}),
		t({' .', ''}),
		t({' THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,', ''}),
		t({' EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF', ''}),
		t({' MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND', ''}),
		t({' NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS', ''}),
		t({' BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN', ''}),
		t({' ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN', ''}),
		t({' CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE', ''}),
		t({' SOFTWARE.', ''}),
		t({''}),
	}),

	s('expat', {
		t({'License: Expat', ''}),
		t({' Permission is hereby granted, free of charge, to any person obtaining', ''}),
		t({' a copy of this software and associated documentation files (the', ''}),
		t({' "Software"), to deal in the Software without restriction, including', ''}),
		t({' without limitation the rights to use, copy, modify, merge, publish,', ''}),
		t({' distribute, sublicense, and/or sell copies of the Software, and to', ''}),
		t({' permit persons to whom the Software is furnished to do so, subject to', ''}),
		t({' the following conditions:', ''}),
		t({' .', ''}),
		t({' The above copyright notice and this permission notice shall be', ''}),
		t({' included in all copies or substantial portions of the Software.', ''}),
		t({' .', ''}),
		t({' THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,', ''}),
		t({' EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF', ''}),
		t({' MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND', ''}),
		t({' NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE', ''}),
		t({' LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION', ''}),
		t({' OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION', ''}),
		t({' WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.', ''}),
		t({'', ''}),
	}),

	-- GDFL family

	s('gdfl-1.1+', {
		t({'License: GFDL-1.1+', ''}),
		t({' Permission is granted to copy, distribute and/or modify this document under', ''}),
		t({' the terms of the GNU Free Documentation License,', ''}),
		t({' Version 1.1 or any later version published by the Free Software Foundation', ''}),
		t({' with no Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the GFDL can be found in', ''}),
		t({' "/usr/share/common-licenses/GFDL".', ''}),
		t({'', ''}),
	}),

	s('gdfl-1.2+', {
		t({'License: GFDL-1.2+', ''}),
		t({' Permission is granted to copy, distribute and/or modify this document', ''}),
		t({' under the terms of the GNU Free Documentation License, Version 1.2 or', ''}),
		t({' any later version published by the Free Software Foundation; with no', ''}),
		t({' Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts. A', ''}),
		t({' copy of the license is included in the section entitled GNU Free', ''}),
		t({' Documentation License.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the GFDL-1.2 can be found', ''}),
		t({' in "/usr/share/common-licenses/GFDL-1.2".', ''}),
		t({'', ''}),
	}),

	s('gdfl-1.3', {
		t({'License: GFDL-1.3', ''}),
		t({' GNU Free Documentation License Usage', ''}),
		t({' Alternatively, this file may be used under the terms of the GNU Free', ''}),
		t({' Documentation License version 1.3 as published by the Free Software', ''}),
		t({' Foundation and appearing in the file included in the packaging of', ''}),
		t({' this file.  Please review the following information to ensure', ''}),
		t({' the GNU Free Documentation License version 1.3 requirements', ''}),
		t({' will be met: http://www.gnu.org/copyleft/fdl.html.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the GFDL-1.3 license can be found in', ''}),
		t({' "/usr/share/common-licenses/GFDL-1.3".', ''}),
		t({'', ''}),
	}),

	-- GPL family

	s('gpl-2', {
		t({'License: GPL-2', ''}),
		t({' This program is free software; you can redistribute it and/or modify', ''}),
		t({' it under the terms of the GNU General Public License, v2, as', ''}),
		t({' published by the Free Software Foundation', ''}),
		t({' .', ''}),
		t({' This program is distributed in the hope that it will be useful,', ''}),
		t({' but WITHOUT ANY WARRANTY; without even the implied warranty of', ''}),
		t({' MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the', ''}),
		t({' GNU General Public License for more details.', ''}),
		t({' .', ''}),
		t({' You should have received a copy of the GNU General Public License along', ''}),
		t({' with this program; if not, write to the Free Software Foundation, Inc.,', ''}),
		t({' 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the GNU General Public', ''}),
		t({' License version 2 can be found in "/usr/share/common-licenses/GPL-2".', ''}),
		t({'', ''}),
	}),

	s('gpl-2+', {
		t({'License: GPL-2+', ''}),
		t({' This program is free software; you can redistribute it and/or modify', ''}),
		t({' it under the terms of the GNU General Public License as published by', ''}),
		t({' the Free Software Foundation; either version 2 of the License, or', ''}),
		t({' (at your option) any later version.', ''}),
		t({' .', ''}),
		t({' This program is distributed in the hope that it will be useful,', ''}),
		t({' but WITHOUT ANY WARRANTY; without even the implied warranty of', ''}),
		t({' MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the', ''}),
		t({' GNU General Public License for more details.', ''}),
		t({' .', ''}),
		t({' You should have received a copy of the GNU General Public License along', ''}),
		t({' with this program; if not, write to the Free Software Foundation, Inc.,', ''}),
		t({' 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the GNU General Public', ''}),
		t({' License version 2 can be found in "/usr/share/common-licenses/GPL-2".', ''}),
		t({'', ''}),
	}),

	s('gpl-3', {
		t({'License: GPL-3', ''}),
		t({' This program is free software: you can redistribute it and/or modify', ''}),
		t({' it under the terms of the GNU General Public License version 3 as', ''}),
		t({' published by the Free Software Foundation.', ''}),
		t({' .', ''}),
		t({' This program is distributed in the hope that it will be useful,', ''}),
		t({' but WITHOUT ANY WARRANTY; without even the implied warranty of', ''}),
		t({' MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the', ''}),
		t({' GNU General Public License for more details.', ''}),
		t({' .', ''}),
		t({' You should have received a copy of the GNU General Public License', ''}),
		t({' along with this program.  If not, see <http://www.gnu.org/licenses/>.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the GNU General Public', ''}),
		t({' License version 3 can be found in "/usr/share/common-licenses/GPL-3".', ''}),
		t({'', ''}),
	}),

	s('gpl-3+', {
		t({'License: GPL-3+', ''}),
		t({' This program is free software: you can redistribute it and/or modify', ''}),
		t({' it under the terms of the GNU General Public License as published by', ''}),
		t({' the Free Software Foundation; either version 3 of the License, or', ''}),
		t({' (at your option) any later version.', ''}),
		t({' .', ''}),
		t({' This program is distributed in the hope that it will be useful,', ''}),
		t({' but WITHOUT ANY WARRANTY; without even the implied warranty of', ''}),
		t({' MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the', ''}),
		t({' GNU General Public License for more details.', ''}),
		t({' .', ''}),
		t({' You should have received a copy of the GNU General Public License', ''}),
		t({' along with this program.  If not, see <http://www.gnu.org/licenses/>.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the GNU General Public', ''}),
		t({' License version 3 can be found in "/usr/share/common-licenses/GPL-3".', ''}),
		t({'', ''}),
	}),

	-- LGPL family

	s('lgpl-2+', {
		t({'License: LGPL-2+', ''}),
		t({' This program is free software: you can redistribute it and/or modify', ''}),
		t({' it under the terms of the GNU Lesser General Public License as published by', ''}),
		t({' the Free Software Foundation, either version 2 of the License, or', ''}),
		t({' (at your option) any later version.', ''}),
		t({' .', ''}),
		t({' This program is distributed in the hope that it will be useful,', ''}),
		t({' but WITHOUT ANY WARRANTY; without even the implied warranty of', ''}),
		t({' MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the', ''}),
		t({' GNU Lesser General Public License for more details.', ''}),
		t({' .', ''}),
		t({' You should have received a copy of the GNU Lesser General Public License', ''}),
		t({' along with this program. If not, see <http://www.gnu.org/licenses/>.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the GNU Lesser General Public', ''}),
		t({' License version 2 can be found in "/usr/share/common-licenses/LGPL-2".', ''}),
		t({'', ''}),
	}),

	s('lgpl-2.1+', {
		t({'License: LGPL-2.1+', ''}),
		t({' This program is free software; you can redistribute it and/or modify', ''}),
		t({' it under the terms of the GNU Lesser General Public License as published by', ''}),
		t({' the Free Software Foundation; either version 2.1, or (at your option)', ''}),
		t({' any later version.', ''}),
		t({' .', ''}),
		t({' This program is distributed in the hope that it will be useful,', ''}),
		t({' but WITHOUT ANY WARRANTY; without even the implied warranty of', ''}),
		t({' MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the', ''}),
		t({' GNU Lesser General Public License for more details.', ''}),
		t({' .', ''}),
		t({' You should have received a copy of the GNU Lesser General Public License along', ''}),
		t({' with this program; if not, write to the Free Software Foundation,', ''}),
		t({' Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the GNU Lesser General Public', ''}),
		t({' License version 2.1 can be found in "/usr/share/common-licenses/LGPL-2.1".', ''}),
		t({'', ''}),
	}),

	-- MPL family

	s('mpl-1.1', {
		t({'License: MPL-1.1', ''}),
		t({' The contents of this file are subject to the Mozilla Public License Version', ''}),
		t({' 1.1 (the "License"); you may not use this file except in compliance with', ''}),
		t({' the License.', ''}),
		t({' .', ''}),
		t({' Software distributed under the License is distributed on an "AS IS" basis,', ''}),
		t({' WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License', ''}),
		t({' for the specific language governing rights and limitations under the', ''}),
		t({' License.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the Mozilla Public License Version', ''}),
		t({' 1.1 can be found in "/usr/share/common-licenses/MPL-1.1".', ''}),
		t({'', ''}),
	}),

	s('mpl-2.0', {
		t({'License: MPL-2.0', ''}),
		t({' The contents of this file are subject to the Mozilla Public License Version', ''}),
		t({' 2.0 (the "License"); you may not use this file except in compliance with', ''}),
		t({' the License.', ''}),
		t({' .', ''}),
		t({' Software distributed under the License is distributed on an "AS IS" basis,', ''}),
		t({' WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License', ''}),
		t({' for the specific language governing rights and limitations under the', ''}),
		t({' License.', ''}),
		t({' .', ''}),
		t({' On Debian systems, the complete text of the Mozilla Public License Version', ''}),
		t({' 2.0 can be found in "/usr/share/common-licenses/MPL-2.0".', ''}),
		t({'', ''}),
	}),

}
