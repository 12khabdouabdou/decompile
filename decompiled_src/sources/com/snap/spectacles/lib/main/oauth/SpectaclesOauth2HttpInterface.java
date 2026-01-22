package com.snap.spectacles.lib.main.oauth;

import defpackage.C23523gx0;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC35936qE7;
import defpackage.InterfaceC37379rJ8;
import defpackage.InterfaceC47907zB9;
import defpackage.InterfaceC9637Ro7;
import defpackage.O8h;
import defpackage.Q30;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes8.dex */
public interface SpectaclesOauth2HttpInterface {
    public static final String AUTHORIZATION = "Authorization";
    public static final O8h Companion = O8h.a;

    @InterfaceC47907zB9
    @X6d
    Single<Object> approveToken(@InterfaceC32615nkj String str, @InterfaceC27489jv1 Q30 q30, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<Object> fetchApprovalToken(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C23523gx0 c23523gx0, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    @InterfaceC35936qE7
    Single<Object> fetchAuthToken(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("Authorization") String str2, @InterfaceC9637Ro7 Map<String, String> map);
}
