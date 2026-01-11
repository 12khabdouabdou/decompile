.class public interface abstract Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snapchat-Personal-Version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p5    # Lcx;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcx;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Ldx;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method
