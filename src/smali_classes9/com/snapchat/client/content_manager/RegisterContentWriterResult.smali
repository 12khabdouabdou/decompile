.class public final Lcom/snapchat/client/content_manager/RegisterContentWriterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCacheKey:Ljava/lang/String;

.field final mError:Lcom/snapchat/client/shims/Error;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/shims/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->mCacheKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->mError:Lcom/snapchat/client/shims/Error;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->mCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lcom/snapchat/client/shims/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->mError:Lcom/snapchat/client/shims/Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->mCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->mError:Lcom/snapchat/client/shims/Error;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RegisterContentWriterResult{mCacheKey="

    .line 10
    .line 11
    const-string v3, ",mError="

    .line 12
    .line 13
    const-string v4, "}"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
