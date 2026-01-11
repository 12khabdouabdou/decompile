.class public interface abstract Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addUnlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEC;)Lio/reactivex/rxjava3/core/Single;
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
        .annotation runtime LQQ8;
            value = "bundle-version"
        .end annotation
    .end param
    .param p4    # LEC;
        .annotation runtime Lzy1;
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
            "LEC;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRxj;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/unlocks/add_unlock"
    .end annotation
.end method

.method public abstract fetchMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMia;)Lio/reactivex/rxjava3/core/Single;
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
        .annotation runtime LQQ8;
            value = "bundle-version"
        .end annotation
    .end param
    .param p4    # LMia;
        .annotation runtime Lzy1;
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
            "LMia;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNia;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/lens/retrieving/lenses_by_ids"
    .end annotation
.end method

.method public abstract fetchMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7c;)Lio/reactivex/rxjava3/core/Single;
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
        .annotation runtime LQQ8;
            value = "bundle-version"
        .end annotation
    .end param
    .param p4    # Lj7c;
        .annotation runtime Lzy1;
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
            "Lj7c;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ll7c;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/unlocks/unlockable_metadata"
    .end annotation
.end method

.method public abstract fetchUnlocks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldz8;)Lio/reactivex/rxjava3/core/Single;
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
        .annotation runtime LQQ8;
            value = "bundle-version"
        .end annotation
    .end param
    .param p4    # Ldz8;
        .annotation runtime Lzy1;
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
            "Ldz8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lez8;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/unlocks/get_unlocks"
    .end annotation
.end method

.method public abstract removeUnlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqaf;)Lio/reactivex/rxjava3/core/Completable;
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
        .annotation runtime LQQ8;
            value = "bundle-version"
        .end annotation
    .end param
    .param p4    # Lqaf;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "api-version: v2"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/unlocks/remove_unlock"
    .end annotation
.end method
