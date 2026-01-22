package com.snap.charms.network;

import defpackage.C14489aC2;
import defpackage.C26386j5f;
import defpackage.DC2;
import defpackage.EC2;
import defpackage.FC2;
import defpackage.GC2;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import defpackage.ZB2;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public interface CharmsHttpInterface {
    @X6d
    Single<C26386j5f<C14489aC2>> hide(@InterfaceC27489jv1 ZB2 zb2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC37379rJ8("X-Snap-Charms-Debug") String str3, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str4);

    @X6d
    Single<C26386j5f<EC2>> syncOnce(@InterfaceC27489jv1 DC2 dc2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC37379rJ8("X-Snap-Charms-Debug") String str3, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str4);

    @X6d
    Single<C26386j5f<GC2>> view(@InterfaceC27489jv1 FC2 fc2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC37379rJ8("X-Snap-Charms-Debug") String str3, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str4);
}
