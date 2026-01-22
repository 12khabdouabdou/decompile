package com.snap.impala.model.client;

import defpackage.C10484Tcj;
import defpackage.C11026Ucj;
import defpackage.C13855Zi8;
import defpackage.C15194aj8;
import defpackage.C16530bj8;
import defpackage.C17865cj8;
import defpackage.C17998cp8;
import defpackage.C19213dj8;
import defpackage.C19344dp8;
import defpackage.C20294eXe;
import defpackage.C20549ej8;
import defpackage.C21631fXe;
import defpackage.C26386j5f;
import defpackage.C32714np8;
import defpackage.C33843ofj;
import defpackage.C34052op8;
import defpackage.C35389pp8;
import defpackage.C36727qp8;
import defpackage.C5273Jna;
import defpackage.C5815Kna;
import defpackage.C5834Ko8;
import defpackage.C6314Ll8;
import defpackage.C6358Lna;
import defpackage.C6772Mh8;
import defpackage.C6856Ml8;
import defpackage.C6900Mna;
import defpackage.C7316Nh8;
import defpackage.C9397Rcj;
import defpackage.C9941Scj;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC15635b38;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.PI8;
import defpackage.QI8;
import defpackage.RI8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public interface ImpalaHttpInterface {
    public static final String ROUTE_TAG_HEADER = "X-Snap-Route-Tag";
    public static final String SNAP_PRO_HEADER = "snap-pro";

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C15194aj8>> getBusinessProfilesBatch(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("snap-pro") String str4, @InterfaceC27489jv1 C13855Zi8 c13855Zi8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> getHasSentGift(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC27489jv1 RI8 ri8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C6856Ml8>> getHighlights(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC27489jv1 C6314Ll8 c6314Ll8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C7316Nh8>> getManagedStoryManifest(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC27489jv1 C6772Mh8 c6772Mh8);

    @InterfaceC15635b38
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    Single<C26386j5f<C5834Ko8>> getPremiumPlaybackStorySnapDoc(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @InterfaceC15635b38
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    Single<C26386j5f<Object>> getPremiumStorySnapDoc(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C19344dp8>> getProfileContent(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("snap-pro") String str4, @InterfaceC27489jv1 C17998cp8 c17998cp8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C34052op8>> getPublicProfile(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("snap-pro") String str4, @InterfaceC27489jv1 C32714np8 c32714np8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C36727qp8>> getPublicProfiles(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("snap-pro") String str4, @InterfaceC27489jv1 C35389pp8 c35389pp8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C20549ej8>> getStoryManifest(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC27489jv1 C19213dj8 c19213dj8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C17865cj8> getStoryManifestForSnapIds(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC27489jv1 C16530bj8 c16530bj8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<QI8>> hasPendingRoleInvites(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("snap-pro") String str4, @InterfaceC27489jv1 PI8 pi8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C5815Kna>> listManagedBusinessProfiles(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("snap-pro") String str4, @InterfaceC27489jv1 C5273Jna c5273Jna);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C6900Mna>> listManagedPublicProfiles(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("snap-pro") String str4, @InterfaceC27489jv1 C6358Lna c6358Lna);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Void>> reportHighlight(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC27489jv1 C20294eXe c20294eXe);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Void>> reportHighlightSnap(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC27489jv1 C21631fXe c21631fXe);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d("/rpc/updateBusinessProfile")
    Single<Object> updateBusinessProfile(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("snap-pro") String str2, @InterfaceC27489jv1 C9397Rcj c9397Rcj);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> updateBusinessProfileSettings(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("snap-pro") String str4, @InterfaceC27489jv1 C9941Scj c9941Scj);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Void>> updateBusinessSubscribeStatus(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("snap-pro") String str3, @InterfaceC27489jv1 C10484Tcj c10484Tcj);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Void>> updateBusinessUserSettings(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("snap-pro") String str4, @InterfaceC27489jv1 C11026Ucj c11026Ucj);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Void>> updateUserSettings(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("snap-pro") String str4, @InterfaceC27489jv1 C33843ofj c33843ofj);
}
