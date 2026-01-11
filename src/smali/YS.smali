.class public final LYS;
.super Lcom/snapchat/client/network_manager/UrlResponseInfo;
.source "SourceFile"


# instance fields
.field public final synthetic a:LjLg;

.field public final synthetic b:Z

.field public final synthetic c:LCBe;


# direct methods
.method public constructor <init>(LjLg;ZLCBe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYS;->a:LjLg;

    .line 2
    .line 3
    iput-boolean p2, p0, LYS;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LYS;->c:LCBe;

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
    iget-object v0, p0, LYS;->a:LjLg;

    .line 2
    .line 3
    iget-boolean v1, p0, LYS;->b:Z

    .line 4
    .line 5
    iget-object v0, v0, LjLg;->b:LPlf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, LPlf;->b:I

    .line 10
    .line 11
    iget-object v0, v0, LPlf;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1, v0}, LDw;->a(ILjava/util/Map;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, v0, LPlf;->i:LaLg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, LaLg;->b:J

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
    new-instance v0, LwQc;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LwQc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getNetworkError()Lcom/snapchat/client/shims/Error;
    .locals 2

    .line 1
    iget-object v0, p0, LYS;->a:LjLg;

    .line 2
    .line 3
    iget-object v1, p0, LYS;->c:LCBe;

    .line 4
    .line 5
    iget-object v0, v0, LjLg;->b:LPlf;

    .line 6
    .line 7
    invoke-static {v0, v1}, LrZ3;->a(LPlf;LCBe;)Lcom/snapchat/client/shims/Error;

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
    iget-object v0, p0, LYS;->a:LjLg;

    .line 2
    .line 3
    iget-object v0, v0, LjLg;->a:LUgf;

    .line 4
    .line 5
    check-cast v0, LhLg;

    .line 6
    .line 7
    iget-object v0, v0, LhLg;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LNpk;->y(Ljava/util/Map;)Ljava/lang/String;

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
    iget-object v0, p0, LYS;->a:LjLg;

    .line 2
    .line 3
    iget-object v0, v0, LjLg;->b:LPlf;

    .line 4
    .line 5
    iget v0, v0, LPlf;->b:I

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
    iget-object v1, p0, LYS;->a:LjLg;

    .line 4
    .line 5
    iget-object v1, v1, LjLg;->b:LPlf;

    .line 6
    .line 7
    iget-object v1, v1, LPlf;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
