package com.snap.snappro_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profileId':s,'hostAccountUserId':s,'publisherId':s?,'showContentId':s?", typeReferences = {})
/* loaded from: classes8.dex */
public final class PublicProfileIdentifiers extends b {
    private String _hostAccountUserId;
    private String _profileId;
    private String _publisherId;
    private String _showContentId;

    public PublicProfileIdentifiers(String str, String str2, String str3, String str4) {
        this._profileId = str;
        this._hostAccountUserId = str2;
        this._publisherId = str3;
        this._showContentId = str4;
    }
}
