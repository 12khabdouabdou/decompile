.class public interface abstract Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchSnapDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoJj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "storyId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "s3Key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "isImage"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "snapDocS3Key"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LsJe;
            value = "fetchSnapDoc"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRlf<",
            "LvXg;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lw98;
    .end annotation
.end method
