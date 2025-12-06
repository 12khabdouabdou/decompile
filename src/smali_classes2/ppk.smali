.class public abstract Lppk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LLs3;LAG4;LY05;)LuR4;
    .locals 2

    .line 1
    new-instance v0, Lg06;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lg06;-><init>(LAG4;LY05;LLs3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LuR4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomMixerStoriesDeltaFetchProcessorRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LuR4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(LyR6;Z)Liq;
    .locals 3

    .line 1
    iget-object p0, p0, LyR6;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lkdf;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkdf;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Lkdf;

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    instance-of p0, v0, Ledf;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    check-cast v0, Ledf;

    .line 41
    .line 42
    iget p0, v0, Ledf;->c:I

    .line 43
    .line 44
    invoke-static {p0}, Llva;->L(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_b

    .line 49
    .line 50
    if-eq p0, v2, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    sget-object p0, Liq;->q0:Liq;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, LFzc;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    sget-object p0, Liq;->p0:Liq;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    instance-of p0, v0, Ljdf;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    sget-object p0, Liq;->r0:Liq;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    instance-of p0, v0, Lgdf;

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    check-cast v0, Lgdf;

    .line 79
    .line 80
    iget p0, v0, Lgdf;->f:I

    .line 81
    .line 82
    invoke-static {p0}, Llva;->L(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    if-ne p0, v2, :cond_6

    .line 89
    .line 90
    sget-object p0, Liq;->t0:Liq;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    new-instance p0, LFzc;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_7
    sget-object p0, Liq;->s0:Liq;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_8
    instance-of p0, v0, Lidf;

    .line 103
    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    sget-object p0, Liq;->u0:Liq;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_9
    instance-of p0, v0, Lhdf;

    .line 110
    .line 111
    if-eqz p0, :cond_b

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    sget-object p0, Liq;->h0:Liq;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_a
    sget-object p0, Liq;->m0:Liq;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_b
    return-object v1
.end method

.method public static c(LQqc;)Z
    .locals 2

    .line 1
    sget-object v0, LX4e;->Z:LX4e;

    .line 2
    .line 3
    iget-object v1, p0, LQqc;->e:Li7d;

    .line 4
    .line 5
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 6
    .line 7
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LY4e;->b(LX4e;LcSa;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, LQqc;->d:Li7d;

    .line 19
    .line 20
    iget-object v1, p0, Li7d;->c:LWRa;

    .line 21
    .line 22
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LY4e;->b(LX4e;LcSa;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Li7d;->b:LqLa;

    .line 33
    .line 34
    iget-object p0, p0, LqLa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LG8d;

    .line 37
    .line 38
    sget-object v0, LG8d;->X:LG8d;

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LG8d;->Y:LG8d;

    .line 43
    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static d(Landroid/media/MediaFormat;LLe3;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, LLe3;->c:I

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lppk;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, LLe3;->a:I

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lppk;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, LLe3;->b:I

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lppk;->e(ILandroid/media/MediaFormat;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LLe3;->d:[B

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "hdr-static-info"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static e(ILandroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static f(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static g(Landroid/text/SpannableStringBuilder;LCma;Z)V
    .locals 5

    .line 1
    iget v0, p1, LCma;->b:I

    .line 2
    .line 3
    iget v1, p1, LCma;->c:I

    .line 4
    .line 5
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :goto_1
    new-instance v2, LOH2;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0, p2}, LOH2;-><init>(LCma;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p1, p1, LCma;->b:I

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "false|"

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "true|"

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "snapchat"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "chat_on_friendsfeed/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "conversation-id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "is-group"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "is-shortcut"

    .line 41
    .line 42
    const-string v0, "true"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final k(Lopk;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lp09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp09;

    .line 6
    .line 7
    iget-object p0, p0, Lp09;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
