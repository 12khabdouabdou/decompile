package com.snap.venueprofile.network.lib;

import defpackage.C0362Ao8;
import defpackage.C0424Ar8;
import defpackage.C0905Bo8;
import defpackage.C1385Cl8;
import defpackage.C26386j5f;
import defpackage.C44727wo8;
import defpackage.C46063xo8;
import defpackage.C46129xr8;
import defpackage.C47399yo8;
import defpackage.C47465yr8;
import defpackage.C48736zo8;
import defpackage.C48802zr8;
import defpackage.C5916Ks8;
import defpackage.C6458Ls8;
import defpackage.FJ8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes8.dex */
public interface PlaceProfileHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C6458Ls8>> getFriendFavoritePlaces(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C5916Ks8 c5916Ks8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> getFriendsWithFavoritesResponse(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C1385Cl8 c1385Cl8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C47465yr8>> getOrbisStoryPreviewResponse(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C46129xr8 c46129xr8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C0424Ar8>> getOrbisStoryResponse(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C48802zr8 c48802zr8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C46063xo8>> getPlaceComponents(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C44727wo8 c44727wo8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C48736zo8>> getPlaceFriendFavoritesResponse(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C47399yo8 c47399yo8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C0905Bo8>> getPlacePivots(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C0362Ao8 c0362Ao8, @FJ8 Map<String, String> map);
}
