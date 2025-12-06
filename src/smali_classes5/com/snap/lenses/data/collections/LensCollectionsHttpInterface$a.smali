.class public interface abstract Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LgP9;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p4    # LgP9;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation runtime LaK8;
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
            "LgP9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LiP9;",
            ">;"
        }
    .end annotation
.end method
