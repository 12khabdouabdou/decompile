package com.snap.venues.api.network;

import defpackage.C10098Sk8;
import defpackage.C1427Cn8;
import defpackage.C1969Dn8;
import defpackage.C21135fA;
import defpackage.C26386j5f;
import defpackage.C3310Fxa;
import defpackage.C37932rj8;
import defpackage.C3853Gxa;
import defpackage.C39270sj8;
import defpackage.C41585uSe;
import defpackage.C6540Lw7;
import defpackage.C9554Rk8;
import defpackage.FJ8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.J60;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes8.dex */
public interface VenuesHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Completable addPlaceToFavorites(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C21135fA c21135fA);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> arePlacesFavorited(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 J60 j60);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> flagCheckinOption(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C6540Lw7 c6540Lw7);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C39270sj8>> getCheckinOptions(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C37932rj8 c37932rj8, @FJ8 Map<String, String> map);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C10098Sk8>> getFavoritedPlaceIds(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C9554Rk8 c9554Rk8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C3853Gxa>> getLocationAddress(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C3310Fxa c3310Fxa);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C1969Dn8>> getNearbyPlaces(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C1427Cn8 c1427Cn8, @FJ8 Map<String, String> map);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Completable removePlaceFromFavorites(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C41585uSe c41585uSe);
}
