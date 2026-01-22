package com.snap.location.http;

import defpackage.C26386j5f;
import defpackage.C38877sR0;
import defpackage.C40215tR0;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.SL7;
import defpackage.T23;
import defpackage.U23;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface LocationHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C40215tR0>> batchLocation(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC32615nkj String str4, @InterfaceC27489jv1 C38877sR0 c38877sR0);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<U23> clearLocation(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 T23 t23);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> getFriendClusters(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 SL7 sl7);
}
