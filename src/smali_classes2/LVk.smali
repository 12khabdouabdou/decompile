.class public abstract LLVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LgU4;)LCm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LgU4;->a()LCm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    :goto_2
    if-ge v0, p0, :cond_3

    .line 61
    .line 62
    aget-object v1, p1, v0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 82
    .line 83
    array-length p0, p2

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    array-length p0, p2

    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static c()Lu77;
    .locals 5

    .line 1
    new-instance v0, Lu77;

    .line 2
    .line 3
    sget-object v1, LbLj;->a:LbLj;

    .line 4
    .line 5
    sget-object v2, LyAd;->a:LyAd;

    .line 6
    .line 7
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 8
    .line 9
    new-instance v4, Lk2a;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lu77;-><init>(LeLj;LzAd;Lio/reactivex/rxjava3/core/Observable;Lr3a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(LQS9;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Ll2a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll2a;-><init>(LQS9;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "LOOK:LensesBitmojiAvatarBuilderComponent#LensCore#unsafeCreate"

    .line 12
    .line 13
    invoke-static {p0, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(LNNg;)LS26;
    .locals 3

    .line 1
    invoke-static {p0}, LNC8;->f(Ljava/util/Collection;)LGNg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lq66;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lq66;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LQC;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LQC;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljw7;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljw7;-><init>(LQC;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lq66;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p0, v0, Lq66;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lq66;->v()LS26;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static f(LmH5;LJia;Lcf9;)LjH5;
    .locals 10

    .line 1
    sget-object v1, Lv1a;->a:Lv1a;

    .line 2
    .line 3
    sget-object v2, LP1a;->n:LP1a;

    .line 4
    .line 5
    new-instance v3, Ln2a;

    .line 6
    .line 7
    invoke-direct {v3, p2}, Ln2a;-><init>(Lcf9;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lr2a;->a:Lr2a;

    .line 11
    .line 12
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {v7, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v9, 0x198

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v9}, LNVk;->e(LmH5;LK1a;LP1a;LS1a;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lu2a;Lio/reactivex/rxjava3/core/Observable;Lv2a;I)LjH5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(LCBe;)Lydc;
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "MS:MobileServicesActivityComponent#create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LxV4;

    .line 14
    .line 15
    iget-object p0, p0, LxV4;->Y:LCBe;

    .line 16
    .line 17
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lydc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object v0, LOdh;->b:LtGi;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p0
.end method

.method public static final h(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, LaV9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    invoke-static {p0}, LzEk;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0}, LzEk;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {v0}, LLVk;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static i([B)LTSd;
    .locals 8

    .line 1
    new-instance v0, LwTj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LwTj;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, LwTj;->b:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, LwTj;->D(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LwTj;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, LwTj;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x4

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, LwTj;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x70737368    # 3.013775E29f

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, LwTj;->f()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, LBF9;->u(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v3, Ljava/util/UUID;

    .line 53
    .line 54
    invoke-virtual {v0}, LwTj;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, LwTj;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, LwTj;->v()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    mul-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LwTj;->E(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, LwTj;->v()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0}, LwTj;->b()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_5
    new-array v4, v2, [B

    .line 89
    .line 90
    invoke-virtual {v0, p0, v2, v4}, LwTj;->e(II[B)V

    .line 91
    .line 92
    .line 93
    new-instance p0, LTSd;

    .line 94
    .line 95
    invoke-direct {p0, v3, v1, v4}, LTSd;-><init>(Ljava/util/UUID;I[B)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static j(Lbda;Lrlf;LyPf;LrM3;)Lji0;
    .locals 6

    .line 1
    new-instance v0, LTK5;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LTK5;-><init>(Lrlf;Lbda;LyPf;LrM3;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LREi;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LWF;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p2, p0}, LWF;-><init>(ILREi;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, LOdh;->a:LNdh;

    .line 37
    .line 38
    const-string p2, "LOOK:LensesBitmojiAvatarBuilderComponent#attachPrefetch#provide"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :try_start_0
    new-instance p3, LSK5;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p3, p1, v0}, LSK5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, LNdh;->h(I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lji0;

    .line 54
    .line 55
    const-string p1, "LensesBitmojiAvatarBuilderComponent#attachPrefetch"

    .line 56
    .line 57
    const/16 p2, 0x17

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    sget-object p1, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw p0
.end method

.method public static k(LVj0;Lv71;Lbda;Lio/reactivex/rxjava3/core/Observable;)LgU4;
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesBitmojiAvatarBuilderComponent#lensesRemoteApiComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iput-object p1, p0, LVj0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LVj0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, LGP;->a:LGP;

    .line 14
    .line 15
    iput-object p1, p0, LVj0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LVj0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, LVj0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LgU4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, LOdh;->b:LtGi;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p0
.end method

.method public static l(Lbda;LIS5;Lv71;)Lji0;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesBitmojiAvatarBuilderComponent#remoteAssetsAttachable#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LUk0;

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    invoke-direct {v2, p1, p0, p2, v3}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lji0;

    .line 20
    .line 21
    const-string p1, "LensesBitmojiAvatarBuilderComponent#remoteAssetsAttachable"

    .line 22
    .line 23
    const/16 p2, 0x17

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v2}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, LOdh;->b:LtGi;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p0
.end method

.method public static m(LCX8;Lz45;Lt55;Lt75;LCfd;Lov;Lzb5;Lyb5;Ly05;LmY4;LgY4;Ldq6;LNX4;LVX4;LUX4;Lh75;LbY4;LZ35;Ljc5;Lnc5;)LoJb;
    .locals 21

    .line 1
    new-instance v0, LLN4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    invoke-direct/range {v0 .. v20}, LLN4;-><init>(LCX8;Lz45;Lt55;Lt75;LCfd;Lov;Lzb5;Lyb5;Ly05;LmY4;LgY4;Ldq6;LNX4;LVX4;LUX4;Lh75;LbY4;LZ35;Ljc5;Lnc5;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LLN4;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljw9;

    .line 49
    .line 50
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LoJb;

    .line 53
    .line 54
    return-object v0
.end method

.method public static n(Lv71;LyPf;)LnJe;
    .locals 0

    .line 1
    check-cast p1, LTT5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "LensesBitmojiAvatarBuilderComponent"

    .line 7
    .line 8
    invoke-static {p0, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(LrM3;LlJe;)LJia;
    .locals 6

    .line 1
    new-instance v0, LJia;

    .line 2
    .line 3
    invoke-interface {p0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Luoa;->w4:Luoa;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {p0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_7

    .line 79
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-interface {p0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_4
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-interface {p0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_5
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-interface {p0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const-class v2, [B

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_6
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-interface {p0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_7
    new-instance v2, Lik0;

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-direct {v2, v1, v3}, Lik0;-><init>(Luoa;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v3, p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v1, Luoa;->a:LbM3;

    .line 183
    .line 184
    iget-object p0, p0, LbM3;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    check-cast p0, Ljava/lang/Integer;

    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 191
    .line 192
    invoke-direct {v1, v3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 196
    .line 197
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p0, p1}, LJia;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LlJe;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "Unsupported input type: ["

    .line 215
    .line 216
    const-string v0, "]"

    .line 217
    .line 218
    invoke-static {v3, p1, v0}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static p(Lv71;LyPf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LMr5;)Lji0;
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesBitmojiAvatarBuilderComponent#touchComponent#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lp2a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lp2a;-><init>(Lrp0;LyPf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 20
    .line 21
    sget-object p0, LLXe;->e:LLXe;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 46
    .line 47
    invoke-direct {p0, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LqW4;

    .line 51
    .line 52
    invoke-direct {p3, v2, p0, p1, p2}, LqW4;-><init>(LeZ5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lji0;

    .line 59
    .line 60
    const-string p1, "LensesBitmojiAvatarBuilderComponent#touchComponent"

    .line 61
    .line 62
    const/16 p2, 0x17

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    sget-object p1, LOdh;->b:LtGi;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw p0
.end method

.method public static q()LMr5;
    .locals 1

    .line 1
    new-instance v0, LMr5;

    .line 2
    .line 3
    invoke-direct {v0}, LMr5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final r(LgY3;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p0}, LgY3;->x()LXc7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v0, v0, Lzhj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LgY3;->x()LXc7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    instance-of v0, v0, Lfzd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-interface {p0}, LgY3;->x()LXc7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ". Failure reason: "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0}, LgY3;->x()LXc7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, LXc7;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p0}, LgY3;->x()LXc7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, LXc7;->b:Ljava/lang/Throwable;

    .line 63
    .line 64
    return-object p0
.end method

.method public static s(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method
