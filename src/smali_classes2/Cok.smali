.class public abstract LCok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LdXc;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LCok;->z(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, LCok;->o(LdXc;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, LCok;->k(LdXc;)LLLg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, LLLg;->n:Libd;

    .line 19
    .line 20
    invoke-static {p0}, Lspk;->g(Libd;)LLt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v0, p0, LLt;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, LLt;->g:Z

    .line 32
    .line 33
    iget v1, p0, LLt;->n:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    iget p0, p0, LLt;->l:I

    .line 45
    .line 46
    if-lez p0, :cond_3

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static final B(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    sget-object v0, LAL2;->b:LAL2;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static C(LxY4;LFY4;)LrC4;
    .locals 1

    .line 1
    new-instance v0, LrC4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LrC4;-><init>(LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static D(LsQ4;)Lugg;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LrC4;

    .line 6
    .line 7
    new-instance v0, Lugg;

    .line 8
    .line 9
    new-instance v1, LKkj;

    .line 10
    .line 11
    iget-object v2, p0, LrC4;->a:LxY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LrC4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {p0}, LFY4;->N()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lugg;-><init>(LKkj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static E(Lcom/snap/composer/storyplayer/INativeItem;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/storyplayer/INativeItem;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final F(ILjava/lang/String;)I
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Llva;->M(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4}, Ln5b;->q(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    return v2
.end method

.method public static synthetic G(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, LCok;->F(ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final a(LdXc;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lwl;->t1:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final b(Lj5f;LkZf;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Llva;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj5f;->a:LU3f;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj5f;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object p1, v1, LU3f;->a:LT3f;

    .line 26
    .line 27
    invoke-virtual {p1}, LT3f;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p0, v1, LU3f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of p1, p0, Lmm8;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lmm8;

    .line 40
    .line 41
    iget-object v4, p0, Lmm8;->X:LUQ6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p0, LZl8;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p0, LZl8;

    .line 49
    .line 50
    iget-object v4, p0, LZl8;->t:LUQ6;

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p0, Llfd;

    .line 56
    .line 57
    new-instance p1, LFk3;

    .line 58
    .line 59
    invoke-direct {p1, v4}, LFk3;-><init>(LUQ6;)V

    .line 60
    .line 61
    .line 62
    iget v0, v4, LUQ6;->t:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    invoke-direct {p0, p1, v0, v1}, Llfd;-><init>(LFk3;J)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-static {p0}, LCok;->g(Lj5f;)Llfd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lj5f;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_d

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    iget-object v0, v1, LU3f;->a:LT3f;

    .line 83
    .line 84
    invoke-virtual {v0}, LT3f;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v5, :cond_9

    .line 89
    .line 90
    :goto_1
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object p0, v1, LU3f;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return-object p0

    .line 98
    :cond_7
    :goto_2
    new-instance p0, Llfd;

    .line 99
    .line 100
    invoke-static {}, LFk3;->a()LFk3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object v0, v1, LU3f;->a:LT3f;

    .line 107
    .line 108
    iget v0, v0, LT3f;->t:I

    .line 109
    .line 110
    int-to-long v2, v0

    .line 111
    :cond_8
    invoke-direct {p0, p1, v2, v3}, Llfd;-><init>(LFk3;J)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_9
    if-eqz v1, :cond_a

    .line 116
    .line 117
    iget-object v0, v1, LU3f;->c:LX3f;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, LY3f;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_a
    const-class v0, LeR6;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v4}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LeR6;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    new-instance p0, Llfd;

    .line 136
    .line 137
    new-instance v0, LFk3;

    .line 138
    .line 139
    invoke-direct {v0, p1}, LFk3;-><init>(LeR6;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object p1, v1, LU3f;->a:LT3f;

    .line 145
    .line 146
    iget p1, p1, LT3f;->t:I

    .line 147
    .line 148
    int-to-long v2, p1

    .line 149
    :cond_b
    invoke-direct {p0, v0, v2, v3}, Llfd;-><init>(LFk3;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_c
    invoke-static {p0}, LCok;->g(Lj5f;)Llfd;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_3
    throw p0

    .line 158
    :cond_d
    invoke-static {p0}, LCok;->g(Lj5f;)Llfd;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method

.method public static c([B)Ljava/util/UUID;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d(Ljava/util/UUID;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    new-array v4, p0, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/16 v6, 0x8

    .line 15
    .line 16
    if-lt v5, v6, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_1
    if-lt v0, p0, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    rsub-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    ushr-long v7, v2, v1

    .line 28
    .line 29
    long-to-int v1, v7

    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, v4, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    rsub-int/lit8 v7, v5, 0x7

    .line 37
    .line 38
    mul-int/lit8 v7, v7, 0x8

    .line 39
    .line 40
    ushr-long v6, v0, v7

    .line 41
    .line 42
    long-to-int v7, v6

    .line 43
    int-to-byte v6, v7

    .line 44
    aput-byte v6, v4, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0
.end method

.method public static e(LLs3;LAG4;LY05;)LWQ4;
    .locals 2

    .line 1
    new-instance v0, Ld06;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Ld06;-><init>(LAG4;LY05;LLs3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LWQ4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomComposerJobProcessorRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LWQ4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(Ljava/util/ArrayList;LHjb;)Lcom/snapchat/client/messaging/MediaReference;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/messaging/MediaReference;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p1, LHjb;->b:J

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/snapchat/client/messaging/MediaReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, v0

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    check-cast v2, Lcom/snapchat/client/messaging/MediaReference;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/snapchat/client/messaging/MediaReference;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v2
.end method

.method public static final g(Lj5f;)Llfd;
    .locals 4

    .line 1
    new-instance v0, Llfd;

    .line 2
    .line 3
    invoke-static {}, LFk3;->a()LFk3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lj5f;->a:LU3f;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LU3f;->a:LT3f;

    .line 12
    .line 13
    iget p0, p0, LT3f;->t:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Llfd;-><init>(LFk3;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final h(LdXc;Z)Lcom/snap/ad_format/AdCtaType;
    .locals 3

    .line 1
    sget-object v0, Lwl;->n:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst;

    .line 8
    .line 9
    sget-object v1, Lwl;->H1:Lfbd;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0, p1}, LCok;->a(LdXc;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p1, Lvl;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget p1, p1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p1, v2, :cond_a

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p1, v2, :cond_a

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq p1, v2, :cond_9

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    sget-object p1, Lst;->c:Lst;

    .line 50
    .line 51
    if-eq v0, p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lst;->q0:Lst;

    .line 54
    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    :cond_1
    sget-object p1, Lwl;->v1:Lfbd;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->NONE:Lcom/snap/ad_format/AdCtaType;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {p0}, LCok;->v(LdXc;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    invoke-static {p0}, LCok;->w(LdXc;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    sget-object p1, Lwl;->v1:Lfbd;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->COLLECTION_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->PILL:Lcom/snap/ad_format/AdCtaType;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_b
    sget-object p0, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 152
    .line 153
    return-object p0
.end method

.method public static final i(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LCok;->k(LdXc;)LLLg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LLLg;->n:Libd;

    .line 6
    .line 7
    invoke-static {p0}, Lspk;->g(Libd;)LLt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LLt;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method

.method public static final j(LdXc;)LOXc;
    .locals 1

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOXc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final k(LdXc;)LLLg;
    .locals 1

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLLg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final l(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LCok;->j(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LCok;->m(LOXc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(LOXc;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LFk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LFk6;

    .line 6
    .line 7
    iget-object p0, p0, LFk6;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LDVh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LDVh;

    .line 15
    .line 16
    invoke-interface {p0}, LDVh;->getStoryId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, LqId;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, LqId;

    .line 26
    .line 27
    iget-object p0, p0, LqId;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Lyl;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lyl;

    .line 35
    .line 36
    iget-object p0, p0, Lyl;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, LtFb;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, LOXc;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    invoke-interface {p0}, LOXc;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final n(LdV3;Ljava/util/List;Ljava/util/List;)LUgb;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, LdV3;->g()Lnbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnbg;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LdV3;->g()Lnbg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lnbg;->i()LSmf;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v4, LSmf;->b:LjCg;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, LdV3;->h()LkOg;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, LkOg;->a()LjCg;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LdV3;->g()Lnbg;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Lnbg;->i()LSmf;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, LSmf;->c:LyQg;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, LyQg;->c:Ljava/lang/String;

    .line 67
    .line 68
    :goto_2
    move-object v14, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v14, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, LdV3;->h()LkOg;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, v5, LkOg;->Z:LyQg;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v5, v5, LyQg;->c:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, LdV3;->g()Lnbg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lnbg;->i()LSmf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, LSmf;->a:LD0j;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    move-object v15, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v15, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual/range {p0 .. p0}, LdV3;->h()LkOg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, LkOg;->Z:LyQg;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, LyQg;->t:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_5
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-static {v4}, LICg;->i(LjCg;)Lglb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object v0, v3

    .line 132
    :goto_6
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v5, v0, Lglb;->f0:LHjb;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move-object v5, v3

    .line 138
    :goto_7
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    move-object v6, v3

    .line 148
    :goto_8
    if-eqz v6, :cond_c

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_a
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Lcom/snapchat/client/messaging/MediaReference;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MediaReference;->getMetadataType()Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v11, Lcom/snapchat/client/messaging/MediaMetadataInfoType;->SOURCE:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 183
    .line 184
    if-ne v10, v11, :cond_a

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/snapchat/client/messaging/MediaReference;

    .line 195
    .line 196
    if-eqz v7, :cond_c

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v7, :cond_e

    .line 203
    .line 204
    :cond_c
    if-eqz v6, :cond_d

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    invoke-static {v6, v5}, LCok;->f(Ljava/util/ArrayList;LHjb;)Lcom/snapchat/client/messaging/MediaReference;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_a

    .line 223
    :cond_d
    move-object v7, v3

    .line 224
    :cond_e
    :goto_a
    if-eqz p1, :cond_11

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_11

    .line 239
    .line 240
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_10

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object v9, v8

    .line 260
    check-cast v9, Lcom/snapchat/client/messaging/MediaReference;

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MediaReference;->getMetadataType()Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Lcom/snapchat/client/messaging/MediaMetadataInfoType;->OPTIMIZED:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 267
    .line 268
    if-ne v9, v10, :cond_f

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_10
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/snapchat/client/messaging/MediaReference;

    .line 279
    .line 280
    if-eqz v5, :cond_11

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v9, v5

    .line 287
    goto :goto_c

    .line 288
    :cond_11
    move-object v9, v3

    .line 289
    :goto_c
    if-eqz p1, :cond_14

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 296
    .line 297
    if-eqz v5, :cond_14

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_14

    .line 304
    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_12
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_13

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    move-object v10, v8

    .line 325
    check-cast v10, Lcom/snapchat/client/messaging/MediaReference;

    .line 326
    .line 327
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MediaReference;->getMetadataType()Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    sget-object v11, Lcom/snapchat/client/messaging/MediaMetadataInfoType;->OVERLAY:Lcom/snapchat/client/messaging/MediaMetadataInfoType;

    .line 332
    .line 333
    if-ne v10, v11, :cond_12

    .line 334
    .line 335
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_13
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lcom/snapchat/client/messaging/MediaReference;

    .line 344
    .line 345
    if-eqz v5, :cond_14

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object v10, v5

    .line 352
    goto :goto_e

    .line 353
    :cond_14
    move-object v10, v3

    .line 354
    :goto_e
    if-eqz p2, :cond_15

    .line 355
    .line 356
    invoke-static/range {p2 .. p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lcom/snapchat/client/messaging/ThumbnailIndexList;

    .line 361
    .line 362
    if-eqz v5, :cond_15

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ThumbnailIndexList;->getIndices()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_15

    .line 369
    .line 370
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/Integer;

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_15
    move-object v5, v3

    .line 378
    :goto_f
    if-eqz v5, :cond_16

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz p1, :cond_16

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 391
    .line 392
    if-eqz v6, :cond_16

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_16

    .line 399
    .line 400
    invoke-static {v5, v6}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lcom/snapchat/client/messaging/MediaReference;

    .line 405
    .line 406
    if-eqz v5, :cond_16

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto :goto_10

    .line 413
    :cond_16
    move-object v5, v3

    .line 414
    :goto_10
    if-eqz v4, :cond_17

    .line 415
    .line 416
    invoke-static {v4}, LICg;->i(LjCg;)Lglb;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    goto :goto_11

    .line 421
    :cond_17
    move-object v6, v3

    .line 422
    :goto_11
    invoke-static {v6}, LDN6;->a(Lglb;)Lhad;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v0, :cond_1b

    .line 427
    .line 428
    iget v0, v0, Lglb;->q0:I

    .line 429
    .line 430
    invoke-static {v4}, LICg;->c(LjCg;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-static {v4}, LICg;->m(LjCg;)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v4}, LICg;->o(LjCg;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-static {v0, v8, v11, v12}, Lotk;->l(IZLjava/lang/Integer;Z)LuSg;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    if-eqz v7, :cond_1b

    .line 455
    .line 456
    if-eqz v5, :cond_19

    .line 457
    .line 458
    array-length v0, v5

    .line 459
    if-nez v0, :cond_18

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    :cond_18
    xor-int/lit8 v0, v1, 0x1

    .line 463
    .line 464
    if-ne v0, v2, :cond_19

    .line 465
    .line 466
    move-object v8, v5

    .line 467
    goto :goto_12

    .line 468
    :cond_19
    move-object v8, v7

    .line 469
    :goto_12
    new-instance v0, LUgb;

    .line 470
    .line 471
    iget-object v1, v6, Lhad;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v11, v1

    .line 474
    check-cast v11, Ljava/lang/String;

    .line 475
    .line 476
    iget-object v1, v6, Lhad;->b:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v12, v1

    .line 479
    check-cast v12, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v1, v4, LjCg;->l0:LmDi;

    .line 482
    .line 483
    if-eqz v1, :cond_1a

    .line 484
    .line 485
    iget-wide v1, v1, LmDi;->Z:J

    .line 486
    .line 487
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :cond_1a
    move-object v6, v0

    .line 492
    move-object/from16 v16, v3

    .line 493
    .line 494
    invoke-direct/range {v6 .. v16}, LUgb;-><init>([B[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 495
    .line 496
    .line 497
    return-object v6

    .line 498
    :cond_1b
    return-object v3
.end method

.method public static final o(LdXc;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LCok;->t(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LCok;->k(LdXc;)LLLg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpl;->c:Lpl;

    .line 12
    .line 13
    iget-object v0, v0, LLLg;->k:LPUc;

    .line 14
    .line 15
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LCok;->k(LdXc;)LLLg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, LNf6;->c:LNf6;

    .line 26
    .line 27
    iget-object p0, p0, LLLg;->k:LPUc;

    .line 28
    .line 29
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final p(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LQXc;->a:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LPXc;->b:LPXc;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final q(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LdXc;->a3:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LQua;->t:LQua;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final r(LdXc;)Z
    .locals 2

    .line 1
    sget-object v0, LdXc;->p0:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, LNLi;->h0:LNLi;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lwl;->n:Lfbd;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lst;->s0:Lst;

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final s(LdXc;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LCok;->j(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LFk6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LFk6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, LFk6;->h:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final t(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LVXc;->d:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LAYc;->a:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final u(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLLg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LLLg;->k:LPUc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, LNf6;->c:LNf6;

    .line 16
    .line 17
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final v(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, Lwl;->C2:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGx1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LGx1;->c:LKx1;

    .line 12
    .line 13
    instance-of p0, p0, LEx1;

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final w(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, Lwl;->C2:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGx1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LGx1;->c:LKx1;

    .line 12
    .line 13
    instance-of v0, p0, LJx1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of p0, p0, LIx1;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final x(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, Lwl;->m:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LSn;->m0:LSn;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final y(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, Lwl;->T:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final z(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LQXc;->a:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LPXc;->a:LPXc;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
