<h1 style="color: #5e9ca0;"><span style="color: #000000;">Automating Application Services using Ansible on Cisco ACI</span></h1>
<h2 style="color: #2e6c80;"><span style="color: #000000;">Introduction&nbsp;</span></h2>
<p>Welcome to f5LATAM's GitHub repository for automation of f5 in ACI fabrics. All of the templates in this repository have been developed by F5 Networks engineers. The ansible playbooks presented here are not oficially supported by F5 Networks.</p>
<p>&nbsp;</p>
<h2 style="color: #2e6c80;"><span style="color: #000000;">How to use:</span></h2>
<p>on Prompt:</p>
<p><span style="color: #0000ff;">ansible-playbook &lt;playbook&gt; -i inventory&nbsp;</span></p>
<p>* Adapt inventory file with APIC and BIG-IP IP addresses</p>
<p>** Change credentials on variable_file.yaml</p>
<h2>Notes&nbsp;</h2>
<p>&nbsp;- Playbooks related to ACI are numbered from 01 to 09. BIG-IP related playbooks go from 10 to 12</p>
<p>- When no modules are present, we generated REST requests by using templates on folder uMannagedMode_posts</p>
<p>- You'll need an ansible server to run these playbooks and f5 SDK components for BIG-IP. For more information to prepare you're ansible server, have a look at:&nbsp;<a href="https://github.com/hheitor/f5aci">https://github.com/hheitor/f5aci</a></p>
<p>&nbsp;</p>
<h3>Copyright</h3>
<p>Copyright 2014-2019 F5 Networks Inc.</p>
<h3><a id="user-content-license" class="anchor" href="https://github.com/F5Networks/f5-azure-arm-templates#license" aria-hidden="true"></a>License</h3>
<h4><a id="user-content-apache-v20" class="anchor" href="https://github.com/F5Networks/f5-azure-arm-templates#apache-v20" aria-hidden="true"></a>Apache V2.0</h4>
<p>Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at</p>
<p><a href="http://www.apache.org/licenses/LICENSE-2.0" rel="nofollow">http://www.apache.org/licenses/LICENSE-2.0</a></p>
<p>Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.</p>
<h4><a id="user-content-contributor-license-agreement" class="anchor" href="https://github.com/F5Networks/f5-azure-arm-templates#contributor-license-agreement" aria-hidden="true"></a>Contributor License Agreement</h4>
<p>Individuals or business entities who contribute to this project must have completed and submitted the&nbsp;<a href="http://f5-openstack-docs.readthedocs.io/en/latest/cla_landing.html" rel="nofollow">F5 Contributor License Agreement</a>.</p>
<p><strong>&nbsp;</strong></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
