package com.snap.maps.framework.network.lib.viewportinfo;

import defpackage.C19432dt8;
import defpackage.C26386j5f;
import defpackage.C29951ll9;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface InnerLocalityHttpInterface {
    public static final C29951ll9 Companion = C29951ll9.a;
    public static final String LOCALITY_BASE_URL = "https://aws.api.snapchat.com";
    public static final String PATH_GET_VIEWPORT_INFO_PROD = "/map/viewport/getInfo";
    public static final String PATH_GET_VIEWPORT_INFO_STAGING = "/map-staging/viewport/getInfo";

    @X6d
    Single<C26386j5f<Object>> getViewportInfo(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C19432dt8 c19432dt8);
}
