.class public final LNof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmA1;

.field public b:Lcom/snapchat/client/mediaengine/SnapEglExt;


# direct methods
.method public constructor <init>(LmA1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNof;->a:LmA1;

    .line 5
    .line 6
    invoke-virtual {p1}, LmA1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LmA1;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LmA1;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x400000000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {v0, p1}, Lcom/snapchat/client/mediaengine/SnapEglExt;->getInstance(ZZ)Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LNof;->b:Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;ILg38;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LNof;->c()Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/snapchat/client/mediaengine/SnapEglExt;->bindToTexture(Ljava/lang/Object;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-string v0, "bindImageToTexture"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lg38;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p3, p1, v0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p3, "Bind image to texture failed"

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNof;->a:LmA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LmA1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LNof;->c()Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/mediaengine/SnapEglExt;->destroyEglImageKhr(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()Lcom/snapchat/client/mediaengine/SnapEglExt;
    .locals 8

    .line 1
    iget-object v0, p0, LNof;->a:LmA1;

    .line 2
    .line 3
    iget-object v1, p0, LNof;->b:Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    sget-object v1, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v2, "SnapEglExt_Init"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LWRg;->d(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    invoke-virtual {v0}, LmA1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, LmA1;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LmA1;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide v6, 0x400000000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v6

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v3, v0}, Lcom/snapchat/client/mediaengine/SnapEglExt;->getInstance(ZZ)Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LNof;->b:Lcom/snapchat/client/mediaengine/SnapEglExt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    sget-object v1, LXRg;->b:Lzhi;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw v0

    .line 63
    :cond_2
    return-object v1
.end method
