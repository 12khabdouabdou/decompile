package com.snap.subscription.api.net;

import com.snap.identity.AuthHttpInterface;
import defpackage.C26386j5f;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.L2d;
import defpackage.M2d;
import defpackage.S6i;
import defpackage.T6i;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes8.dex */
public interface SubscriptionHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d("/df-notification-prod/opt_in")
    Single<C26386j5f<M2d>> optInStoryUPS(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 L2d l2d);

    @X6d("/df-user-profile-http/storyaction/subscribe")
    Single<C26386j5f<T6i>> subscribeStory(@InterfaceC27489jv1 S6i s6i, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);
}
