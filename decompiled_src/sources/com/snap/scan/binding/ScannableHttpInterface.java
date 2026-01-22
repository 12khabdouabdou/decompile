package com.snap.scan.binding;

import defpackage.C22135fuf;
import defpackage.C23472guf;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.InterfaceC41816udd;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface ScannableHttpInterface {
    @X6d("/scannablesv2/SNAPCODE/{snapcodeIdentifier}/actions")
    Single<C23472guf> getScannableForSnapcodeScan(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-GeofilterResponse-Deprecate") Boolean bool, @InterfaceC41816udd("snapcodeIdentifier") String str2, @InterfaceC27489jv1 C22135fuf c22135fuf);
}
