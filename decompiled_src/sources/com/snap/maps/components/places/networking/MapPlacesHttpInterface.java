package com.snap.maps.components.places.networking;

import defpackage.C0362Ao8;
import defpackage.C0424Ar8;
import defpackage.C0905Bo8;
import defpackage.C1448Co8;
import defpackage.C1990Do8;
import defpackage.C26386j5f;
import defpackage.C46129xr8;
import defpackage.C47465yr8;
import defpackage.C48802zr8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface MapPlacesHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C47465yr8>> getOrbisStoryPreviewResponse(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C46129xr8 c46129xr8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C1990Do8>> getPlaceDiscoveryResponse(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2, @InterfaceC32615nkj String str3, @InterfaceC27489jv1 C1448Co8 c1448Co8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C0905Bo8>> getPlacePivotsResponse(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C0362Ao8 c0362Ao8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C0424Ar8>> getRankedOrbisStoryResponse(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C48802zr8 c48802zr8);
}
