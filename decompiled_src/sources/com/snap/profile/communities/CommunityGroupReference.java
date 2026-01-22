package com.snap.profile.communities;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'groupId':s,'groupFullName':s,'groupShortName':s,'orgId':s", typeReferences = {})
/* loaded from: classes7.dex */
public final class CommunityGroupReference extends b {
    private String _groupFullName;
    private String _groupId;
    private String _groupShortName;
    private String _orgId;

    public CommunityGroupReference(String str, String str2, String str3, String str4) {
        this._groupId = str;
        this._groupFullName = str2;
        this._groupShortName = str3;
        this._orgId = str4;
    }
}
