.class public abstract LJA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field public static final b:LJS1;

.field public static final c:LLS1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJS1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJA1;->b:LJS1;

    .line 7
    .line 8
    new-instance v0, LLS1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJA1;->c:LLS1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LRF1;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LRF1;->a:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LRF1;->b:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, LRF1;->Y:J

    .line 11
    .line 12
    const/16 p0, -0x80

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-byte p0, v0, v3

    .line 19
    .line 20
    invoke-static {v1, v2}, LnEd;->N(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lv70;->K0([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    sget-object v0, LFK0;->c:LDK0;

    .line 29
    .line 30
    invoke-virtual {v0}, LFK0;->h()LFK0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, p0

    .line 35
    invoke-virtual {v0, v1, p0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final b(LU52;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LOs7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LOs7;

    .line 6
    .line 7
    iget p0, p0, LOs7;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Lq27;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, LNs7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LNs7;

    .line 19
    .line 20
    iget-object p0, p0, LNs7;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, LPs7;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, LPs7;

    .line 28
    .line 29
    iget-object p0, p0, LPs7;->b:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    instance-of v0, p0, LQs7;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, LQs7;

    .line 41
    .line 42
    iget-object p0, p0, LQs7;->b:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    instance-of p0, p0, LRs7;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string p0, ""

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, LFzc;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final c(LRF1;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LRF1;->b:[B

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    aget-byte v3, v3, v1

    .line 13
    .line 14
    invoke-static {}, LKG1;->values()[LKG1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v6, v4

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v6, :cond_2

    .line 21
    .line 22
    aget-object v8, v4, v7

    .line 23
    .line 24
    iget v9, v8, LKG1;->a:I

    .line 25
    .line 26
    if-ne v9, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/2addr v7, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v8, v5

    .line 32
    :goto_1
    if-nez v8, :cond_3

    .line 33
    .line 34
    sget-object v8, LKG1;->l0:LKG1;

    .line 35
    .line 36
    :cond_3
    sget-object v3, LKG1;->t:LKG1;

    .line 37
    .line 38
    if-ne v8, v3, :cond_9

    .line 39
    .line 40
    iget-object v3, p0, LRF1;->b:[B

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    const/4 v3, 0x7

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v7, v0, [Ljava/lang/Integer;

    .line 61
    .line 62
    aput-object v4, v7, v1

    .line 63
    .line 64
    aput-object v6, v7, v2

    .line 65
    .line 66
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x5

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v7, 0x9

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x4

    .line 90
    new-array v8, v8, [Ljava/lang/Integer;

    .line 91
    .line 92
    aput-object v6, v8, v1

    .line 93
    .line 94
    aput-object v3, v8, v2

    .line 95
    .line 96
    aput-object v5, v8, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v7, v8, v0

    .line 100
    .line 101
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, LRF1;->b:[B

    .line 111
    .line 112
    array-length v5, p0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_2
    if-ge v6, v5, :cond_8

    .line 116
    .line 117
    aget-byte v8, p0, v6

    .line 118
    .line 119
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    const/16 v10, 0x2d

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    const-string v7, "00"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-array v8, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v7, v8, v1

    .line 160
    .line 161
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v8, "%02x"

    .line 166
    .line 167
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/2addr v6, v2

    .line 175
    move v7, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string p0, "0000"

    .line 178
    .line 179
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    :goto_3
    return-object v5
.end method

.method public static final d(LMjc;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, LMjc;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LIjc;

    .line 29
    .line 30
    iget-object v1, v1, LIjc;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final e(La44;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {p1, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LFxk;->f(La44;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(LJSh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJSh;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LJSh;->c:LJSh;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static g(Lt0a;Lx3f;Lnwf;LPI3;Lzre;)Lyg0;
    .locals 6

    .line 1
    new-instance v0, LoG5;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LoG5;-><init>(Lx3f;Lt0a;Lnwf;LPI3;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LXfi;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LkD5;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {p1, p2, p0}, LkD5;-><init>(ILXfi;)V

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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

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
    sget-object p0, LXRg;->a:LWRg;

    .line 37
    .line 38
    const-string p2, "LOOK:LensesGenerativeFeatureComponent#attachPrefetch#provide"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, LWRg;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :try_start_0
    new-instance p3, LnG5;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p3, p1, v0}, LnG5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lpk0;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, v0, p3}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, LWRg;->h(I)V

    .line 57
    .line 58
    .line 59
    new-instance p0, LMMi;

    .line 60
    .line 61
    const-string p2, "LensesGenerativeFeatureComponent#attachPrefetch"

    .line 62
    .line 63
    invoke-direct {p0, p2, p1}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 64
    .line 65
    .line 66
    check-cast p4, LBre;

    .line 67
    .line 68
    invoke-virtual {p4}, LBre;->d()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lyg0;

    .line 73
    .line 74
    const/16 p3, 0x1a

    .line 75
    .line 76
    invoke-direct {p2, p0, p3, p1}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    sget-object p1, LXRg;->b:Lzhi;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lzhi;->o(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    throw p0
.end method

.method public static h(Lt0a;LyO5;Lan0;)LMMi;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesGenerativeFeatureComponent.remoteAssetComponent#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lnea;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, p0, p2, v3}, Lnea;-><init>(LyO5;Lt0a;Lan0;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lpk0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, v2}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LMMi;

    .line 25
    .line 26
    const-string p2, "LensesGenerativeFeatureComponent.remoteAssetComponent"

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, LXRg;->b:Lzhi;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw p0
.end method

.method public static final i(LMjc;Ljava/util/Set;Ljava/util/Set;)LMjc;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMjc;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LIjc;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v2}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-static {p0, p1, p2}, LMjc;->a(LMjc;Ljava/util/Set;I)LMjc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final j(LZg6;I)LfFf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, LfFf;->b:LfFf;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, LFzc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    return-object v0

    .line 17
    :pswitch_1
    sget-object p0, LfFf;->n0:LfFf;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LfFf;->j0:LfFf;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LfFf;->h0:LfFf;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LfFf;->k0:LfFf;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LfFf;->i0:LfFf;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LfFf;->g0:LfFf;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, LfFf;->f0:LfFf;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, LfFf;->e0:LfFf;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, LfFf;->Z:LfFf;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, LfFf;->Y:LfFf;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, LfFf;->X:LfFf;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, LfFf;->t:LfFf;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const/4 p0, 0x2

    .line 54
    if-eq p1, p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    if-eq p1, p0, :cond_0

    .line 58
    .line 59
    sget-object p0, LfFf;->c:LfFf;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, LfFf;->l0:LfFf;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, LfFf;->m0:LfFf;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_e
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(LJSh;)LJSh;
    .locals 2

    .line 1
    sget-object v0, LMSh;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, LJSh;->t:LJSh;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
