package com.snap.scan.lenses;

import defpackage.C20827ew0;
import defpackage.F5i;
import defpackage.InterfaceC27489jv1;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Completable;

/* loaded from: classes7.dex */
public interface LensStudioHttpInterface {
    @X6d("/studio3d/register")
    Completable pair(@InterfaceC27489jv1 F5i f5i);

    @X6d("/studio3d/unregister")
    Completable unpair(@InterfaceC27489jv1 C20827ew0 c20827ew0);
}
