package com.snap.identity;

import defpackage.C13077Xx2;
import defpackage.C13790Zf5;
import defpackage.C16461bg5;
import defpackage.C23294gmd;
import defpackage.C26386j5f;
import defpackage.C27303jmd;
import defpackage.C4446Hzj;
import defpackage.C5530Jzj;
import defpackage.C6615Lzj;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface IdentityHttpInterface {
    public static final String MESH_ROUTE_TAG_HEADER = "x-snap-route-tag";

    @X6d("/loq/phone_verify_pre_login")
    Single<C26386j5f<C27303jmd>> requestVerificationCodePreLogin(@InterfaceC37379rJ8("x-snap-route-tag") String str, @InterfaceC27489jv1 C6615Lzj c6615Lzj);

    @InterfaceC14662aK8({"__attestation: default"})
    @X6d("/loq/and/change_email")
    Single<C26386j5f<Object>> submitChangeEmailRequest(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C13077Xx2 c13077Xx2);

    @InterfaceC14662aK8({"__attestation: default"})
    @X6d("/bq/phone_verify")
    Single<C26386j5f<C27303jmd>> submitPhoneRequest(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("x-snap-route-tag") String str2, @InterfaceC27489jv1 C23294gmd c23294gmd);

    @InterfaceC14662aK8({"__attestation: default"})
    @X6d("/bq/phone_verify")
    Single<C26386j5f<C5530Jzj>> submitPhoneVerifyRequest(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("x-snap-route-tag") String str2, @InterfaceC27489jv1 C4446Hzj c4446Hzj);

    @X6d("/loq/verify_deeplink_request")
    Single<C26386j5f<C16461bg5>> verifyDeepLinkRequest(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C13790Zf5 c13790Zf5);
}
