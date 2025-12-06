.class public interface abstract Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStorySettings(LHl6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LHl6;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/df-user-profile-http/userprofiles/get_discover_settings"
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
            "LHl6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LIl6;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStorySettingsV2(LHl6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LHl6;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/df-user-profile-http/userprofiles/get_discover_settings"
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
            "LHl6;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LIl6;",
            ">;>;"
        }
    .end annotation
.end method
