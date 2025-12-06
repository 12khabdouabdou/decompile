.class public final LRQ;
.super Lcom/snapchat/client/network_manager/UrlResponseInfo;
.source "SourceFile"


# instance fields
.field public final synthetic a:LTpg;

.field public final synthetic b:Z

.field public final synthetic c:Lake;


# direct methods
.method public constructor <init>(LTpg;ZLake;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRQ;->a:LTpg;

    .line 2
    .line 3
    iput-boolean p2, p0, LRQ;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LRQ;->c:Lake;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snapchat/client/network_manager/UrlResponseInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, LRQ;->a:LTpg;

    .line 2
    .line 3
    iget-boolean v1, p0, LRQ;->b:Z

    .line 4
    .line 5
    iget-object v0, v0, LTpg;->b:LS3f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, LS3f;->b:I

    .line 10
    .line 11
    iget-object v0, v0, LS3f;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1, v0}, LVu;->a(ILjava/util/Map;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, v0, LS3f;->i:LLpg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, LLpg;->b:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public final getFinalRespondingUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LJBc;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJBc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getNetworkError()Lcom/snapchat/client/shims/Error;
    .locals 2

    .line 1
    iget-object v0, p0, LRQ;->a:LTpg;

    .line 2
    .line 3
    iget-object v1, p0, LRQ;->c:Lake;

    .line 4
    .line 5
    iget-object v0, v0, LTpg;->b:LS3f;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->c(LS3f;Lake;)Lcom/snapchat/client/shims/Error;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRQ;->a:LTpg;

    .line 2
    .line 3
    iget-object v0, v0, LTpg;->a:LdZe;

    .line 4
    .line 5
    check-cast v0, LRpg;

    .line 6
    .line 7
    iget-object v0, v0, LRpg;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LI0j;->t(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LRQ;->a:LTpg;

    .line 2
    .line 3
    iget-object v0, v0, LTpg;->b:LS3f;

    .line 4
    .line 5
    iget v0, v0, LS3f;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final getResponseHeaders()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LRQ;->a:LTpg;

    .line 4
    .line 5
    iget-object v1, v1, LTpg;->b:LS3f;

    .line 6
    .line 7
    iget-object v1, v1, LS3f;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
