.class public interface abstract Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP0a;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p4    # LP0a;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "api-version: v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LP0a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LR0a;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method
