.class public final LnXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWe5;


# instance fields
.field public final a:LWe5;

.field public b:LWe5;

.field public c:LUgj;


# direct methods
.method public constructor <init>(LWe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnXg;->a:LWe5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LnXg;->b:LWe5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LWe5;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LnXg;->b:LWe5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LWe5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iput-object v0, p0, LnXg;->b:LWe5;

    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    iput-object v0, p0, LnXg;->b:LWe5;

    .line 16
    .line 17
    throw v1
.end method

.method public final d(Lcf5;)J
    .locals 3

    .line 1
    iget-object v0, p0, LnXg;->b:LWe5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LPSk;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcf5;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "file"

    .line 19
    .line 20
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lqu7;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LmN0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, LnXg;->c:LUgj;

    .line 33
    .line 34
    iget-object v1, p0, LnXg;->a:LWe5;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, v0}, LWe5;->i(LUgj;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_1
    iput-object v0, p0, LnXg;->b:LWe5;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LWe5;->d(Lcf5;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LnXg;->a:LWe5;

    .line 2
    .line 3
    invoke-interface {v0}, LWe5;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LiP6;->a:LiP6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final i(LUgj;)V
    .locals 1

    .line 1
    iput-object p1, p0, LnXg;->c:LUgj;

    .line 2
    .line 3
    iget-object v0, p0, LnXg;->b:LWe5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LWe5;->i(LUgj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LnXg;->b:LWe5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LBe5;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
