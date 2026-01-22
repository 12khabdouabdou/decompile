package com.snap.perception.data.scanfromlens;

import com.snap.identity.AuthHttpInterface;
import defpackage.C11356Usf;
import defpackage.C26121itf;
import defpackage.C26386j5f;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface ScanFromLensHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d("rpc/v0/scanfromlens")
    Single<C26386j5f<C26121itf>> scanFromLens(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("X-Snapchat-Uuid") String str3, @InterfaceC27489jv1 C11356Usf c11356Usf);
}
