.class public final LLuc;
.super LXL3;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LPsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQZj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXL3;-><init>(Landroid/content/Context;LQZj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LXL3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string p2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object p1, p0, LLuc;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance p1, LPsc;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2, p0}, LPsc;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LLuc;->g:LPsc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLuc;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, LMuc;->a(Landroid/net/ConnectivityManager;)LKuc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LRu7;->j()LRu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LMuc;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LLuc;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, LLuc;->g:LPsc;

    .line 13
    .line 14
    invoke-static {v0, v1}, LFsc;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    invoke-static {}, LRu7;->j()LRu7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, LMuc;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, LRu7;->j()LRu7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, LMuc;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LRu7;->j()LRu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LMuc;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LLuc;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, LLuc;->g:LPsc;

    .line 13
    .line 14
    invoke-static {v0, v1}, LDsc;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    invoke-static {}, LRu7;->j()LRu7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, LMuc;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, LRu7;->j()LRu7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, LMuc;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
