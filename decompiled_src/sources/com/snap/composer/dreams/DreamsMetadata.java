package com.snap.composer.dreams;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'dreamId':s,'dreamPackId':s,'identities':a<s>,'userIds':a<s>,'lensId':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class DreamsMetadata extends b {
    private String _dreamId;
    private String _dreamPackId;
    private List<String> _identities;
    private String _lensId;
    private List<String> _userIds;

    public DreamsMetadata(String str, String str2, List list, List list2) {
        this._dreamId = str;
        this._dreamPackId = str2;
        this._identities = list;
        this._userIds = list2;
        this._lensId = null;
    }

    public final String a() {
        return this._dreamId;
    }

    public final String b() {
        return this._dreamPackId;
    }

    public final List c() {
        return this._identities;
    }

    public final List d() {
        return this._userIds;
    }

    public DreamsMetadata(String str, String str2, List<String> list, List<String> list2, String str3) {
        this._dreamId = str;
        this._dreamPackId = str2;
        this._identities = list;
        this._userIds = list2;
        this._lensId = str3;
    }
}
