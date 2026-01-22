package com.snap.payments.pixel.api;

import defpackage.C12379Wpd;
import defpackage.C26386j5f;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC35936qE7;
import defpackage.InterfaceC5833Ko7;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface PixelApiHttpInterface {
    public static final C12379Wpd Companion = C12379Wpd.a;

    @InterfaceC14662aK8({"Content-Type: application/x-www-form-urlencoded", "Accept: */*"})
    @X6d("https://tr.snapchat.com/p")
    @InterfaceC35936qE7
    Single<C26386j5f<Void>> sendAddBillingEvent(@InterfaceC5833Ko7("pid") String str, @InterfaceC5833Ko7("ev") String str2, @InterfaceC5833Ko7("v") String str3, @InterfaceC5833Ko7("ts") String str4, @InterfaceC5833Ko7("u_hmai") String str5, @InterfaceC5833Ko7("u_hem") String str6, @InterfaceC5833Ko7("u_hpn") String str7, @InterfaceC5833Ko7("e_iids") String str8, @InterfaceC5833Ko7("e_su") String str9);

    @InterfaceC14662aK8({"Content-Type: application/x-www-form-urlencoded", "Accept: */*"})
    @X6d("https://tr.snapchat.com/p")
    @InterfaceC35936qE7
    Single<C26386j5f<Void>> sendAddToCartEvent(@InterfaceC5833Ko7("pid") String str, @InterfaceC5833Ko7("ev") String str2, @InterfaceC5833Ko7("v") String str3, @InterfaceC5833Ko7("ts") String str4, @InterfaceC5833Ko7("u_hmai") String str5, @InterfaceC5833Ko7("u_hem") String str6, @InterfaceC5833Ko7("u_hpn") String str7, @InterfaceC5833Ko7("e_iids") String str8, @InterfaceC5833Ko7("e_cur") String str9, @InterfaceC5833Ko7("e_pr") String str10);

    @InterfaceC14662aK8({"Content-Type: application/x-www-form-urlencoded", "Accept: */*"})
    @X6d("https://tr.snapchat.com/p")
    @InterfaceC35936qE7
    Single<C26386j5f<Void>> sendShowcaseEvent(@InterfaceC5833Ko7("pid") String str, @InterfaceC5833Ko7("ev") String str2, @InterfaceC5833Ko7("v") String str3, @InterfaceC5833Ko7("ts") String str4, @InterfaceC5833Ko7("u_hmai") String str5, @InterfaceC5833Ko7("u_hem") String str6, @InterfaceC5833Ko7("u_hpn") String str7, @InterfaceC5833Ko7("e_iids") String str8, @InterfaceC5833Ko7("e_desc") String str9, @InterfaceC5833Ko7("ect") String str10);

    @InterfaceC14662aK8({"Content-Type: application/x-www-form-urlencoded", "Accept: */*"})
    @X6d("https://tr.snapchat.com/p")
    @InterfaceC35936qE7
    Single<C26386j5f<Void>> sendStartCheckoutEvent(@InterfaceC5833Ko7("pid") String str, @InterfaceC5833Ko7("ev") String str2, @InterfaceC5833Ko7("v") String str3, @InterfaceC5833Ko7("ts") String str4, @InterfaceC5833Ko7("u_hmai") String str5, @InterfaceC5833Ko7("u_hem") String str6, @InterfaceC5833Ko7("u_hpn") String str7, @InterfaceC5833Ko7("e_iids") String str8, @InterfaceC5833Ko7("e_cur") String str9, @InterfaceC5833Ko7("e_pr") String str10, @InterfaceC5833Ko7("e_ni") String str11, @InterfaceC5833Ko7("e_pia") String str12, @InterfaceC5833Ko7("e_tid") String str13, @InterfaceC5833Ko7("e_su") String str14);

    @InterfaceC14662aK8({"Content-Type: application/x-www-form-urlencoded", "Accept: */*"})
    @X6d("https://tr.snapchat.com/p")
    @InterfaceC35936qE7
    Single<C26386j5f<Void>> sendViewContentEvent(@InterfaceC5833Ko7("pid") String str, @InterfaceC5833Ko7("ev") String str2, @InterfaceC5833Ko7("v") String str3, @InterfaceC5833Ko7("ts") String str4, @InterfaceC5833Ko7("u_hmai") String str5, @InterfaceC5833Ko7("u_hem") String str6, @InterfaceC5833Ko7("u_hpn") String str7, @InterfaceC5833Ko7("e_iids") String str8, @InterfaceC5833Ko7("e_cur") String str9, @InterfaceC5833Ko7("e_pr") String str10);
}
