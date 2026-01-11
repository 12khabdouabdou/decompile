.class public final Lcom/snapchat/client/content_manager/CachePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAuthoritative:Z

.field final mExpiration:Ljava/util/Date;


# direct methods
.method public constructor <init>(ZLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/content_manager/CachePolicy;->mAuthoritative:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/content_manager/CachePolicy;->mExpiration:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAuthoritative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/CachePolicy;->mAuthoritative:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExpiration()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/CachePolicy;->mExpiration:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/CachePolicy;->mAuthoritative:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/content_manager/CachePolicy;->mExpiration:Ljava/util/Date;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "CachePolicy{mAuthoritative="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",mExpiration="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
