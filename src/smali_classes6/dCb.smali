.class public interface abstract LdCb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LKo7;
            value = "json"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "https://sks.snapchat.com/retrieveKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "LU6f;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LqE7;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LKo7;
            value = "json"
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "https://sks.snapchat.com/registerKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj5f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LqE7;
    .end annotation
.end method
