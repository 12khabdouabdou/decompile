package com.snap.plus;

import com.snap.composer.utils.b;
import defpackage.C47173ye2;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'products':a<r:'[0]'>,'config':t,'subscribePageConfig':t", typeReferences = {C47173ye2.class})
/* loaded from: classes7.dex */
public final class ProfileCampaignState extends b {
    private byte[] _config;
    private List<C47173ye2> _products;
    private byte[] _subscribePageConfig;

    public ProfileCampaignState(List<C47173ye2> list, byte[] bArr, byte[] bArr2) {
        this._products = list;
        this._config = bArr;
        this._subscribePageConfig = bArr2;
    }
}
