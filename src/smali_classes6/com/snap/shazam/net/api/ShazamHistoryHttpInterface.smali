.class public interface abstract Lcom/snap/shazam/net/api/ShazamHistoryHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteSongFromHistory(Ltgg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ltgg;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scan/delete_song_history"
    .end annotation
.end method

.method public abstract fetchSongHistory(Lqgg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lqgg;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scan/lookup_song_history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgg;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSongHistory(Ltgg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ltgg;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "/scan/post_song_history"
    .end annotation
.end method
