.class public interface abstract Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStorySettings(LTo6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LTo6;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Access-Token"
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
            "LTo6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LUo6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/df-user-profile-http/userprofiles/get_discover_settings"
    .end annotation
.end method

.method public abstract getStorySettingsV2(LTo6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LTo6;
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
            "LTo6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LUo6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/df-user-profile-http/userprofiles/get_discover_settings"
    .end annotation
.end method
