.class public interface abstract Lcom/snap/ads/base/api/AdRequestHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract issueGetRequest(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .annotation runtime Lb38;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract issuePixelPostRequest(Ljava/lang/String;Ljava/util/Map;LiZe;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p3    # LiZe;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: */*",
            "Content-Type: application/protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LiZe;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract issueProtoRequest(Ljava/lang/String;Ljava/util/Map;LiZe;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p3    # LiZe;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LiZe;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method
