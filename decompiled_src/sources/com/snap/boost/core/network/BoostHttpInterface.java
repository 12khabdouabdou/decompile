package com.snap.boost.core.network;

import com.snap.identity.AuthHttpInterface;
import defpackage.C14426a94;
import defpackage.C26386j5f;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.S06;
import defpackage.T06;
import defpackage.X6d;
import defpackage.Z84;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public interface BoostHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "__attestation: argos"})
    @X6d
    Single<C26386j5f<C14426a94>> createBoostAction(@InterfaceC32615nkj String str, @InterfaceC27489jv1 Z84 z84, @InterfaceC37379rJ8("X-Snap-Access-Token") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "__attestation: argos"})
    @X6d
    Single<C26386j5f<C14426a94>> createBoostActionV2(@InterfaceC32615nkj String str, @InterfaceC27489jv1 Z84 z84, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "__attestation: argos"})
    @X6d
    Single<C26386j5f<T06>> deleteBoostAction(@InterfaceC32615nkj String str, @InterfaceC27489jv1 S06 s06, @InterfaceC37379rJ8("X-Snap-Access-Token") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "__attestation: argos"})
    @X6d
    Single<C26386j5f<T06>> deleteBoostActionV2(@InterfaceC32615nkj String str, @InterfaceC27489jv1 S06 s06, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);
}
