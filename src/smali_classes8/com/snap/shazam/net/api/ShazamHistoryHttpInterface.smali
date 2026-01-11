.class public interface abstract Lcom/snap/shazam/net/api/ShazamHistoryHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteSongFromHistory(LkBg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # LkBg;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime Llmd;
        value = "/scan/delete_song_history"
    .end annotation
.end method

.method public abstract fetchSongHistory(LhBg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LhBg;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhBg;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Llmd;
        value = "/scan/lookup_song_history"
    .end annotation
.end method

.method public abstract updateSongHistory(LkBg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # LkBg;
        .annotation runtime Lzy1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQQ8;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime Llmd;
        value = "/scan/post_song_history"
    .end annotation
.end method
