.class public interface abstract Lcom/snap/mixerstories/network/core/retrofit/MixerStoriesBypassFsnHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBatchStoriesResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJh;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__gzip"
        .end annotation
    .end param
    .param p5    # LdJh;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LdJh;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LWGh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBatchStoryLookupResponse(Ljava/lang/String;Ljava/lang/String;LhR0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # LhR0;
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
            "Ljava/lang/String;",
            "LhR0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LiR0;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStoriesResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJh;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__gzip"
        .end annotation
    .end param
    .param p5    # LdJh;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LdJh;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LgJh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStoryLookupResponse(Ljava/lang/String;Ljava/lang/String;LYSh;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # LYSh;
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
            "Ljava/lang/String;",
            "LYSh;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LaTh;",
            ">;>;"
        }
    .end annotation
.end method
