.class public interface abstract Lcom/snap/explore/client/ExploreHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteExplorerStatus(Ljava/lang/String;Ljava/lang/String;Ls16;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p3    # Ls16;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls16;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBatchExplorerViews(Ljava/lang/String;Ljava/lang/String;LHQ0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p3    # LHQ0;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LHQ0;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LIQ0;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getExplorerStatuses(Ljava/lang/String;Ljava/lang/String;LKk8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p3    # LKk8;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snapchat-Personal-Version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LKk8;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LLk8;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMyExplorerStatuses(Ljava/lang/String;Ljava/lang/String;Lxn8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p3    # Lxn8;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snapchat-Personal-Version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxn8;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "Lyn8;",
            ">;>;"
        }
    .end annotation
.end method
