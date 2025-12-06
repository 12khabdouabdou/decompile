.class public abstract LNvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LWU9;
    .locals 4

    .line 1
    new-instance v0, LWU9;

    .line 2
    .line 3
    new-instance v1, LIS9;

    .line 4
    .line 5
    new-instance v2, Lo09;

    .line 6
    .line 7
    const-string v3, "<unknown>"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x7e

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LIS9;-><init>(ILo09;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LBS9;->Z:LBS9;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LWU9;-><init>(LIS9;LBS9;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    sget-object v0, LnFf;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final c(Lcom/snap/talkcore/MediaPublishStatus;)LFO1;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LFO1;->a:LFO1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, LFO1;->c:LFO1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, LFO1;->b:LFO1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Lcom/snapchat/talkcorev3/Media;)LFO1;
    .locals 2

    .line 1
    sget-object v0, LeQ6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    sget-object v0, LFO1;->b:LFO1;

    .line 10
    .line 11
    sget-object v1, LFO1;->c:LFO1;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, LFzc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    return-object v0

    .line 23
    :pswitch_1
    return-object v1

    .line 24
    :pswitch_2
    return-object v0

    .line 25
    :pswitch_3
    sget-object p0, LFO1;->a:LFO1;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()LFQ6;
    .locals 2

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, LFQ6;->setContentManager(I)LFQ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static f(Landroid/content/Context;I)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LmX8;->a(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p0}, LmX8;->a(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    invoke-static {p0}, LmX8;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static g()V
    .locals 1

    .line 1
    sget v0, LHT0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final h(Lcom/snap/talk/Media;)Z
    .locals 2

    .line 1
    sget-object v0, LeQ6;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static i(LqY4;LFY4;)LoF4;
    .locals 1

    .line 1
    new-instance v0, LoF4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LoF4;-><init>(LqY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LfY4;)LP0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LoF4;

    .line 6
    .line 7
    new-instance v0, LP0;

    .line 8
    .line 9
    iget-object v1, p0, LoF4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, LoF4;->b:LqY4;

    .line 20
    .line 21
    iget-object p0, p0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p0}, LP0;-><init>(LOa1;LkZf;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static k(Landroid/os/Bundle;)LWU9;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LNvk;->a()LWU9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, LWU9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "NavigablePayload"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LWU9;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LNvk;->a()LWU9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static l(LQZ3;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LQZ3;->u:LSZ3;

    .line 2
    .line 3
    sget-object v1, LSZ3;->Z:LSZ3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, LQZ3;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0}, LQZ3;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, LQZ3;->u:LSZ3;

    .line 22
    .line 23
    sget-object v1, LSZ3;->k0:LSZ3;

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    sget-object v1, LSZ3;->a:LSZ3;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LSZ3;->c:LSZ3;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, LQZ3;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, LQZ3;->u:LSZ3;

    .line 45
    .line 46
    sget-object v1, LSZ3;->f0:LSZ3;

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, LQZ3;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object p0, p0, LQZ3;->c:LFZ3;

    .line 57
    .line 58
    iget-object p0, p0, LFZ3;->x:Lm3d;

    .line 59
    .line 60
    invoke-virtual {p0}, Lm3d;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LqUa;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, LqUa;->expose()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p0}, LUkk;->d(LqUa;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_7
    :goto_1
    return v2
.end method
