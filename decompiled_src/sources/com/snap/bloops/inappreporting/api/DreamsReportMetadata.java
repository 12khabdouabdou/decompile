package com.snap.bloops.inappreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dreamPackId':s,'dreamId':s,'identityIds':a<s>,'userIds':a<s>,'lensId':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class DreamsReportMetadata extends b {
    private String _dreamId;
    private String _dreamPackId;
    private List<String> _identityIds;
    private String _lensId;
    private List<String> _userIds;

    public DreamsReportMetadata(String str, String str2, List<String> list, List<String> list2, String str3) {
        this._dreamPackId = str;
        this._dreamId = str2;
        this._identityIds = list;
        this._userIds = list2;
        this._lensId = str3;
    }
}
