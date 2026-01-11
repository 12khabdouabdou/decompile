.class public interface abstract Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;Lgy8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # Lgy8;
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
            "Lgy8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Lhy8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract getOrbisStoryResponse(Ljava/lang/String;Ljava/lang/String;Liy8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # Liy8;
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
            "Liy8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Ljy8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract getPlaceComponents(Ljava/lang/String;Ljava/lang/String;LZu8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p3    # LZu8;
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
            "LZu8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Lav8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method

.method public abstract getPlacePivots(Ljava/lang/String;Ldv8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ldv8;
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
            "Ldv8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljnf<",
            "Lev8;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Llmd;
    .end annotation
.end method
