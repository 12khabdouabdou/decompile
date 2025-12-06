.class public interface abstract Lcom/snap/location/http/LocationHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsR0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snapchat-Personal-Version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p5    # LsR0;
        .annotation runtime Ljv1;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LsR0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LtR0;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract clearLocation(Ljava/lang/String;Ljava/lang/String;LT23;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p3    # LT23;
        .annotation runtime Ljv1;
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
            "LT23;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU23;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriendClusters(Ljava/lang/String;Ljava/lang/String;LSL7;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p3    # LSL7;
        .annotation runtime Ljv1;
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
            "LSL7;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
