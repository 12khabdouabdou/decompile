.class public interface abstract Lcom/snap/lenses/remoteapi/InternalApiHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract performProtoRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiZe;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "Content-Type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "Accept"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p6    # LiZe;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
        value = {
            "X-SC-Module: lenses"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LiZe;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LU3f<",
            "LY3f;",
            ">;>;"
        }
    .end annotation
.end method
