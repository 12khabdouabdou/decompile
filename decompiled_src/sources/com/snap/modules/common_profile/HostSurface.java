package com.snap.modules.common_profile;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profileType':r<e>:'[0]','profileTab':r<e>:'[1]','userId':s,'publicProfileId':s?", typeReferences = {ProfileType.class, ProfileTab.class})
/* loaded from: classes6.dex */
public final class HostSurface extends b {
    private ProfileTab _profileTab;
    private ProfileType _profileType;
    private String _publicProfileId;
    private String _userId;

    public HostSurface(ProfileType profileType, ProfileTab profileTab, String str) {
        this._profileType = profileType;
        this._profileTab = profileTab;
        this._userId = str;
        this._publicProfileId = null;
    }

    public final String a() {
        return this._publicProfileId;
    }

    public HostSurface(ProfileType profileType, ProfileTab profileTab, String str, String str2) {
        this._profileType = profileType;
        this._profileTab = profileTab;
        this._userId = str;
        this._publicProfileId = str2;
    }
}
