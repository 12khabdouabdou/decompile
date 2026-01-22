package com.snap.loginkit.lib.net;

import defpackage.C23523gx0;
import defpackage.C26194ix0;
import defpackage.C26660jIa;
import defpackage.InterfaceC15635b38;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.InterfaceC47907zB9;
import defpackage.Q30;
import defpackage.S30;
import defpackage.U3f;
import defpackage.X6d;
import defpackage.Y26;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface LoginKitAuthHttpInterface {
    public static final C26660jIa Companion = C26660jIa.a;
    public static final String ROUTE_TAG_HEADER = "X-Snap-Route-Tag";

    @InterfaceC47907zB9
    @X6d("/oauth2/sc/approval")
    Single<S30> approveOAuthRequest(@InterfaceC27489jv1 Q30 q30, @InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2);

    @InterfaceC15635b38
    Single<U3f<Y3f>> callScanToAuthRedirectURL(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2);

    @X6d("/oauth2/sc/denial")
    Single<U3f<Y3f>> denyOAuthRequest(@InterfaceC27489jv1 Y26 y26, @InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2);

    @X6d("/oauth2/sc/auth")
    Single<C26194ix0> validateOAuthRequest(@InterfaceC27489jv1 C23523gx0 c23523gx0, @InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2);
}
