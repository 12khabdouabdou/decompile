package com.snap.subscription.api.net;

import com.snap.identity.AuthHttpInterface;
import defpackage.C26386j5f;
import defpackage.C4143Hl6;
import defpackage.C4685Il6;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes8.dex */
public interface ContentPreferenceSettingsHttpInterface {
    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d("/df-user-profile-http/userprofiles/get_discover_settings")
    Single<C26386j5f<C4685Il6>> getStorySettings(@InterfaceC27489jv1 C4143Hl6 c4143Hl6, @InterfaceC37379rJ8("X-Snap-Access-Token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    @X6d("/df-user-profile-http/userprofiles/get_discover_settings")
    Single<C26386j5f<C4685Il6>> getStorySettingsV2(@InterfaceC27489jv1 C4143Hl6 c4143Hl6, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);
}
