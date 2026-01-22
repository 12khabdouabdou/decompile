package com.snap.unlock.core.net.gtq;

import com.snap.identity.AuthHttpInterface;
import defpackage.C14366a6a;
import defpackage.C42141us8;
import defpackage.C43478vs8;
import defpackage.C48268zSe;
import defpackage.FSb;
import defpackage.HSb;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.VA;
import defpackage.X6d;
import defpackage.X8j;
import defpackage.Z5a;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes8.dex */
public interface UnlockLensSnapchatHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "api-version: v2"})
    @X6d("/unlocks/add_unlock")
    Single<X8j> addUnlock(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("bundle-version") String str3, @InterfaceC27489jv1 VA va);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "api-version: v2"})
    @X6d("/unlocks/unlockable_metadata")
    Single<HSb> fetchMetadata(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("bundle-version") String str3, @InterfaceC27489jv1 FSb fSb);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "api-version: v2"})
    @X6d("/lens/retrieving/lenses_by_ids")
    Single<C14366a6a> fetchMetadata(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("bundle-version") String str3, @InterfaceC27489jv1 Z5a z5a);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "api-version: v2"})
    @X6d("/unlocks/get_unlocks")
    Single<C43478vs8> fetchUnlocks(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("bundle-version") String str3, @InterfaceC27489jv1 C42141us8 c42141us8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "api-version: v2"})
    @X6d("/unlocks/remove_unlock")
    Completable removeUnlock(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC37379rJ8("bundle-version") String str3, @InterfaceC27489jv1 C48268zSe c48268zSe);
}
