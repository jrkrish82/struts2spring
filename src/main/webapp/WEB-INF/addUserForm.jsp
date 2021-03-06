<!--
Licensed to the Apache Software Foundation (ASF) under one or more
contributor license agreements. See the NOTICE file distributed with
this work for additional information regarding copyright ownership.
The ASF licenses this file to You under the Apache License, Version 2.0
(the "License"); you may not use this file except in compliance with
the License. You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
-->
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:layout title="Add User">
    <t:errorMessage message="${errorMessage}"/>

    <t:form action="addUser">
        <t:textfield name="id" label="ID" required="true"/>
        <t:textfield name="firstName" label="First Name" required="true"/>
        <t:textfield name="lastName" label="Last Name" required="true"/>
        <t:submit/>
    </t:form>
</t:layout>
