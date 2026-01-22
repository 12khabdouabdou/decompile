package com.snap.ads.api;

import defpackage.AbstractC36542qh;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC15635b38;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.U3f;
import defpackage.X6d;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes2.dex */
public interface AdCreativePreviewHttpInterface {
    @InterfaceC15635b38
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    Single<U3f<Y3f>> issueGetRequest(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @InterfaceC14662aK8({"Accept: application/json"})
    @X6d("/secondary_gcp_proxy")
    Single<U3f<Y3f>> issueRequest(@InterfaceC27489jv1 AbstractC36542qh abstractC36542qh);
}
