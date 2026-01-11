.class public interface abstract Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchAdRemoteVideoProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "videoId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "platform"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "quality"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LF0k;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lw98;
    .end annotation
.end method

.method public abstract fetchRemoteVideoProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "edition"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "platform"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "quality"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LF0k;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lw98;
    .end annotation
.end method
