.class public final LVHc;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/b;


# direct methods
.method public constructor <init>(Lorg/chromium/net/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVHc;->b:Lorg/chromium/net/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LVHc;->a:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LVHc;->b:Lorg/chromium/net/b;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, v0, Lorg/chromium/net/b;->g:LRHc;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LRHc;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, v0, Lorg/chromium/net/b;->g:LRHc;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LRHc;->e(Landroid/net/Network;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 1
    iget-object v0, p0, LVHc;->b:Lorg/chromium/net/b;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/b;->g:LRHc;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LRHc;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v1}, LVHc;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LVHc;->a:Landroid/net/Network;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iput-object p1, p0, LVHc;->a:Landroid/net/Network;

    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lorg/chromium/net/b;->e(Landroid/net/Network;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v1, v0, Lorg/chromium/net/b;->g:LRHc;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LRHc;->a(Landroid/net/Network;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v2, LTHc;

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v2 .. v7}, LTHc;-><init>(LVHc;JIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/chromium/net/b;->f(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LVHc;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/b;->e(Landroid/net/Network;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p2, p0, LVHc;->b:Lorg/chromium/net/b;

    .line 13
    .line 14
    iget-object v2, p2, Lorg/chromium/net/b;->g:LRHc;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LRHc;->a(Landroid/net/Network;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v2, LUHc;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1, p1}, LUHc;-><init>(LVHc;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lorg/chromium/net/b;->f(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, LVHc;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/b;->e(Landroid/net/Network;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    new-instance v0, LDf;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, LDf;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LVHc;->b:Lorg/chromium/net/b;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/chromium/net/b;->f(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVHc;->a:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lljb;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, Lljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LVHc;->b:Lorg/chromium/net/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/chromium/net/b;->f(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LVHc;->a:Landroid/net/Network;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LVHc;->a:Landroid/net/Network;

    .line 31
    .line 32
    iget-object v0, v1, Lorg/chromium/net/b;->g:LRHc;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lorg/chromium/net/b;->c(LRHc;Landroid/net/Network;)[Landroid/net/Network;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v0, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LVHc;->onAvailable(Landroid/net/Network;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/net/b;->d()LWHc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LWHc;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v0, LHT;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, v2}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/chromium/net/b;->f(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
