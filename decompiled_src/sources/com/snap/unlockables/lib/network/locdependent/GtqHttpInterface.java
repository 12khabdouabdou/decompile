package com.snap.unlockables.lib.network.locdependent;

import com.snap.identity.AuthHttpInterface;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.InterfaceC41816udd;
import defpackage.U3f;
import defpackage.X6d;
import defpackage.Y9j;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes8.dex */
public interface GtqHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d("/{path}")
    Single<U3f<Void>> trackUnlockableCreation(@InterfaceC41816udd(encoded = true, value = "path") String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC27489jv1 Y9j y9j);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d("/{path}")
    Single<U3f<Void>> trackUnlockableView(@InterfaceC41816udd(encoded = true, value = "path") String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC27489jv1 Y9j y9j);
}
