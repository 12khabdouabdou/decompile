.class public abstract Lnzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkmj;Ljava/util/List;[B)LEk9;
    .locals 3

    .line 1
    new-instance v0, LEk9;

    .line 2
    .line 3
    invoke-direct {v0}, LEk9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LEk9;->Y:[B

    .line 7
    .line 8
    iget p2, v0, LEk9;->a:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    iput p2, v0, LEk9;->a:I

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LOtc;->l(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [[B

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [[B

    .line 59
    .line 60
    iput-object p1, v0, LEk9;->c:[[B

    .line 61
    .line 62
    new-instance p1, Lzo7;

    .line 63
    .line 64
    invoke-direct {p1}, Lzo7;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkmj;->g()[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, LPdd;->i([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lzo7;->b:[B

    .line 76
    .line 77
    iget p2, p1, Lzo7;->a:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    iput p2, p1, Lzo7;->a:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lkmj;->c()[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p2, p1, Lzo7;->c:[B

    .line 91
    .line 92
    iget p2, p1, Lzo7;->a:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x2

    .line 95
    .line 96
    iput p2, p1, Lzo7;->a:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lkmj;->e()[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p2, p1, Lzo7;->t:[B

    .line 106
    .line 107
    iget p2, p1, Lzo7;->a:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x4

    .line 110
    .line 111
    iput p2, p1, Lzo7;->a:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lkmj;->j()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long v1, p0

    .line 118
    iput-wide v1, p1, Lzo7;->X:J

    .line 119
    .line 120
    iget p0, p1, Lzo7;->a:I

    .line 121
    .line 122
    or-int/lit8 p0, p0, 0x8

    .line 123
    .line 124
    iput p0, p1, Lzo7;->a:I

    .line 125
    .line 126
    iput-object p1, v0, LEk9;->t:Lzo7;

    .line 127
    .line 128
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Lsl8;
    .locals 7

    .line 1
    new-instance v0, Lsl8;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl8;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/snapchat/client/e2ee/UUID;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/UUID;->getId()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    new-instance v2, LG0j;

    .line 52
    .line 53
    invoke-direct {v2}, LG0j;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, LG0j;->g(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v6}, LG0j;->h(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    new-array p0, p0, [LG0j;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, [LG0j;

    .line 74
    .line 75
    iput-object p0, v0, Lsl8;->a:[LG0j;

    .line 76
    .line 77
    return-object v0
.end method

.method public static final c(Ljava/lang/Integer;)LVF0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LVF0;->w0:LVF0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0xfa0

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LVF0;->b:LVF0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 v0, 0xfa3

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, LVF0;->c:LVF0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 v0, 0xfa4

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    sget-object p0, LVF0;->t:LVF0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const/16 v0, 0x1388

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    sget-object p0, LVF0;->X:LVF0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, LVF0;->Y:LVF0;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final d(Ljava/lang/Integer;)LVF0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LVF0;->y0:LVF0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0xfa0

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LVF0;->j0:LVF0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 v0, 0x1388

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, LVF0;->k0:LVF0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, LVF0;->l0:LVF0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final e(Ltl8;)Ljava/util/HashMap;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltl8;->a:[LxN7;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    iget-object v5, v4, LxN7;->a:LG0j;

    .line 16
    .line 17
    invoke-static {v5}, LSzk;->o(LG0j;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, v4, LxN7;->b:[LeM7;

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v7, v4

    .line 26
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v7, v4

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1
    if-ge v8, v7, :cond_0

    .line 32
    .line 33
    aget-object v9, v4, v8

    .line 34
    .line 35
    new-instance v10, Lom7;

    .line 36
    .line 37
    invoke-direct {v10}, Lom7;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v11, v9, LeM7;->b:[B

    .line 41
    .line 42
    sget-object v12, LPdd;->d:[B

    .line 43
    .line 44
    invoke-static {v12, v11}, Lv70;->K0([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v11}, LOtc;->o([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iput-object v11, v10, Lom7;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v11, v9, LeM7;->c:J

    .line 55
    .line 56
    long-to-int v9, v11

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iput-object v9, v10, Lom7;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v4, LIm7;

    .line 70
    .line 71
    invoke-direct {v4}, LIm7;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, v4, LIm7;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public static final f(Ljava/lang/Integer;)LVF0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LVF0;->x0:LVF0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0xfa0

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LVF0;->Z:LVF0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 v0, 0x1388

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, LVF0;->e0:LVF0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 v0, 0x138b

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    sget-object p0, LVF0;->f0:LVF0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const/16 v0, 0x138c

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    sget-object p0, LVF0;->g0:LVF0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    const/16 v0, 0x138d

    .line 39
    .line 40
    if-ne p0, v0, :cond_5

    .line 41
    .line 42
    sget-object p0, LVF0;->h0:LVF0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    sget-object p0, LVF0;->i0:LVF0;

    .line 46
    .line 47
    return-object p0
.end method

.method public static g(LFY4;LGZ4;LqY4;LJ55;)LR55;
    .locals 1

    .line 1
    new-instance v0, LR55;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LR55;-><init>(LFY4;LGZ4;LqY4;LJ55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LLs3;LfY4;)LR55;
    .locals 3

    .line 1
    new-instance v0, LFJh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LFJh;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LR55;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "StoryBlocklistComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LR55;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final i(LEk9;Ln7c;LPYi;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 1

    .line 1
    new-instance v0, Lcn7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcn7;-><init>(LEk9;Ln7c;LPYi;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static j(LDA7;)LtV4;
    .locals 3

    .line 1
    new-instance v0, LtV4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LXX2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, LtV4;->b:LDA7;

    .line 9
    .line 10
    sget-object p0, LeH9;->a:LeH9;

    .line 11
    .line 12
    iput-object p0, v0, LtV4;->H0:LeH9;

    .line 13
    .line 14
    sget-object p0, Lu1;->a:Lu1;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LtV4;->w0:Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    new-instance p0, LIS9;

    .line 24
    .line 25
    new-instance v1, Lo09;

    .line 26
    .line 27
    const-string v2, "<unknown>"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x7e

    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, LIS9;-><init>(ILo09;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, LtV4;->x0:LIS9;

    .line 38
    .line 39
    sget-object p0, LBS9;->Z:LBS9;

    .line 40
    .line 41
    iput-object p0, v0, LtV4;->y0:LBS9;

    .line 42
    .line 43
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 44
    .line 45
    iput-object p0, v0, LtV4;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    sget-object v1, LtT5;->x0:LtT5;

    .line 48
    .line 49
    iput-object v1, v0, LtV4;->m0:LZS9;

    .line 50
    .line 51
    sget-object v1, LY70;->r0:LY70;

    .line 52
    .line 53
    iput-object v1, v0, LtV4;->e0:LY70;

    .line 54
    .line 55
    sget-object v1, LeZ0;->a:LeZ0;

    .line 56
    .line 57
    iput-object v1, v0, LtV4;->c:LfZ0;

    .line 58
    .line 59
    sget-object v1, LZJ6;->a:LZJ6;

    .line 60
    .line 61
    iput-object v1, v0, LtV4;->t:LaK6;

    .line 62
    .line 63
    sget-object v1, Li7j;->a:Li7j;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LtV4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    iput-object p0, v0, LtV4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    iput-object p0, v0, LtV4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    sget-object p0, LO5a;->i0:LO5a;

    .line 77
    .line 78
    iput-object p0, v0, LtV4;->o0:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    sget-object p0, LO5a;->j0:LO5a;

    .line 81
    .line 82
    iput-object p0, v0, LtV4;->p0:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    sget-object p0, LO5a;->k0:LO5a;

    .line 85
    .line 86
    iput-object p0, v0, LtV4;->q0:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    sget-object p0, LO5a;->l0:LO5a;

    .line 89
    .line 90
    iput-object p0, v0, LtV4;->r0:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    sget-object p0, LO5a;->m0:LO5a;

    .line 93
    .line 94
    iput-object p0, v0, LtV4;->s0:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    sget-object p0, LtV3;->a:LtV3;

    .line 97
    .line 98
    iput-object p0, v0, LtV4;->t0:LuV3;

    .line 99
    .line 100
    sget-object p0, LvV3;->a:LvV3;

    .line 101
    .line 102
    iput-object p0, v0, LtV4;->u0:LwV3;

    .line 103
    .line 104
    sget-object p0, LGZb;->a:LGZb;

    .line 105
    .line 106
    iput-object p0, v0, LtV4;->n0:LMZb;

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object p0, v0, LtV4;->B0:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object p0, v0, LtV4;->E0:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object p0, LIL6;->a:LIL6;

    .line 117
    .line 118
    sget-object v1, LAk7;->d:LAg7;

    .line 119
    .line 120
    iget-object v1, v1, LAg7;->a:Lo09;

    .line 121
    .line 122
    invoke-static {p0, v1}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v0, LtV4;->G0:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    new-instance p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-direct {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object p0, LOS9;->a:LOS9;

    .line 134
    .line 135
    iput-object p0, v0, LtV4;->v0:LPS9;

    .line 136
    .line 137
    sget-object p0, LbCe;->e0:LbCe;

    .line 138
    .line 139
    iput-object p0, v0, LtV4;->D0:Lzyf;

    .line 140
    .line 141
    sget-object p0, Lmka;->a:Lmka;

    .line 142
    .line 143
    iput-object p0, v0, LtV4;->C0:Lnka;

    .line 144
    .line 145
    sget-object p0, LCR5;->B0:LCR5;

    .line 146
    .line 147
    iput-object p0, v0, LtV4;->F0:Lvca;

    .line 148
    .line 149
    return-object v0
.end method

.method public static k(LqY4;LFY4;LB45;Lo35;LJPb;LiG4;LES4;LpJ4;)Ln35;
    .locals 9

    .line 1
    new-instance v0, Ln35;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Ln35;-><init>(LqY4;LFY4;LB45;Lo35;LJPb;LiG4;LES4;LpJ4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static l(LGZ4;LFY4;LBlj;LYT4;LW45;LSY4;LfT4;LRZ4;LYX7;Lq25;LF35;)LBvb;
    .locals 12

    .line 1
    new-instance v0, Ld15;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Ld15;-><init>(LGZ4;LFY4;LBlj;LYT4;LW45;LSY4;LfT4;LRZ4;LYX7;Lq25;LF35;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Ld15;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnn9;

    .line 27
    .line 28
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, LBvb;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
    .locals 2

    .line 1
    new-instance v0, LOt1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
