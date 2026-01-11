.class public interface abstract Lcom/snap/identity/AuthHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROTO_ACCEPT_HEADER:Ljava/lang/String; = "Accept: application/x-protobuf"

.field public static final PROTO_CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type: application/x-protobuf"


# virtual methods
.method public abstract changePasswordInApp(LQA2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LQA2;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQA2;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LD89;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/change_password"
    .end annotation
.end method

.method public abstract changePasswordPreLogin(LGu8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LGu8;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGu8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LKu8;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/get_password_strength_pre_login"
    .end annotation
.end method

.method public abstract changePasswordPreLogin(LOA2;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LOA2;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA2;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LD89;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/change_password_pre_login"
    .end annotation
.end method

.method public abstract disableOtpTfa(LQe6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LQe6;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQe6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LRe6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/tfa/disable_otp"
    .end annotation
.end method

.method public abstract disableSmsTfa(LSe6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LSe6;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LTe6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/tfa/disable_sms"
    .end annotation
.end method

.method public abstract enableOtpTfa(LUP6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LUP6;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUP6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LVP6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/tfa/enable_otp"
    .end annotation
.end method

.method public abstract enableSmsSendCode(LZP6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LZP6;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZP6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LaQ6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/tfa/enable_sms_send_code"
    .end annotation
.end method

.method public abstract enableSmsTfa(LXP6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LXP6;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXP6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LYP6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/tfa/enable_sms"
    .end annotation
.end method

.method public abstract forgetAllDevices(LAJ7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LAJ7;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAJ7;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LBJ7;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/tfa/forget_all_devices"
    .end annotation
.end method

.method public abstract forgetOneDevice(LEJ7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LEJ7;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEJ7;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LFJ7;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/tfa/forget_one_device"
    .end annotation
.end method

.method public abstract getPasswordStrengthInApp(LIu8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LIu8;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIu8;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LKu8;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/get_password_strength/use_snaptoken"
    .end annotation
.end method

.method public abstract getVerifiedDevices(LBy8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LBy8;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBy8;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LCy8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/tfa/get_verified_devices"
    .end annotation
.end method

.method public abstract logout(LMy0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # LMy0;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime Llmd;
        value = "/scauth/droid/logout"
    .end annotation
.end method

.method public abstract logoutAndFetchToken(Ljkd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljkd;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LQK9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkd;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/otp/droid/logout"
    .end annotation
.end method

.method public abstract reauth(LYSe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LYSe;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYSe;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LaTe;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/reauth"
    .end annotation
.end method

.method public abstract requestTfaRecoveryCode(Lqi8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lqi8;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi8;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Lri8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scauth/tfa/generate_recovery_code"
    .end annotation
.end method
