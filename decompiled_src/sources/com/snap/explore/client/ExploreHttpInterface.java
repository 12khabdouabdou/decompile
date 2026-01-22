package com.snap.explore.client;

import defpackage.C26386j5f;
import defpackage.C38327s16;
import defpackage.C46041xn8;
import defpackage.C47377yn8;
import defpackage.C5750Kk8;
import defpackage.C6293Lk8;
import defpackage.HQ0;
import defpackage.IQ0;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface ExploreHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> deleteExplorerStatus(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C38327s16 c38327s16, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<IQ0>> getBatchExplorerViews(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 HQ0 hq0, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C6293Lk8>> getExplorerStatuses(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C5750Kk8 c5750Kk8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str3, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str4);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C47377yn8>> getMyExplorerStatuses(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C46041xn8 c46041xn8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str3, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str4);
}
