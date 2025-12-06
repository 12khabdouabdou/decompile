.class public interface abstract Lcom/snap/shazam/net/api/ShazamHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract recognitionRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILiZe;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LrJ8;
            value = "X-Shazam-Api-Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ludd;
            value = "languageLocale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ludd;
            value = "countryLocale"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ludd;
            value = "deviceId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ludd;
            value = "sessionId"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LrJ8;
            value = "Content-Length"
        .end annotation
    .end param
    .param p7    # LiZe;
        .annotation runtime Ljv1;
        .end annotation
    .end param
    .annotation runtime LX6d;
        value = "partner/snapchat/{languageLocale}/{countryLocale}/snapchat/web/recognise/{deviceId}/{sessionId}"
    .end annotation

    .annotation runtime LaK8;
        value = {
            "Host: api-c.shazam.com",
            "Content-Type: audio/vnd.shazam.sig",
            "Accept: */*",
            "Expect: 100-continue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LiZe;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
