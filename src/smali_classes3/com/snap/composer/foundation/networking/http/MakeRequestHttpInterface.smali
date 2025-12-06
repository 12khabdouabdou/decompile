.class public interface abstract Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Ljava/lang/String;Ljava/util/Map;LiZe;)Lio/reactivex/rxjava3/core/Single;
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

    .annotation runtime Lto4;
    .end annotation
.end method

.method public abstract deleteWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LiZe;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p4    # LiZe;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Lto4;
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
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

.method public abstract getWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .annotation runtime Lb38;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract post(Ljava/lang/String;Ljava/util/Map;LiZe;)Lio/reactivex/rxjava3/core/Single;
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

.method public abstract postWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LiZe;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p4    # LiZe;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract put(Ljava/lang/String;Ljava/util/Map;LiZe;)Lio/reactivex/rxjava3/core/Single;
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
    .annotation runtime Lb7d;
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

.method public abstract putWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LiZe;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LFJ8;
        .end annotation
    .end param
    .param p4    # LiZe;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime Lb7d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
