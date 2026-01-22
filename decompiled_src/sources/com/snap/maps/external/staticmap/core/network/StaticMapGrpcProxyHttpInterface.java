package com.snap.maps.external.staticmap.core.network;

import defpackage.C26386j5f;
import defpackage.C9b;
import defpackage.FJ8;
import defpackage.H9b;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public interface StaticMapGrpcProxyHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<H9b>> getMapConfiguration(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C9b c9b, @FJ8 Map<String, String> map);
}
