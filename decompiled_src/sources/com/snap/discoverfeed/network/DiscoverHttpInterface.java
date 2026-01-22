package com.snap.discoverfeed.network;

import com.snap.identity.AuthHttpInterface;
import defpackage.C26386j5f;
import defpackage.C37442rM8;
import defpackage.C38780sM8;
import defpackage.C9376Rbj;
import defpackage.C9920Sbj;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface DiscoverHttpInterface {
    @X6d("/df-mixer-prod/up_next")
    Single<C26386j5f<C9920Sbj>> getUpNextResponse(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C9376Rbj c9376Rbj);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d("/df-user-profile-http/storyaction/hide")
    Single<C26386j5f<C38780sM8>> hideStory(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C37442rM8 c37442rM8);
}
