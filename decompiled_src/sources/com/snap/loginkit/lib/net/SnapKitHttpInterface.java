package com.snap.loginkit.lib.net;

import defpackage.C0127Ad4;
import defpackage.C10172Snj;
import defpackage.C10714Tnj;
import defpackage.C12641Xc4;
import defpackage.C13163Yb4;
import defpackage.C13184Yc4;
import defpackage.C13705Zb4;
import defpackage.C14803aR2;
import defpackage.C17308cJ3;
import defpackage.C1791Dej;
import defpackage.C18645dJ3;
import defpackage.C20393ec6;
import defpackage.C2333Eej;
import defpackage.C25338iJ3;
import defpackage.C29340lIg;
import defpackage.C46753yK3;
import defpackage.C48391zYd;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC15635b38;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC3191Fre;
import defpackage.InterfaceC35936qE7;
import defpackage.InterfaceC37379rJ8;
import defpackage.InterfaceC5833Ko7;
import defpackage.RIc;
import defpackage.RLa;
import defpackage.SLa;
import defpackage.U3f;
import defpackage.X6d;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface SnapKitHttpInterface {
    public static final C29340lIg Companion = C29340lIg.a;
    public static final String JSON_CONTENT_TYPE_HEADER = "Content-Type: application/json";
    public static final String PROTO_ACCEPT_HEADER = "Accept: application/x-protobuf";
    public static final String ROUTE_TAG_HEADER = "X-Snap-Route-Tag";

    @X6d("/v1/connections/connect")
    Single<U3f<C18645dJ3>> appConnect(@InterfaceC27489jv1 C17308cJ3 c17308cJ3, @InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2);

    @X6d("/v1/connections/disconnect")
    Single<U3f<Y3f>> appDisconnect(@InterfaceC27489jv1 C20393ec6 c20393ec6, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/v1/connections/update")
    Single<U3f<C2333Eej>> appUpdate(@InterfaceC27489jv1 C1791Dej c1791Dej, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/v1/privatestorage/deletion")
    Single<U3f<Y3f>> deletePrivateStorage(@InterfaceC27489jv1 C48391zYd c48391zYd, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/v1/connections/feature/toggle")
    Single<U3f<Y3f>> doFeatureToggle(@InterfaceC27489jv1 C25338iJ3 c25338iJ3, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/v1/user_profile")
    Single<U3f<C10714Tnj>> fetchUserProfileId(@InterfaceC27489jv1 C10172Snj c10172Snj, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/v1/creativekit/attachment/view")
    Single<U3f<C13705Zb4>> getAttachmentHeaders(@InterfaceC27489jv1 C13163Yb4 c13163Yb4, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d("/v1/creativekit/web/metadata")
    @InterfaceC35936qE7
    Single<U3f<C0127Ad4>> getCreativeKitWebMetadata(@InterfaceC5833Ko7("attachmentUrl") String str, @InterfaceC5833Ko7("sdkVersion") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC15635b38("/v1/creativekit/attachment/view/checkConsent")
    Single<U3f<C14803aR2>> getLastConsentTimestamp(@InterfaceC3191Fre("snapKitApplicationId") String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @InterfaceC15635b38("/v1/connections")
    Single<U3f<C46753yK3>> getUserAppConnections(@InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @InterfaceC15635b38("/v1/connections/settings")
    Single<U3f<C46753yK3>> getUserAppConnectionsForSettings(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC3191Fre("includePrivateStorageApps") boolean z, @InterfaceC3191Fre("sortAlphabetically") boolean z2);

    @X6d("/v1/cfs/oauth_params")
    Single<U3f<Y3f>> sendOAuthParams(@InterfaceC27489jv1 RIc rIc, @InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2);

    @X6d("/v1/creativekit/validate")
    Single<U3f<C13184Yc4>> validateThirdPartyCreativeKitClient(@InterfaceC27489jv1 C12641Xc4 c12641Xc4, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/v1/loginclient/validate")
    Single<U3f<SLa>> validateThirdPartyLoginClient(@InterfaceC27489jv1 RLa rLa, @InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str2);
}
