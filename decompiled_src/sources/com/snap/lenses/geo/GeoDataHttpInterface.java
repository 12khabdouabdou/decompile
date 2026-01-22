package com.snap.lenses.geo;

import defpackage.C10052Si4;
import defpackage.C10594Ti4;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface GeoDataHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C10594Ti4> getWeatherData(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC27489jv1 C10052Si4 c10052Si4);
}
