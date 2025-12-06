.class public interface abstract Lcom/snap/identity/AuthHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROTO_ACCEPT_HEADER:Ljava/lang/String; = "Accept: application/x-protobuf"

.field public static final PROTO_CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type: application/x-protobuf"


# virtual methods
.method public abstract changePasswordInApp(Lhy2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lhy2;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/change_password"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy2;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LV09;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract changePasswordPreLogin(Leo8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Leo8;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/get_password_strength_pre_login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lio8;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changePasswordPreLogin(Lfy2;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lfy2;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/change_password_pre_login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LV09;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract disableOtpTfa(LDb6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LDb6;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/tfa/disable_otp"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDb6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LEb6;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract disableSmsTfa(LFb6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LFb6;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/tfa/disable_sms"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LGb6;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract enableOtpTfa(LjM6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LjM6;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/tfa/enable_otp"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjM6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LkM6;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract enableSmsSendCode(LoM6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LoM6;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/tfa/enable_sms_send_code"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoM6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LpM6;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract enableSmsTfa(LmM6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LmM6;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/tfa/enable_sms"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmM6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LnM6;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract forgetAllDevices(LYD7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LYD7;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/tfa/forget_all_devices"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYD7;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LZD7;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract forgetOneDevice(LcE7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LcE7;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/tfa/forget_one_device"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcE7;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LdE7;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPasswordStrengthInApp(Lgo8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lgo8;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/get_password_strength/use_snaptoken"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo8;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lio8;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVerifiedDevices(LSr8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LSr8;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/tfa/get_verified_devices"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSr8;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LTr8;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract logout(Lew0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lew0;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/droid/logout"
    .end annotation
.end method

.method public abstract logoutAndFetchToken(LO4d;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LO4d;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/otp/droid/logout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4d;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime LzB9;
    .end annotation
.end method

.method public abstract reauth(LoBe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LoBe;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/reauth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoBe;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LqBe;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestTfaRecoveryCode(LVb8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LVb8;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scauth/tfa/generate_recovery_code"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVb8;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LWb8;",
            ">;>;"
        }
    .end annotation
.end method
