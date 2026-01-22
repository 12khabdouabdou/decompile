package com.snap.identity;

import defpackage.C10245Sr8;
import defpackage.C10787Tr8;
import defpackage.C11537Vb8;
import defpackage.C12081Wb8;
import defpackage.C1715Db6;
import defpackage.C17208cE7;
import defpackage.C18545dE7;
import defpackage.C20659eo8;
import defpackage.C20827ew0;
import defpackage.C22210fy2;
import defpackage.C2257Eb6;
import defpackage.C23333go8;
import defpackage.C24883hy2;
import defpackage.C26005io8;
import defpackage.C26386j5f;
import defpackage.C26740jM6;
import defpackage.C28078kM6;
import defpackage.C2849Fb6;
import defpackage.C30751mM6;
import defpackage.C32089nM6;
import defpackage.C33205oBe;
import defpackage.C33428oM6;
import defpackage.C3391Gb6;
import defpackage.C34766pM6;
import defpackage.C35880qBe;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.InterfaceC47907zB9;
import defpackage.O4d;
import defpackage.V09;
import defpackage.X6d;
import defpackage.YD7;
import defpackage.ZD7;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface AuthHttpInterface {
    public static final String PROTO_ACCEPT_HEADER = "Accept: application/x-protobuf";
    public static final String PROTO_CONTENT_TYPE_HEADER = "Content-Type: application/x-protobuf";

    @X6d("/scauth/change_password")
    Single<C26386j5f<V09>> changePasswordInApp(@InterfaceC27489jv1 C24883hy2 c24883hy2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/scauth/get_password_strength_pre_login")
    Single<C26005io8> changePasswordPreLogin(@InterfaceC27489jv1 C20659eo8 c20659eo8);

    @X6d("/scauth/change_password_pre_login")
    Single<C26386j5f<V09>> changePasswordPreLogin(@InterfaceC27489jv1 C22210fy2 c22210fy2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    @X6d("/scauth/tfa/disable_otp")
    Single<C26386j5f<C2257Eb6>> disableOtpTfa(@InterfaceC27489jv1 C1715Db6 c1715Db6, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    @X6d("/scauth/tfa/disable_sms")
    Single<C26386j5f<C3391Gb6>> disableSmsTfa(@InterfaceC27489jv1 C2849Fb6 c2849Fb6, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    @X6d("/scauth/tfa/enable_otp")
    Single<C26386j5f<C28078kM6>> enableOtpTfa(@InterfaceC27489jv1 C26740jM6 c26740jM6, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    @X6d("/scauth/tfa/enable_sms_send_code")
    Single<C26386j5f<C34766pM6>> enableSmsSendCode(@InterfaceC27489jv1 C33428oM6 c33428oM6, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    @X6d("/scauth/tfa/enable_sms")
    Single<C26386j5f<C32089nM6>> enableSmsTfa(@InterfaceC27489jv1 C30751mM6 c30751mM6, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    @X6d("/scauth/tfa/forget_all_devices")
    Single<C26386j5f<ZD7>> forgetAllDevices(@InterfaceC27489jv1 YD7 yd7, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    @X6d("/scauth/tfa/forget_one_device")
    Single<C26386j5f<C18545dE7>> forgetOneDevice(@InterfaceC27489jv1 C17208cE7 c17208cE7, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/scauth/get_password_strength/use_snaptoken")
    Single<C26005io8> getPasswordStrengthInApp(@InterfaceC27489jv1 C23333go8 c23333go8, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    @X6d("/scauth/tfa/get_verified_devices")
    Single<C26386j5f<C10787Tr8>> getVerifiedDevices(@InterfaceC27489jv1 C10245Sr8 c10245Sr8, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/scauth/droid/logout")
    Completable logout(@InterfaceC27489jv1 C20827ew0 c20827ew0, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @InterfaceC47907zB9
    @X6d("/scauth/otp/droid/logout")
    Single<Object> logoutAndFetchToken(@InterfaceC27489jv1 O4d o4d, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/scauth/reauth")
    Single<C26386j5f<C35880qBe>> reauth(@InterfaceC27489jv1 C33205oBe c33205oBe, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf", PROTO_CONTENT_TYPE_HEADER})
    @X6d("/scauth/tfa/generate_recovery_code")
    Single<C26386j5f<C12081Wb8>> requestTfaRecoveryCode(@InterfaceC27489jv1 C11537Vb8 c11537Vb8, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);
}
