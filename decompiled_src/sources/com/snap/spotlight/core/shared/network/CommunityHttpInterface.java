package com.snap.spotlight.core.shared.network;

import com.snap.identity.AuthHttpInterface;
import defpackage.C18659dJh;
import defpackage.C22679gJh;
import defpackage.C26386j5f;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.QDf;
import defpackage.RDf;
import defpackage.TQ0;
import defpackage.UQ0;
import defpackage.WGh;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes8.dex */
public interface CommunityHttpInterface {
    @X6d
    Single<UQ0> batchSnapStats(@InterfaceC27489jv1 TQ0 tq0, @InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<WGh>> batchStories(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C18659dJh c18659dJh, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<RDf>> searchTopics(@InterfaceC32615nkj String str, @InterfaceC27489jv1 QDf qDf, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d
    Single<C26386j5f<C22679gJh>> stories(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C18659dJh c18659dJh, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);
}
