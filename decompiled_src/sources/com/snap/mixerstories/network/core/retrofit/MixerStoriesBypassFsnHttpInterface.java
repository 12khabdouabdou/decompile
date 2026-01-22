package com.snap.mixerstories.network.core.retrofit;

import com.snap.identity.AuthHttpInterface;
import defpackage.C14859aTh;
import defpackage.C18659dJh;
import defpackage.C22679gJh;
import defpackage.C24167hR0;
import defpackage.C25503iR0;
import defpackage.C26386j5f;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.WGh;
import defpackage.X6d;
import defpackage.YSh;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes6.dex */
public interface MixerStoriesBypassFsnHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<WGh>> getBatchStoriesResponse(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("__xsc_local__gzip") String str4, @InterfaceC27489jv1 C18659dJh c18659dJh);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C25503iR0>> getBatchStoryLookupResponse(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC27489jv1 C24167hR0 c24167hR0);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C22679gJh>> getStoriesResponse(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("__xsc_local__gzip") String str4, @InterfaceC27489jv1 C18659dJh c18659dJh);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C14859aTh>> getStoryLookupResponse(@InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2, @InterfaceC27489jv1 YSh ySh);
}
