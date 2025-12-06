.class public interface abstract Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchSnapDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnkj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LFre;
            value = "storyId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LFre;
            value = "s3Key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LFre;
            value = "isImage"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LFre;
            value = "snapDocS3Key"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LFre;
            value = "fetchSnapDoc"
        .end annotation
    .end param
    .annotation runtime Lb38;
    .end annotation

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
            "LU3f<",
            "LjCg;",
            ">;>;"
        }
    .end annotation
.end method
