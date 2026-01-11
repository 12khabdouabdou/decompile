.class public interface abstract Lcom/snap/venues/api/network/VenuesHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPlaceToFavorites(Ljava/lang/String;Ljava/lang/String;LQB;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # LQB;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract arePlacesFavorited(Ljava/lang/String;Ljava/lang/String;Lc90;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # Lc90;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc90;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract flagCheckinOption(Ljava/lang/String;Ljava/lang/String;LFB7;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # LFB7;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LFB7;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract getCheckinOptions(Ljava/lang/String;LSp8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # LSp8;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSp8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LTp8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract getFavoritedPlaceIds(Ljava/lang/String;Ljava/lang/String;Lur8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # Lur8;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lur8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Lvr8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract getLocationAddress(Ljava/lang/String;Ljava/lang/String;LXJa;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # LXJa;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LXJa;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "LYJa;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract getNearbyPlaces(Ljava/lang/String;Lcu8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Lcu8;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LhR8;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcu8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Ldu8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract removePlaceFromFavorites(Ljava/lang/String;Ljava/lang/String;Llaf;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # Llaf;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .annotation runtime LIR8;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method
