.class public final LLxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LSS8;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LwR2;
.implements Lvca;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLxi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcfd;Lbn2;LNy1;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LLxi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLxi;->b:Ljava/lang/Object;

    iput-object p3, p0, LLxi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LLxi;->a:I

    iput-object p1, p0, LLxi;->b:Ljava/lang/Object;

    iput-object p3, p0, LLxi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LSYd;LkJe;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, LLxi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLxi;->c:Ljava/lang/Object;

    iput-object p2, p0, LLxi;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LLxi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LI8i;

    .line 35
    .line 36
    iget-object v3, v2, LI8i;->e:Lds8;

    .line 37
    .line 38
    new-instance v4, Lhad;

    .line 39
    .line 40
    iget-object v2, v2, LI8i;->g:LSlb;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LDe3;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LkJh;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {p1, v1}, LkJh;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Llr6;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, v0, v2, p1}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LDPi;->h0:LDPi;

    .line 75
    .line 76
    new-instance v0, LfSi;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, LLxi;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LCQi;

    .line 88
    .line 89
    iget-object v1, v0, LCQi;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, LCQi;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LSlb;

    .line 105
    .line 106
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    new-instance v2, Lhad;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_1
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v5, 0x2

    .line 26
    aget-object v5, v1, v5

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-object v5, v1, v5

    .line 36
    .line 37
    check-cast v5, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    const/4 v5, 0x4

    .line 44
    aget-object v5, v1, v5

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x5

    .line 53
    aget-object v6, v1, v6

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    const/4 v6, 0x6

    .line 62
    aget-object v6, v1, v6

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const/4 v6, 0x7

    .line 71
    aget-object v6, v1, v6

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    aget-object v7, v1, v7

    .line 82
    .line 83
    check-cast v7, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    const/16 v7, 0x9

    .line 90
    .line 91
    aget-object v7, v1, v7

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v20

    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    aget-object v7, v1, v7

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v21

    .line 109
    const/16 v7, 0xb

    .line 110
    .line 111
    aget-object v1, v1, v7

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v22

    .line 119
    iget-object v1, v0, LLxi;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    xor-int/lit8 v12, v7, 0x1

    .line 128
    .line 129
    iget-object v8, v0, LLxi;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, LSYd;

    .line 132
    .line 133
    iget-object v8, v8, LSYd;->d:LPYd;

    .line 134
    .line 135
    check-cast v8, LxEj;

    .line 136
    .line 137
    move v11, v6

    .line 138
    new-instance v6, LtQi;

    .line 139
    .line 140
    if-nez v7, :cond_0

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :cond_0
    invoke-static {v1}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, LRT6;

    .line 148
    .line 149
    if-eqz v13, :cond_1

    .line 150
    .line 151
    iget-object v13, v13, LRT6;->k:Ljava/lang/Throwable;

    .line 152
    .line 153
    instance-of v13, v13, Li38;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/4 v13, 0x0

    .line 157
    :goto_0
    if-eqz v7, :cond_3

    .line 158
    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/4 v11, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 165
    :goto_2
    invoke-virtual {v8}, LxEj;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge v1, v5, :cond_4

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    :cond_4
    const/16 v23, 0x80

    .line 179
    .line 180
    move v7, v3

    .line 181
    move v8, v13

    .line 182
    move v13, v2

    .line 183
    invoke-direct/range {v6 .. v23}, LtQi;-><init>(ZZZZZZZJZIJZIZI)V

    .line 184
    .line 185
    .line 186
    return-object v6
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LVlb;

    .line 2
    .line 3
    sget-object v0, LcUi;->a:LWm0;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v1, p0, LLxi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LbUi;

    .line 10
    .line 11
    iget-object v1, v1, LbUi;->e:LrNa;

    .line 12
    .line 13
    check-cast v1, LaI5;

    .line 14
    .line 15
    invoke-virtual {v1}, LaI5;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, LtGf;

    .line 24
    .line 25
    iget-object v3, p0, LLxi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LSlb;

    .line 28
    .line 29
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, LSm2;->u:Ljava/lang/Long;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v7, v5

    .line 45
    :goto_0
    long-to-int v4, v7

    .line 46
    long-to-int v7, v0

    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, LtGf;->i()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, LtGf;->h()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, LtGf;->g()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, LtGf;->f()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v11, v11, LSm2;->u:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    :cond_1
    long-to-int v6, v5

    .line 96
    int-to-long v5, v6

    .line 97
    cmp-long v11, v5, v0

    .line 98
    .line 99
    if-lez v11, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, LtGf;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, LtGf;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/4 v3, 0x0

    .line 121
    move v5, v7

    .line 122
    move v6, v8

    .line 123
    move v7, v9

    .line 124
    move v8, v10

    .line 125
    move v9, v0

    .line 126
    move v10, v1

    .line 127
    invoke-direct/range {v2 .. v11}, LtGf;-><init>(IIIIIIZIZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LVlb;->i()V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p1, v2}, LVlb;->p(LtGf;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LVlb;->c()LSlb;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p1}, LVlb;->close()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v1, v0

    .line 146
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm3d;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LAN3;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v3, v0, LLxi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lsq3;

    .line 23
    .line 24
    iget-object v4, v3, Lsq3;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LXfi;

    .line 27
    .line 28
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lxbe;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lsq3;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lnpg;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const v4, 0x7f080b4c

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Lsq3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v6, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v4, 0x7f131b8c

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lsq3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v4, v0, LLxi;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LOP7;

    .line 69
    .line 70
    iget-object v4, v4, LOP7;->c:Lsqj;

    .line 71
    .line 72
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v1, LAN3;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance v8, LSdg;

    .line 88
    .line 89
    invoke-direct {v8, v3}, LSdg;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    new-array v10, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v8, v4, v10}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v4, 0x7f08090e

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v10, " "

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v11, 0x7f07129d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v4, v9, v9, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    new-array v3, v9, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v8, v10, v3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LPT0;

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    invoke-direct {v3, v4, v11}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v3}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 135
    .line 136
    .line 137
    new-array v3, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v8, v10, v3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-array v3, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v8, v10, v3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    new-array v3, v9, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v8, v1, v3}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, LSdg;->f()Landroid/text/SpannedString;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_2
    :goto_1
    move-object/from16 v16, v1

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const-wide/16 v31, 0x0

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const v35, 0x3ffff7bc    # 1.9997478f

    .line 201
    .line 202
    .line 203
    invoke-static/range {v5 .. v35}, LQpk;->d(Lnpg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILJ4j;LJ4j;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LJ4j;ILjava/lang/CharSequence;LJ4j;ILJ4j;LJ4j;LFbe;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)LGbe;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const-string v1, "simpleCardViewModelFactory"

    .line 212
    .line 213
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    throw v1

    .line 218
    :cond_4
    :goto_2
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v1, p0, LLxi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly8j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Ly8j;->e:Lntc;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lntc;->a(Ljava/lang/Throwable;)LD46;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LO8j;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LD46;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    invoke-direct {v1, p1, v3, v2}, LO8j;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v0, p1, LDS8;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LDS8;

    .line 39
    .line 40
    iget-object v2, v0, LDS8;->c:LU3f;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, LU3f;->c:LX3f;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, LY3f;->b()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, LLxi;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_0
    new-instance v4, Lc9j;

    .line 71
    .line 72
    iget v0, v0, LDS8;->a:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x15

    .line 86
    .line 87
    if-eq v2, v1, :cond_3

    .line 88
    .line 89
    packed-switch v2, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    const/4 v3, 0x2

    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const/4 v3, 0x4

    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    const/4 v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :pswitch_3
    const/4 v3, 0x3

    .line 100
    :goto_1
    invoke-direct {v4, v3, v0, v5, p1}, Lc9j;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v1, Lc9j;

    .line 106
    .line 107
    invoke-direct {v1, v3, v2, v2, p1}, Lc9j;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LLxi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LwOd;

    .line 13
    .line 14
    iget-object v4, v1, LwOd;->c:LP9j;

    .line 15
    .line 16
    iget-object v2, v4, LP9j;->n:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, v0, LLxi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Ly9j;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v3, :cond_9

    .line 32
    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LoZf;

    .line 38
    .line 39
    invoke-virtual {v2}, LoZf;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, LwOd;->c:LP9j;

    .line 44
    .line 45
    iget-object v7, v3, LP9j;->m:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Let7;

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    iget-object v1, v1, LwOd;->a:LR86;

    .line 56
    .line 57
    iget-object v7, v1, LS86;->q2:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :goto_0
    iget-object v2, v2, Let7;->a:LTN0;

    .line 68
    .line 69
    iput-boolean v7, v2, LTN0;->l:Z

    .line 70
    .line 71
    iget-object v7, v1, LS86;->r2:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_1
    iput-boolean v7, v2, LTN0;->j:Z

    .line 82
    .line 83
    iget-object v7, v1, LS86;->s2:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_2
    iput-boolean v7, v2, LTN0;->k:Z

    .line 94
    .line 95
    iget-wide v7, v3, LP9j;->g:J

    .line 96
    .line 97
    iput-wide v7, v2, LTN0;->f:J

    .line 98
    .line 99
    iget-wide v7, v3, LP9j;->h:J

    .line 100
    .line 101
    iput-wide v7, v2, LTN0;->h:J

    .line 102
    .line 103
    iget-object v3, v1, LS86;->K0:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    double-to-long v7, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    :goto_3
    iput-wide v7, v2, LTN0;->e:J

    .line 116
    .line 117
    iget-boolean v3, v2, LTN0;->l:Z

    .line 118
    .line 119
    const-wide/16 v7, 0x1

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v3, v1, LS86;->v:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-wide v9, v7

    .line 133
    :goto_4
    iput-wide v9, v2, LTN0;->i:J

    .line 134
    .line 135
    :cond_5
    iget-boolean v3, v2, LTN0;->j:Z

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v3, v1, LS86;->v:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-wide v9, v7

    .line 149
    :goto_5
    iput-wide v9, v2, LTN0;->m:J

    .line 150
    .line 151
    :cond_7
    iget-boolean v3, v2, LTN0;->k:Z

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-object v1, v1, LS86;->v:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    :cond_8
    iput-wide v7, v2, LTN0;->n:J

    .line 164
    .line 165
    :cond_9
    iget-object v1, v5, Ly9j;->j:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Luaj;

    .line 172
    .line 173
    iget-object v7, v4, LP9j;->n:Ljava/util/List;

    .line 174
    .line 175
    iget-object v10, v4, LP9j;->o:LFDh;

    .line 176
    .line 177
    iget-object v11, v4, LP9j;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-static/range {v7 .. v13}, Luaj;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LFDh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltaj;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x0

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    iget-object v3, v1, Ltaj;->t:[LWW9;

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-static {v6, v3}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LWW9;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v3, v2

    .line 205
    :goto_6
    if-nez v3, :cond_d

    .line 206
    .line 207
    iget-object v3, v1, Ltaj;->c:[Lhs7;

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    invoke-static {v6, v3}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lhs7;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move-object v3, v2

    .line 219
    :goto_7
    if-nez v3, :cond_d

    .line 220
    .line 221
    iget-object v3, v1, Ltaj;->X:[Lpzh;

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-static {v6, v3}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lpzh;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    move-object v3, v2

    .line 233
    :goto_8
    if-eqz v3, :cond_e

    .line 234
    .line 235
    :cond_d
    invoke-static {v1}, LVpk;->m(Ltaj;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_e
    move-object v1, v2

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v7, v4, LP9j;->m:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_17

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Let7;

    .line 271
    .line 272
    iget-object v9, v8, Let7;->a:LTN0;

    .line 273
    .line 274
    iget-object v9, v9, LTN0;->b:LU9j;

    .line 275
    .line 276
    if-eqz v9, :cond_10

    .line 277
    .line 278
    iget-object v9, v9, LU9j;->c:Ljava/lang/Boolean;

    .line 279
    .line 280
    if-eqz v9, :cond_10

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    goto :goto_a

    .line 287
    :cond_10
    const/4 v9, 0x0

    .line 288
    :goto_a
    if-nez v9, :cond_f

    .line 289
    .line 290
    iget-object v9, v8, Let7;->a:LTN0;

    .line 291
    .line 292
    iget-object v10, v9, LTN0;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v11, v5, Ly9j;->d:Lgs7;

    .line 295
    .line 296
    iget-object v11, v11, Lgs7;->a:LXfi;

    .line 297
    .line 298
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Loi;

    .line 309
    .line 310
    new-instance v11, Lcs7;

    .line 311
    .line 312
    invoke-direct {v11}, Lcs7;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v12, v9, LTN0;->a:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v12, v11, Lcs7;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-wide v12, v9, LTN0;->i:J

    .line 320
    .line 321
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iput-object v12, v11, Lcs7;->q:Ljava/lang/Long;

    .line 326
    .line 327
    iget-wide v12, v9, LTN0;->h:J

    .line 328
    .line 329
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iput-object v12, v11, Lcs7;->p:Ljava/lang/Long;

    .line 334
    .line 335
    iget-boolean v12, v9, LTN0;->l:Z

    .line 336
    .line 337
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iput-object v12, v11, Lcs7;->e:Ljava/lang/Boolean;

    .line 342
    .line 343
    iget-boolean v12, v9, LTN0;->j:Z

    .line 344
    .line 345
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iput-object v12, v11, Lcs7;->f:Ljava/lang/Boolean;

    .line 350
    .line 351
    iget-boolean v12, v9, LTN0;->k:Z

    .line 352
    .line 353
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    iput-object v12, v11, Lcs7;->g:Ljava/lang/Boolean;

    .line 358
    .line 359
    iget-wide v12, v9, LTN0;->f:J

    .line 360
    .line 361
    iget-wide v14, v9, LTN0;->d:J

    .line 362
    .line 363
    sub-long/2addr v12, v14

    .line 364
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iput-object v12, v11, Lcs7;->k:Ljava/lang/Long;

    .line 369
    .line 370
    iget-object v12, v9, LTN0;->c:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {v12}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v16

    .line 376
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    iput-object v13, v11, Lcs7;->b:Ljava/lang/Long;

    .line 381
    .line 382
    move-object v13, v7

    .line 383
    iget-wide v6, v9, LTN0;->g:J

    .line 384
    .line 385
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v11, Lcs7;->d:Ljava/lang/Long;

    .line 390
    .line 391
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iput-object v6, v11, Lcs7;->h:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v9}, LTN0;->b()J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iput-object v6, v11, Lcs7;->v:Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {v9}, LTN0;->a()J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iput-object v6, v11, Lcs7;->w:Ljava/lang/Long;

    .line 416
    .line 417
    invoke-static {v12}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    iget-wide v14, v9, LTN0;->e:J

    .line 422
    .line 423
    add-long/2addr v6, v14

    .line 424
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iput-object v6, v11, Lcs7;->z:Ljava/lang/Long;

    .line 429
    .line 430
    iget-wide v6, v9, LTN0;->m:J

    .line 431
    .line 432
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iput-object v6, v11, Lcs7;->r:Ljava/lang/Long;

    .line 437
    .line 438
    iget-wide v6, v9, LTN0;->n:J

    .line 439
    .line 440
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v11, Lcs7;->s:Ljava/lang/Long;

    .line 445
    .line 446
    iget-wide v6, v8, Let7;->d:J

    .line 447
    .line 448
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iput-object v6, v11, Lcs7;->l:Ljava/lang/Long;

    .line 453
    .line 454
    iget-object v6, v8, Let7;->b:Lcs7$a;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iput-object v6, v11, Lcs7;->i:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v6, v8, Let7;->c:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v6, v11, Lcs7;->c:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v6, v9, LTN0;->b:LU9j;

    .line 467
    .line 468
    if-eqz v6, :cond_11

    .line 469
    .line 470
    iget-object v7, v6, LU9j;->b:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v7, :cond_11

    .line 473
    .line 474
    iput-object v7, v11, Lcs7;->j:Ljava/lang/String;

    .line 475
    .line 476
    :cond_11
    if-eqz v6, :cond_12

    .line 477
    .line 478
    iget-object v7, v6, LU9j;->d:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v7, :cond_12

    .line 481
    .line 482
    iput-object v7, v11, Lcs7;->m:Ljava/lang/String;

    .line 483
    .line 484
    :cond_12
    if-eqz v6, :cond_13

    .line 485
    .line 486
    iget-object v7, v6, LU9j;->f:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v7, :cond_13

    .line 489
    .line 490
    iput-object v7, v11, Lcs7;->n:Ljava/lang/String;

    .line 491
    .line 492
    :cond_13
    if-eqz v6, :cond_14

    .line 493
    .line 494
    iget-object v7, v6, LU9j;->g:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v7, :cond_14

    .line 497
    .line 498
    iput-object v7, v11, Lcs7;->o:Ljava/lang/String;

    .line 499
    .line 500
    :cond_14
    if-eqz v10, :cond_15

    .line 501
    .line 502
    iput-object v10, v11, Lcs7;->I:Loi;

    .line 503
    .line 504
    :cond_15
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    if-eqz v6, :cond_16

    .line 508
    .line 509
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_16
    move-object v7, v13

    .line 513
    const/4 v6, 0x0

    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_17
    new-instance v6, LJkh;

    .line 517
    .line 518
    iget-object v7, v5, Ly9j;->b:Ld25;

    .line 519
    .line 520
    invoke-direct {v6, v7, v2}, LJkh;-><init>(Ld25;Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_18

    .line 528
    .line 529
    iget-object v2, v5, Ly9j;->a:Ld25;

    .line 530
    .line 531
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LWxf;

    .line 536
    .line 537
    invoke-virtual {v2}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    new-instance v2, LnRe;

    .line 542
    .line 543
    const/16 v7, 0x16

    .line 544
    .line 545
    invoke-direct/range {v2 .. v7}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 549
    .line 550
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v5, Ly9j;->i:LXfi;

    .line 554
    .line 555
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lzre;

    .line 560
    .line 561
    check-cast v2, LBre;

    .line 562
    .line 563
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v3, LSNh;

    .line 572
    .line 573
    const/16 v4, 0xf

    .line 574
    .line 575
    invoke-direct {v3, v6, v5, v1, v4}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LSKi;

    .line 579
    .line 580
    const/16 v4, 0x10

    .line 581
    .line 582
    invoke-direct {v1, v4, v5}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v5, Ly9j;->h:LXfi;

    .line 586
    .line 587
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 592
    .line 593
    invoke-static {v2, v3, v1, v4}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 594
    .line 595
    .line 596
    :cond_18
    sget-object v1, Li7j;->a:Li7j;

    .line 597
    .line 598
    return-object v1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfdj;

    .line 2
    .line 3
    iget-boolean v0, p1, Lfdj;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LLxi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 10
    .line 11
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lidj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lidj;->b()Leg3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LLxi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La16;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lhdj;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, LFzc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v0, 0x6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v0, 0x5

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/4 v0, 0x4

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, La16;->c:Ljr1;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljr1;->i(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 60
    .line 61
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 67
    .line 68
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v3, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/16 v5, 0x11

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    sget-object v9, Lu1;->a:Lu1;

    .line 10
    .line 11
    const/16 v10, 0xa

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    iget v14, v1, LLxi;->a:I

    .line 16
    .line 17
    packed-switch v14, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lugj;

    .line 23
    .line 24
    iget-object v2, v0, Lugj;->a:Lngj;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, LLxi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lsgj;

    .line 31
    .line 32
    iget-object v2, v2, Lsgj;->h:LQK4;

    .line 33
    .line 34
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LBgj;

    .line 39
    .line 40
    iget-object v3, v1, LLxi;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lmgj;

    .line 43
    .line 44
    iget-object v2, v2, LBgj;->a:LQK4;

    .line 45
    .line 46
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LaA8;

    .line 51
    .line 52
    new-instance v4, LqTb;

    .line 53
    .line 54
    sget-object v5, Ldgj;->E0:Ldgj;

    .line 55
    .line 56
    invoke-direct {v4, v5}, LqTb;-><init>(LcTb;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "media_source"

    .line 60
    .line 61
    iget v6, v3, Lmgj;->a:I

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v5, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v3, v3, Lmgj;->b:I

    .line 71
    .line 72
    const-string v5, "asset_type"

    .line 73
    .line 74
    invoke-static {v3, v4, v5, v2, v4}, Llva;->G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, v0, Lugj;->a:Lngj;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Lugj;

    .line 82
    .line 83
    invoke-direct {v0}, Lugj;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lngj;

    .line 87
    .line 88
    invoke-direct {v2}, Lngj;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ltgj;

    .line 92
    .line 93
    invoke-direct {v3}, Ltgj;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    iput-wide v4, v3, Ltgj;->b:J

    .line 99
    .line 100
    iget v4, v3, Ltgj;->a:I

    .line 101
    .line 102
    or-int/2addr v4, v13

    .line 103
    iput v4, v3, Ltgj;->a:I

    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Lngj;->b:[B

    .line 113
    .line 114
    iget v3, v2, Lngj;->a:I

    .line 115
    .line 116
    iput v12, v2, Lngj;->c:I

    .line 117
    .line 118
    iput v13, v2, Lngj;->t:I

    .line 119
    .line 120
    iput v13, v2, Lngj;->X:I

    .line 121
    .line 122
    const-string v4, "fallback"

    .line 123
    .line 124
    iput-object v4, v2, Lngj;->Y:Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x1f

    .line 127
    .line 128
    iput v3, v2, Lngj;->a:I

    .line 129
    .line 130
    iput-object v2, v0, Lugj;->a:Lngj;

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_1
    return-object v0

    .line 134
    :pswitch_1
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object v2, v1, LLxi;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LXfj;

    .line 141
    .line 142
    iget-object v2, v2, LXfj;->b:LfY4;

    .line 143
    .line 144
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LaA8;

    .line 149
    .line 150
    sget-object v3, LdL2;->b:LqTb;

    .line 151
    .line 152
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LiHd;

    .line 156
    .line 157
    iget-object v3, v1, LLxi;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lwhj;

    .line 166
    .line 167
    iget-object v3, v3, Lwhj;->c:Lfhj;

    .line 168
    .line 169
    iget-object v3, v3, Lfhj;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v2, v3, v0}, LiHd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LLxi;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LLxi;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LLxi;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LLxi;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_6
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, LSyd;

    .line 202
    .line 203
    iget-object v2, v1, LLxi;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LZ3j;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v3, LXug;

    .line 211
    .line 212
    iget-object v4, v1, LLxi;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ltlb;

    .line 215
    .line 216
    const/16 v5, 0x16

    .line 217
    .line 218
    invoke-direct {v3, v2, v4, v0, v5}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 222
    .line 223
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_7
    invoke-direct/range {p0 .. p1}, LLxi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_8
    invoke-direct/range {p0 .. p1}, LLxi;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_9
    invoke-direct/range {p0 .. p1}, LLxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, LSlb;

    .line 245
    .line 246
    iget-object v2, v1, LLxi;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LCQi;

    .line 249
    .line 250
    iget-object v2, v2, LCQi;->d:LlW4;

    .line 251
    .line 252
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lzmb;

    .line 257
    .line 258
    iget-object v3, v1, LLxi;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LWm0;

    .line 261
    .line 262
    check-cast v2, LImb;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_b
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Ljava/util/List;

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lkpd;

    .line 291
    .line 292
    iget-object v4, v1, LLxi;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_2
    iget-object v2, v1, LLxi;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LfQi;

    .line 303
    .line 304
    iput-object v0, v2, LfQi;->l:Ljava/util/List;

    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_c
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lm3d;

    .line 310
    .line 311
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lc6d;

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    iget-object v2, v1, LLxi;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LlQi;

    .line 322
    .line 323
    invoke-virtual {v2}, LlQi;->f()LWm0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Lc6d;->p1(LWm0;)Lc6d;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    iget-object v2, v1, LLxi;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 338
    .line 339
    .line 340
    new-instance v9, LcNd;

    .line 341
    .line 342
    invoke-direct {v9, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_3
    return-object v9

    .line 346
    :pswitch_d
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, LXEh;

    .line 349
    .line 350
    iget-object v2, v1, LLxi;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LGPi;

    .line 353
    .line 354
    iget-object v2, v2, LGPi;->i:LQN4;

    .line 355
    .line 356
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LaA8;

    .line 361
    .line 362
    sget-object v3, LGDb;->G2:LGDb;

    .line 363
    .line 364
    iget-object v0, v0, LXEh;->a:LTEh;

    .line 365
    .line 366
    const-string v4, "storage_state"

    .line 367
    .line 368
    invoke-static {v3, v4, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, LTEh;->a:LTEh;

    .line 376
    .line 377
    if-ne v0, v2, :cond_4

    .line 378
    .line 379
    new-instance v0, Ljava/io/IOException;

    .line 380
    .line 381
    const-string v2, "ENOSPC"

    .line 382
    .line 383
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_4
    iget-object v0, v1, LLxi;->c:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 396
    .line 397
    :goto_1
    return-object v2

    .line 398
    :pswitch_e
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    new-instance v3, LEo;

    .line 407
    .line 408
    iget-object v4, v1, LLxi;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v3, v0, v2, v4, v5}, LEo;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v1, LLxi;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v5, LoV0;

    .line 424
    .line 425
    const/16 v6, 0xd

    .line 426
    .line 427
    invoke-direct {v5, v0, v2, v4, v6}, LoV0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 431
    .line 432
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_f
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, LLSg;

    .line 439
    .line 440
    new-instance v6, LUz1;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v9, LJze;

    .line 446
    .line 447
    invoke-direct {v9, v6}, LJze;-><init>(LLsg;)V

    .line 448
    .line 449
    .line 450
    new-instance v10, LfNi;

    .line 451
    .line 452
    invoke-direct {v10}, LfNi;-><init>()V

    .line 453
    .line 454
    .line 455
    new-array v14, v13, [B

    .line 456
    .line 457
    const/16 v15, -0x12

    .line 458
    .line 459
    aput-byte v15, v14, v12

    .line 460
    .line 461
    iput-object v14, v10, LfNi;->b:[B

    .line 462
    .line 463
    iget v14, v10, LfNi;->a:I

    .line 464
    .line 465
    or-int/2addr v14, v13

    .line 466
    iput v14, v10, LfNi;->a:I

    .line 467
    .line 468
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v9, v10}, LJze;->K0([B)LcA1;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, LJze;->a()LcA1;

    .line 476
    .line 477
    .line 478
    new-instance v9, LJze;

    .line 479
    .line 480
    invoke-direct {v9, v6}, LJze;-><init>(LLsg;)V

    .line 481
    .line 482
    .line 483
    new-instance v10, LfNi;

    .line 484
    .line 485
    invoke-direct {v10}, LfNi;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v14, LM0g;

    .line 489
    .line 490
    invoke-direct {v14}, LM0g;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v14, v10, LfNi;->c:LM0g;

    .line 494
    .line 495
    iget-object v15, v1, LLxi;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v15, LQMi;

    .line 498
    .line 499
    const/16 v16, 0x11

    .line 500
    .line 501
    iget-object v5, v15, LQMi;->c:[B

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v5, v14, LM0g;->b:[B

    .line 507
    .line 508
    iget v5, v14, LM0g;->a:I

    .line 509
    .line 510
    or-int/2addr v5, v13

    .line 511
    iput v5, v14, LM0g;->a:I

    .line 512
    .line 513
    iget-object v5, v10, LfNi;->c:LM0g;

    .line 514
    .line 515
    move-object/from16 v17, v3

    .line 516
    .line 517
    const/16 v14, 0x8

    .line 518
    .line 519
    iget-wide v2, v15, LQMi;->b:J

    .line 520
    .line 521
    iput-wide v2, v5, LM0g;->t:J

    .line 522
    .line 523
    const/16 v18, 0x8

    .line 524
    .line 525
    iget v14, v5, LM0g;->a:I

    .line 526
    .line 527
    const/16 v19, 0x3

    .line 528
    .line 529
    const/16 v20, 0x2

    .line 530
    .line 531
    const-wide/16 v7, 0x0

    .line 532
    .line 533
    iput-wide v7, v5, LM0g;->c:J

    .line 534
    .line 535
    or-int/2addr v4, v14

    .line 536
    iput v4, v5, LM0g;->a:I

    .line 537
    .line 538
    iget-object v4, v15, LQMi;->f:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v4, :cond_5

    .line 541
    .line 542
    sget-object v14, LHC2;->a:Ljava/nio/charset/Charset;

    .line 543
    .line 544
    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iput-object v4, v5, LM0g;->k0:[B

    .line 549
    .line 550
    iget v4, v5, LM0g;->a:I

    .line 551
    .line 552
    or-int/lit16 v4, v4, 0x1000

    .line 553
    .line 554
    iput v4, v5, LM0g;->a:I

    .line 555
    .line 556
    :cond_5
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v9, v4}, LJze;->K0([B)LcA1;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, LJze;->a()LcA1;

    .line 564
    .line 565
    .line 566
    iget-object v4, v15, LQMi;->d:Lzsg;

    .line 567
    .line 568
    iget v5, v4, Lzsg;->a:I

    .line 569
    .line 570
    if-gez v5, :cond_6

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    :cond_6
    new-instance v9, LJze;

    .line 574
    .line 575
    invoke-direct {v9, v6}, LJze;-><init>(LLsg;)V

    .line 576
    .line 577
    .line 578
    new-instance v10, Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-instance v5, Ljava/util/HashMap;

    .line 584
    .line 585
    const/16 v14, 0xc5

    .line 586
    .line 587
    invoke-direct {v5, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v14, LfNi;

    .line 591
    .line 592
    invoke-direct {v14}, LfNi;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 596
    .line 597
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 598
    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 603
    .line 604
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v22, Lluj;

    .line 608
    .line 609
    invoke-direct/range {v22 .. v22}, Lluj;-><init>()V

    .line 610
    .line 611
    .line 612
    new-array v11, v13, [Lluj;

    .line 613
    .line 614
    aput-object v22, v11, v21

    .line 615
    .line 616
    new-instance v22, Lv64;

    .line 617
    .line 618
    invoke-direct/range {v22 .. v22}, Lv64;-><init>()V

    .line 619
    .line 620
    .line 621
    new-array v7, v13, [Lv64;

    .line 622
    .line 623
    aput-object v22, v7, v21

    .line 624
    .line 625
    new-instance v8, LJuc;

    .line 626
    .line 627
    invoke-direct {v8}, LJuc;-><init>()V

    .line 628
    .line 629
    .line 630
    move-wide/from16 v26, v2

    .line 631
    .line 632
    new-array v2, v13, [LJuc;

    .line 633
    .line 634
    aput-object v8, v2, v21

    .line 635
    .line 636
    new-instance v3, LRhd;

    .line 637
    .line 638
    invoke-direct {v3}, LRhd;-><init>()V

    .line 639
    .line 640
    .line 641
    new-array v8, v13, [LRhd;

    .line 642
    .line 643
    aput-object v3, v8, v21

    .line 644
    .line 645
    new-instance v3, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    iget-object v4, v4, Lzsg;->b:LSMi;

    .line 651
    .line 652
    invoke-interface {v4}, LSMi;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const/16 v22, 0x1

    .line 657
    .line 658
    const-wide/16 v28, 0x0

    .line 659
    .line 660
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v30

    .line 664
    move-object/from16 p1, v14

    .line 665
    .line 666
    const/16 v31, 0x1

    .line 667
    .line 668
    if-eqz v30, :cond_17

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v30

    .line 674
    const-wide/16 v32, 0x1

    .line 675
    .line 676
    move-object/from16 v13, v30

    .line 677
    .line 678
    check-cast v13, LRMi;

    .line 679
    .line 680
    instance-of v14, v13, LJfi;

    .line 681
    .line 682
    if-eqz v14, :cond_7

    .line 683
    .line 684
    move-object v14, v13

    .line 685
    check-cast v14, LJfi;

    .line 686
    .line 687
    iget v14, v14, LJfi;->i:I

    .line 688
    .line 689
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    add-int/lit8 v30, v22, 0x1

    .line 694
    .line 695
    move-object/from16 v34, v4

    .line 696
    .line 697
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-interface {v15, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-object/from16 v35, v0

    .line 708
    .line 709
    move/from16 v22, v30

    .line 710
    .line 711
    move-object/from16 v0, p1

    .line 712
    .line 713
    move-object/from16 v30, v2

    .line 714
    .line 715
    move-object/from16 p1, v3

    .line 716
    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :cond_7
    move-object/from16 v34, v4

    .line 720
    .line 721
    instance-of v4, v13, LDe0;

    .line 722
    .line 723
    if-eqz v4, :cond_a

    .line 724
    .line 725
    aget-object v4, v11, v21

    .line 726
    .line 727
    move-object v14, v0

    .line 728
    const-wide/16 v0, 0x0

    .line 729
    .line 730
    iput-wide v0, v4, Lluj;->e0:J

    .line 731
    .line 732
    iget v0, v4, Lluj;->a:I

    .line 733
    .line 734
    and-int/lit8 v0, v0, -0x41

    .line 735
    .line 736
    iput v0, v4, Lluj;->a:I

    .line 737
    .line 738
    check-cast v13, LDe0;

    .line 739
    .line 740
    move/from16 v30, v0

    .line 741
    .line 742
    iget-wide v0, v13, LDe0;->b:J

    .line 743
    .line 744
    sub-long v0, v0, v26

    .line 745
    .line 746
    iput-wide v0, v4, Lluj;->Z:J

    .line 747
    .line 748
    or-int/lit8 v0, v30, 0x20

    .line 749
    .line 750
    iput v0, v4, Lluj;->a:I

    .line 751
    .line 752
    iget-object v0, v13, LDe0;->c:Ljava/lang/Long;

    .line 753
    .line 754
    if-eqz v0, :cond_8

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    move-wide/from16 v35, v0

    .line 761
    .line 762
    iget-wide v0, v13, LDe0;->b:J

    .line 763
    .line 764
    sub-long v0, v35, v0

    .line 765
    .line 766
    iput-wide v0, v4, Lluj;->e0:J

    .line 767
    .line 768
    iget v0, v4, Lluj;->a:I

    .line 769
    .line 770
    or-int/lit8 v0, v0, 0x40

    .line 771
    .line 772
    iput v0, v4, Lluj;->a:I

    .line 773
    .line 774
    :cond_8
    iget-object v0, v13, LDe0;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-nez v1, :cond_9

    .line 781
    .line 782
    add-long v32, v28, v32

    .line 783
    .line 784
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-wide/from16 v28, v32

    .line 792
    .line 793
    :cond_9
    check-cast v1, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    iput-wide v0, v4, Lluj;->b:J

    .line 800
    .line 801
    iget v0, v4, Lluj;->a:I

    .line 802
    .line 803
    move/from16 v30, v0

    .line 804
    .line 805
    iget-wide v0, v13, LDe0;->d:J

    .line 806
    .line 807
    iput-wide v0, v4, Lluj;->Y:J

    .line 808
    .line 809
    or-int/lit8 v0, v30, 0x11

    .line 810
    .line 811
    iput v0, v4, Lluj;->a:I

    .line 812
    .line 813
    move-object/from16 v0, p1

    .line 814
    .line 815
    iput-object v11, v0, LfNi;->X:[Lluj;

    .line 816
    .line 817
    invoke-static {v9, v0}, LUYj;->a(LJze;LfNi;)V

    .line 818
    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    iput-object v1, v0, LfNi;->X:[Lluj;

    .line 822
    .line 823
    move-object/from16 v30, v2

    .line 824
    .line 825
    move-object/from16 p1, v3

    .line 826
    .line 827
    :goto_3
    move-object/from16 v35, v14

    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :cond_a
    move-object v14, v0

    .line 832
    move-object/from16 v0, p1

    .line 833
    .line 834
    instance-of v1, v13, Lx64;

    .line 835
    .line 836
    if-eqz v1, :cond_d

    .line 837
    .line 838
    aget-object v1, v7, v21

    .line 839
    .line 840
    move-object v4, v13

    .line 841
    check-cast v4, Lx64;

    .line 842
    .line 843
    move-object/from16 p1, v3

    .line 844
    .line 845
    iget-wide v3, v4, Lx64;->c:J

    .line 846
    .line 847
    sub-long v3, v3, v26

    .line 848
    .line 849
    iput-wide v3, v1, Lv64;->X:J

    .line 850
    .line 851
    iget v3, v1, Lv64;->a:I

    .line 852
    .line 853
    or-int/lit8 v3, v3, 0x8

    .line 854
    .line 855
    iput v3, v1, Lv64;->a:I

    .line 856
    .line 857
    check-cast v13, Lx64;

    .line 858
    .line 859
    iget-object v3, v13, Lx64;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-nez v4, :cond_b

    .line 866
    .line 867
    add-long v32, v28, v32

    .line 868
    .line 869
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-wide/from16 v28, v32

    .line 877
    .line 878
    :cond_b
    check-cast v4, Ljava/lang/Number;

    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    iput-wide v3, v1, Lv64;->b:J

    .line 885
    .line 886
    iget v3, v1, Lv64;->a:I

    .line 887
    .line 888
    move/from16 v30, v3

    .line 889
    .line 890
    iget-wide v3, v13, Lx64;->b:J

    .line 891
    .line 892
    iput-wide v3, v1, Lv64;->c:J

    .line 893
    .line 894
    or-int/lit8 v3, v30, 0x3

    .line 895
    .line 896
    iput v3, v1, Lv64;->a:I

    .line 897
    .line 898
    iput-object v7, v0, LfNi;->e0:[Lv64;

    .line 899
    .line 900
    invoke-static {v9, v0}, LUYj;->a(LJze;LfNi;)V

    .line 901
    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    iput-object v1, v0, LfNi;->e0:[Lv64;

    .line 905
    .line 906
    :cond_c
    :goto_4
    move-object/from16 v30, v2

    .line 907
    .line 908
    goto :goto_3

    .line 909
    :cond_d
    move-object/from16 p1, v3

    .line 910
    .line 911
    instance-of v1, v13, Lgvc;

    .line 912
    .line 913
    if-eqz v1, :cond_12

    .line 914
    .line 915
    aget-object v1, v2, v21

    .line 916
    .line 917
    const-wide/16 v3, 0x0

    .line 918
    .line 919
    iput-wide v3, v1, LJuc;->Z:J

    .line 920
    .line 921
    move-wide/from16 v24, v3

    .line 922
    .line 923
    iget v3, v1, LJuc;->a:I

    .line 924
    .line 925
    or-int/lit8 v4, v3, 0x20

    .line 926
    .line 927
    iput v4, v1, LJuc;->a:I

    .line 928
    .line 929
    check-cast v13, Lgvc;

    .line 930
    .line 931
    move/from16 v30, v3

    .line 932
    .line 933
    iget-wide v3, v13, Lgvc;->e:J

    .line 934
    .line 935
    cmp-long v35, v3, v24

    .line 936
    .line 937
    if-lez v35, :cond_e

    .line 938
    .line 939
    sub-long v3, v3, v26

    .line 940
    .line 941
    iput-wide v3, v1, LJuc;->Z:J

    .line 942
    .line 943
    or-int/lit8 v3, v30, 0x20

    .line 944
    .line 945
    iput v3, v1, LJuc;->a:I

    .line 946
    .line 947
    goto :goto_5

    .line 948
    :cond_e
    move-wide/from16 v3, v24

    .line 949
    .line 950
    iput-wide v3, v1, LJuc;->Z:J

    .line 951
    .line 952
    or-int/lit8 v3, v30, 0x20

    .line 953
    .line 954
    iput v3, v1, LJuc;->a:I

    .line 955
    .line 956
    :goto_5
    iget-wide v3, v13, Lgvc;->f:J

    .line 957
    .line 958
    cmp-long v30, v3, v24

    .line 959
    .line 960
    if-lez v30, :cond_f

    .line 961
    .line 962
    sub-long v3, v3, v26

    .line 963
    .line 964
    iput-wide v3, v1, LJuc;->e0:J

    .line 965
    .line 966
    iget v3, v1, LJuc;->a:I

    .line 967
    .line 968
    or-int/lit8 v3, v3, 0x40

    .line 969
    .line 970
    iput v3, v1, LJuc;->a:I

    .line 971
    .line 972
    goto :goto_6

    .line 973
    :cond_f
    move-wide/from16 v3, v24

    .line 974
    .line 975
    iput-wide v3, v1, LJuc;->e0:J

    .line 976
    .line 977
    iget v3, v1, LJuc;->a:I

    .line 978
    .line 979
    or-int/lit8 v3, v3, 0x40

    .line 980
    .line 981
    iput v3, v1, LJuc;->a:I

    .line 982
    .line 983
    :goto_6
    iget-object v3, v13, Lgvc;->b:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-nez v4, :cond_10

    .line 990
    .line 991
    add-long v35, v28, v32

    .line 992
    .line 993
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-wide/from16 v28, v35

    .line 1001
    .line 1002
    :cond_10
    check-cast v4, Ljava/lang/Number;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    iput-wide v3, v1, LJuc;->c:J

    .line 1009
    .line 1010
    iget v3, v1, LJuc;->a:I

    .line 1011
    .line 1012
    or-int/lit8 v3, v3, 0x2

    .line 1013
    .line 1014
    iput v3, v1, LJuc;->a:I

    .line 1015
    .line 1016
    iget-object v3, v13, Lgvc;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    if-nez v4, :cond_11

    .line 1023
    .line 1024
    add-long v32, v28, v32

    .line 1025
    .line 1026
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-wide/from16 v28, v32

    .line 1034
    .line 1035
    :cond_11
    check-cast v4, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v3

    .line 1041
    iput-wide v3, v1, LJuc;->b:J

    .line 1042
    .line 1043
    iget v3, v1, LJuc;->a:I

    .line 1044
    .line 1045
    move/from16 v30, v3

    .line 1046
    .line 1047
    iget-wide v3, v13, Lgvc;->c:J

    .line 1048
    .line 1049
    iput-wide v3, v1, LJuc;->t:J

    .line 1050
    .line 1051
    const-wide/16 v3, 0x0

    .line 1052
    .line 1053
    iput-wide v3, v1, LJuc;->Y:J

    .line 1054
    .line 1055
    iget-wide v3, v13, Lgvc;->g:J

    .line 1056
    .line 1057
    iput-wide v3, v1, LJuc;->X:J

    .line 1058
    .line 1059
    move-wide/from16 v32, v3

    .line 1060
    .line 1061
    or-int/lit8 v3, v30, 0x1d

    .line 1062
    .line 1063
    iput v3, v1, LJuc;->a:I

    .line 1064
    .line 1065
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v3, v13, Lgvc;->d:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    iput-object v2, v0, LfNi;->g0:[LJuc;

    .line 1075
    .line 1076
    invoke-static {v9, v0}, LUYj;->a(LJze;LfNi;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v1, 0x0

    .line 1080
    iput-object v1, v0, LfNi;->g0:[LJuc;

    .line 1081
    .line 1082
    goto/16 :goto_4

    .line 1083
    .line 1084
    :cond_12
    instance-of v1, v13, LMhd;

    .line 1085
    .line 1086
    if-eqz v1, :cond_c

    .line 1087
    .line 1088
    aget-object v1, v8, v21

    .line 1089
    .line 1090
    check-cast v13, LMhd;

    .line 1091
    .line 1092
    invoke-virtual {v13}, LMhd;->b()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    iput-object v3, v1, LRhd;->b:Ljava/lang/String;

    .line 1103
    .line 1104
    iget v3, v1, LRhd;->a:I

    .line 1105
    .line 1106
    or-int/lit8 v3, v3, 0x1

    .line 1107
    .line 1108
    iput v3, v1, LRhd;->a:I

    .line 1109
    .line 1110
    invoke-virtual {v13}, LMhd;->c()Ljava/util/Map;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    new-instance v4, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    move-object/from16 v30, v2

    .line 1117
    .line 1118
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_13

    .line 1138
    .line 1139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Ljava/util/Map$Entry;

    .line 1144
    .line 1145
    move-object/from16 v32, v2

    .line 1146
    .line 1147
    new-instance v2, LRhd$a;

    .line 1148
    .line 1149
    invoke-direct {v2}, LRhd$a;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v33

    .line 1156
    move-object/from16 v35, v3

    .line 1157
    .line 1158
    move-object/from16 v3, v33

    .line 1159
    .line 1160
    check-cast v3, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iput-object v3, v2, LRhd$a;->b:Ljava/lang/String;

    .line 1166
    .line 1167
    iget v3, v2, LRhd$a;->a:I

    .line 1168
    .line 1169
    or-int/lit8 v3, v3, 0x1

    .line 1170
    .line 1171
    iput v3, v2, LRhd$a;->a:I

    .line 1172
    .line 1173
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Ljava/lang/Number;

    .line 1178
    .line 1179
    move-object/from16 v33, v13

    .line 1180
    .line 1181
    move-object/from16 v35, v14

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v13

    .line 1187
    iput-wide v13, v2, LRhd$a;->c:D

    .line 1188
    .line 1189
    iget v3, v2, LRhd$a;->a:I

    .line 1190
    .line 1191
    or-int/lit8 v3, v3, 0x2

    .line 1192
    .line 1193
    iput v3, v2, LRhd$a;->a:I

    .line 1194
    .line 1195
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v2, v32

    .line 1199
    .line 1200
    move-object/from16 v13, v33

    .line 1201
    .line 1202
    move-object/from16 v14, v35

    .line 1203
    .line 1204
    goto :goto_7

    .line 1205
    :cond_13
    move-object/from16 v33, v13

    .line 1206
    .line 1207
    move-object/from16 v35, v14

    .line 1208
    .line 1209
    const/4 v2, 0x0

    .line 1210
    new-array v3, v2, [LRhd$a;

    .line 1211
    .line 1212
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, [LRhd$a;

    .line 1217
    .line 1218
    iput-object v2, v1, LRhd;->c:[LRhd$a;

    .line 1219
    .line 1220
    invoke-virtual/range {v33 .. v33}, LMhd;->d()Ljava/util/Map;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-eqz v2, :cond_15

    .line 1225
    .line 1226
    new-instance v3, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_14

    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, Ljava/util/Map$Entry;

    .line 1254
    .line 1255
    new-instance v13, LRhd$b;

    .line 1256
    .line 1257
    invoke-direct {v13}, LRhd$b;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    check-cast v14, Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    iput-object v14, v13, LRhd$b;->b:Ljava/lang/String;

    .line 1270
    .line 1271
    iget v14, v13, LRhd$b;->a:I

    .line 1272
    .line 1273
    or-int/lit8 v14, v14, 0x1

    .line 1274
    .line 1275
    iput v14, v13, LRhd$b;->a:I

    .line 1276
    .line 1277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    check-cast v4, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    iput-object v4, v13, LRhd$b;->c:Ljava/lang/String;

    .line 1287
    .line 1288
    iget v4, v13, LRhd$b;->a:I

    .line 1289
    .line 1290
    or-int/lit8 v4, v4, 0x2

    .line 1291
    .line 1292
    iput v4, v13, LRhd$b;->a:I

    .line 1293
    .line 1294
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_8

    .line 1298
    :cond_14
    const/4 v4, 0x0

    .line 1299
    new-array v2, v4, [LRhd$b;

    .line 1300
    .line 1301
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, [LRhd$b;

    .line 1306
    .line 1307
    iput-object v2, v1, LRhd;->t:[LRhd$b;

    .line 1308
    .line 1309
    move-object/from16 v2, v17

    .line 1310
    .line 1311
    goto :goto_9

    .line 1312
    :cond_15
    const/4 v2, 0x0

    .line 1313
    :goto_9
    if-nez v2, :cond_16

    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    iput-object v2, v1, LRhd;->t:[LRhd$b;

    .line 1317
    .line 1318
    :cond_16
    invoke-virtual/range {v33 .. v33}, LMhd;->e()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v2

    .line 1322
    const/16 v4, 0x3e8

    .line 1323
    .line 1324
    int-to-long v13, v4

    .line 1325
    mul-long v2, v2, v13

    .line 1326
    .line 1327
    sub-long v2, v2, v26

    .line 1328
    .line 1329
    div-long/2addr v2, v13

    .line 1330
    iput-wide v2, v1, LRhd;->X:J

    .line 1331
    .line 1332
    iget v2, v1, LRhd;->a:I

    .line 1333
    .line 1334
    or-int/lit8 v2, v2, 0x2

    .line 1335
    .line 1336
    iput v2, v1, LRhd;->a:I

    .line 1337
    .line 1338
    iput-object v8, v0, LfNi;->h0:[LRhd;

    .line 1339
    .line 1340
    invoke-static {v9, v0}, LUYj;->a(LJze;LfNi;)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    iput-object v1, v0, LfNi;->h0:[LRhd;

    .line 1345
    .line 1346
    :goto_a
    move-object/from16 v1, p0

    .line 1347
    .line 1348
    move-object/from16 v3, p1

    .line 1349
    .line 1350
    move-object v14, v0

    .line 1351
    move-object/from16 v2, v30

    .line 1352
    .line 1353
    move-object/from16 v4, v34

    .line 1354
    .line 1355
    move-object/from16 v0, v35

    .line 1356
    .line 1357
    const/4 v13, 0x1

    .line 1358
    const/16 v21, 0x0

    .line 1359
    .line 1360
    goto/16 :goto_2

    .line 1361
    .line 1362
    :cond_17
    move-object/from16 v35, v0

    .line 1363
    .line 1364
    const-wide/16 v32, 0x1

    .line 1365
    .line 1366
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    move-object/from16 p1, v3

    .line 1369
    .line 1370
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    :cond_18
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_19

    .line 1379
    .line 1380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, LJfi;

    .line 1385
    .line 1386
    iget-object v3, v2, LJfi;->j:Ljava/lang/Integer;

    .line 1387
    .line 1388
    if-eqz v3, :cond_18

    .line 1389
    .line 1390
    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_18

    .line 1395
    .line 1396
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    iget v2, v2, LJfi;->i:I

    .line 1400
    .line 1401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_b

    .line 1409
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_1e

    .line 1418
    .line 1419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, LJfi;

    .line 1424
    .line 1425
    const/16 v21, 0x0

    .line 1426
    .line 1427
    aget-object v3, v11, v21

    .line 1428
    .line 1429
    const-wide/16 v7, 0x0

    .line 1430
    .line 1431
    iput-wide v7, v3, Lluj;->e0:J

    .line 1432
    .line 1433
    iget v4, v3, Lluj;->a:I

    .line 1434
    .line 1435
    and-int/lit8 v4, v4, -0x41

    .line 1436
    .line 1437
    iput v4, v3, Lluj;->a:I

    .line 1438
    .line 1439
    iget-wide v13, v2, LJfi;->c:J

    .line 1440
    .line 1441
    sub-long v13, v13, v26

    .line 1442
    .line 1443
    iput-wide v13, v3, Lluj;->Z:J

    .line 1444
    .line 1445
    or-int/lit8 v4, v4, 0x20

    .line 1446
    .line 1447
    iput v4, v3, Lluj;->a:I

    .line 1448
    .line 1449
    iget-object v4, v2, LJfi;->d:Ljava/lang/Long;

    .line 1450
    .line 1451
    if-eqz v4, :cond_1a

    .line 1452
    .line 1453
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v13

    .line 1457
    iget-wide v7, v2, LJfi;->c:J

    .line 1458
    .line 1459
    sub-long/2addr v13, v7

    .line 1460
    iput-wide v13, v3, Lluj;->e0:J

    .line 1461
    .line 1462
    iget v4, v3, Lluj;->a:I

    .line 1463
    .line 1464
    or-int/lit8 v4, v4, 0x40

    .line 1465
    .line 1466
    iput v4, v3, Lluj;->a:I

    .line 1467
    .line 1468
    :cond_1a
    iget-object v4, v2, LJfi;->a:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    if-nez v7, :cond_1b

    .line 1475
    .line 1476
    add-long v13, v28, v32

    .line 1477
    .line 1478
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-wide/from16 v28, v13

    .line 1486
    .line 1487
    :cond_1b
    check-cast v7, Ljava/lang/Number;

    .line 1488
    .line 1489
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v7

    .line 1493
    iput-wide v7, v3, Lluj;->b:J

    .line 1494
    .line 1495
    iget v4, v3, Lluj;->a:I

    .line 1496
    .line 1497
    iget-wide v7, v2, LJfi;->e:J

    .line 1498
    .line 1499
    iput-wide v7, v3, Lluj;->c:J

    .line 1500
    .line 1501
    or-int/lit8 v13, v4, 0x3

    .line 1502
    .line 1503
    iput v13, v3, Lluj;->a:I

    .line 1504
    .line 1505
    iget-wide v13, v2, LJfi;->f:J

    .line 1506
    .line 1507
    move-object/from16 p1, v1

    .line 1508
    .line 1509
    const v1, 0xf4240

    .line 1510
    .line 1511
    .line 1512
    move-wide/from16 v36, v7

    .line 1513
    .line 1514
    int-to-long v7, v1

    .line 1515
    div-long/2addr v13, v7

    .line 1516
    iput-wide v13, v3, Lluj;->Y:J

    .line 1517
    .line 1518
    or-int/lit8 v1, v4, 0x13

    .line 1519
    .line 1520
    iput v1, v3, Lluj;->a:I

    .line 1521
    .line 1522
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    iget-object v4, v2, LJfi;->b:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    const/4 v4, 0x0

    .line 1532
    iput v4, v3, Lluj;->g0:I

    .line 1533
    .line 1534
    iget v1, v3, Lluj;->a:I

    .line 1535
    .line 1536
    iput v4, v3, Lluj;->h0:I

    .line 1537
    .line 1538
    and-int/lit16 v1, v1, -0x301

    .line 1539
    .line 1540
    iput v1, v3, Lluj;->a:I

    .line 1541
    .line 1542
    iget v1, v2, LJfi;->i:I

    .line 1543
    .line 1544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-eqz v1, :cond_1c

    .line 1553
    .line 1554
    iget v1, v2, LJfi;->i:I

    .line 1555
    .line 1556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Ljava/lang/Integer;

    .line 1565
    .line 1566
    if-eqz v1, :cond_1c

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    iput v1, v3, Lluj;->g0:I

    .line 1573
    .line 1574
    iget v1, v3, Lluj;->a:I

    .line 1575
    .line 1576
    or-int/lit16 v1, v1, 0x100

    .line 1577
    .line 1578
    iput v1, v3, Lluj;->a:I

    .line 1579
    .line 1580
    :cond_1c
    iget-object v1, v2, LJfi;->j:Ljava/lang/Integer;

    .line 1581
    .line 1582
    if-eqz v1, :cond_1d

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, Ljava/lang/Integer;

    .line 1597
    .line 1598
    if-eqz v1, :cond_1d

    .line 1599
    .line 1600
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    iput v1, v3, Lluj;->h0:I

    .line 1605
    .line 1606
    iget v1, v3, Lluj;->a:I

    .line 1607
    .line 1608
    or-int/lit16 v1, v1, 0x200

    .line 1609
    .line 1610
    iput v1, v3, Lluj;->a:I

    .line 1611
    .line 1612
    :cond_1d
    iput-object v11, v0, LfNi;->t:[Lluj;

    .line 1613
    .line 1614
    invoke-static {v9, v0}, LUYj;->a(LJze;LfNi;)V

    .line 1615
    .line 1616
    .line 1617
    const/4 v1, 0x0

    .line 1618
    iput-object v1, v0, LfNi;->t:[Lluj;

    .line 1619
    .line 1620
    move-object/from16 v1, p1

    .line 1621
    .line 1622
    goto/16 :goto_c

    .line 1623
    .line 1624
    :cond_1e
    new-instance v0, LfNi;

    .line 1625
    .line 1626
    invoke-direct {v0}, LfNi;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    new-instance v1, Lg09;

    .line 1630
    .line 1631
    invoke-direct {v1}, Lg09;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    const/4 v2, 0x1

    .line 1635
    new-array v3, v2, [Lg09;

    .line 1636
    .line 1637
    const/16 v21, 0x0

    .line 1638
    .line 1639
    aput-object v1, v3, v21

    .line 1640
    .line 1641
    iput-object v3, v0, LfNi;->Y:[Lg09;

    .line 1642
    .line 1643
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-eqz v2, :cond_1f

    .line 1656
    .line 1657
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Ljava/util/Map$Entry;

    .line 1662
    .line 1663
    iget-object v3, v0, LfNi;->Y:[Lg09;

    .line 1664
    .line 1665
    aget-object v3, v3, v21

    .line 1666
    .line 1667
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    check-cast v4, Ljava/lang/String;

    .line 1672
    .line 1673
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1674
    .line 1675
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    iput-object v4, v3, Lg09;->b:[B

    .line 1686
    .line 1687
    iget v4, v3, Lg09;->a:I

    .line 1688
    .line 1689
    const/16 v31, 0x1

    .line 1690
    .line 1691
    or-int/lit8 v4, v4, 0x1

    .line 1692
    .line 1693
    iput v4, v3, Lg09;->a:I

    .line 1694
    .line 1695
    iget-object v3, v0, LfNi;->Y:[Lg09;

    .line 1696
    .line 1697
    const/16 v21, 0x0

    .line 1698
    .line 1699
    aget-object v3, v3, v21

    .line 1700
    .line 1701
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, Ljava/lang/Number;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v4

    .line 1711
    iput-wide v4, v3, Lg09;->c:J

    .line 1712
    .line 1713
    iget v2, v3, Lg09;->a:I

    .line 1714
    .line 1715
    or-int/lit8 v2, v2, 0x2

    .line 1716
    .line 1717
    iput v2, v3, Lg09;->a:I

    .line 1718
    .line 1719
    invoke-static {v9, v0}, LUYj;->a(LJze;LfNi;)V

    .line 1720
    .line 1721
    .line 1722
    const/16 v21, 0x0

    .line 1723
    .line 1724
    goto :goto_d

    .line 1725
    :cond_1f
    new-instance v0, LfNi;

    .line 1726
    .line 1727
    invoke-direct {v0}, LfNi;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    new-instance v1, Lg09;

    .line 1731
    .line 1732
    invoke-direct {v1}, Lg09;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    const/4 v2, 0x1

    .line 1736
    new-array v3, v2, [Lg09;

    .line 1737
    .line 1738
    const/16 v21, 0x0

    .line 1739
    .line 1740
    aput-object v1, v3, v21

    .line 1741
    .line 1742
    iput-object v3, v0, LfNi;->Z:[Lg09;

    .line 1743
    .line 1744
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-eqz v2, :cond_20

    .line 1757
    .line 1758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, Ljava/util/Map$Entry;

    .line 1763
    .line 1764
    iget-object v3, v0, LfNi;->Z:[Lg09;

    .line 1765
    .line 1766
    aget-object v3, v3, v21

    .line 1767
    .line 1768
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    check-cast v4, Ljava/lang/String;

    .line 1773
    .line 1774
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1775
    .line 1776
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    iput-object v4, v3, Lg09;->b:[B

    .line 1787
    .line 1788
    iget v4, v3, Lg09;->a:I

    .line 1789
    .line 1790
    const/16 v31, 0x1

    .line 1791
    .line 1792
    or-int/lit8 v4, v4, 0x1

    .line 1793
    .line 1794
    iput v4, v3, Lg09;->a:I

    .line 1795
    .line 1796
    iget-object v3, v0, LfNi;->Z:[Lg09;

    .line 1797
    .line 1798
    const/16 v21, 0x0

    .line 1799
    .line 1800
    aget-object v3, v3, v21

    .line 1801
    .line 1802
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, Ljava/lang/Number;

    .line 1807
    .line 1808
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v4

    .line 1812
    iput-wide v4, v3, Lg09;->c:J

    .line 1813
    .line 1814
    iget v2, v3, Lg09;->a:I

    .line 1815
    .line 1816
    or-int/lit8 v2, v2, 0x2

    .line 1817
    .line 1818
    iput v2, v3, Lg09;->a:I

    .line 1819
    .line 1820
    invoke-static {v9, v0}, LUYj;->a(LJze;LfNi;)V

    .line 1821
    .line 1822
    .line 1823
    const/16 v21, 0x0

    .line 1824
    .line 1825
    goto :goto_e

    .line 1826
    :cond_20
    invoke-virtual {v9}, LJze;->a()LcA1;

    .line 1827
    .line 1828
    .line 1829
    iget-wide v0, v6, LUz1;->b:J

    .line 1830
    .line 1831
    invoke-virtual {v6, v0, v1}, LUz1;->o(J)LGD1;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    move-object/from16 v1, p0

    .line 1836
    .line 1837
    iget-object v2, v1, LLxi;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, LaNi;

    .line 1840
    .line 1841
    iget-object v3, v2, LaNi;->a:LDdh;

    .line 1842
    .line 1843
    iget-object v4, v2, LaNi;->f:LWm0;

    .line 1844
    .line 1845
    invoke-virtual {v3, v4}, LDdh;->a(LWm0;)Lln0;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    new-instance v4, LfNi;

    .line 1850
    .line 1851
    invoke-direct {v4}, LfNi;-><init>()V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0}, LGD1;->k()[B

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, LfNi;

    .line 1863
    .line 1864
    new-instance v4, LIR6;

    .line 1865
    .line 1866
    invoke-direct {v4}, LIR6;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    iget-object v5, v2, LaNi;->e:LB73;

    .line 1870
    .line 1871
    check-cast v5, LOze;

    .line 1872
    .line 1873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v5

    .line 1880
    invoke-virtual {v4, v5, v6}, LIR6;->a(J)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v5, LVMi;

    .line 1884
    .line 1885
    invoke-direct {v5}, LVMi;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    iget-object v6, v0, LfNi;->c:LM0g;

    .line 1889
    .line 1890
    if-nez v6, :cond_21

    .line 1891
    .line 1892
    new-instance v6, LM0g;

    .line 1893
    .line 1894
    invoke-direct {v6}, LM0g;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    iput-object v6, v0, LfNi;->c:LM0g;

    .line 1898
    .line 1899
    :cond_21
    iget-object v6, v0, LfNi;->c:LM0g;

    .line 1900
    .line 1901
    move-object/from16 v14, v35

    .line 1902
    .line 1903
    iget-object v7, v14, LLSg;->b:Ljava/lang/String;

    .line 1904
    .line 1905
    if-eqz v7, :cond_22

    .line 1906
    .line 1907
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1908
    .line 1909
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    iput-object v7, v6, LM0g;->h0:[B

    .line 1917
    .line 1918
    iget v7, v6, LM0g;->a:I

    .line 1919
    .line 1920
    or-int/lit16 v7, v7, 0x200

    .line 1921
    .line 1922
    iput v7, v6, LM0g;->a:I

    .line 1923
    .line 1924
    :cond_22
    const/4 v6, 0x1

    .line 1925
    iput v6, v5, LVMi;->a:I

    .line 1926
    .line 1927
    iput-object v0, v5, LVMi;->b:LfNi;

    .line 1928
    .line 1929
    const/4 v0, 0x2

    .line 1930
    iput v0, v4, LIR6;->a:I

    .line 1931
    .line 1932
    iput-object v5, v4, LIR6;->b:Lo17;

    .line 1933
    .line 1934
    invoke-virtual {v3, v4}, Lln0;->b(LIR6;)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v0, LeNi;->c:LeNi;

    .line 1938
    .line 1939
    const-string v3, "status"

    .line 1940
    .line 1941
    const-string v4, "success"

    .line 1942
    .line 1943
    invoke-static {v0, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    iget-object v2, v2, LaNi;->c:LaA8;

    .line 1948
    .line 1949
    move-wide/from16 v3, v32

    .line 1950
    .line 1951
    invoke-interface {v2, v0, v3, v4}, LaA8;->d(LqTb;J)V

    .line 1952
    .line 1953
    .line 1954
    return-object v17

    .line 1955
    :pswitch_10
    move-object/from16 v17, v3

    .line 1956
    .line 1957
    move-object/from16 v0, p1

    .line 1958
    .line 1959
    check-cast v0, Lhad;

    .line 1960
    .line 1961
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, Lm3d;

    .line 1964
    .line 1965
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, LeVf;

    .line 1968
    .line 1969
    iget-object v3, v1, LLxi;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v3, LFKi;

    .line 1972
    .line 1973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    iget-object v5, v1, LLxi;->c:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v5, LaKi;

    .line 1979
    .line 1980
    instance-of v7, v5, LUJi;

    .line 1981
    .line 1982
    if-eqz v7, :cond_23

    .line 1983
    .line 1984
    new-instance v11, LQ9a;

    .line 1985
    .line 1986
    sget-object v8, Li9a;->a:Li9a;

    .line 1987
    .line 1988
    const/4 v9, 0x0

    .line 1989
    invoke-direct {v11, v8, v9, v9, v4}, LQ9a;-><init>(Ly9a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v8, LX9a;

    .line 1993
    .line 1994
    new-instance v24, LR9a;

    .line 1995
    .line 1996
    move-object v4, v5

    .line 1997
    check-cast v4, LUJi;

    .line 1998
    .line 1999
    iget-object v4, v4, LUJi;->a:Ljava/lang/String;

    .line 2000
    .line 2001
    const/16 v31, 0x7e

    .line 2002
    .line 2003
    const/16 v27, 0x0

    .line 2004
    .line 2005
    const/16 v26, 0x0

    .line 2006
    .line 2007
    const/16 v28, 0x0

    .line 2008
    .line 2009
    const/16 v29, 0x0

    .line 2010
    .line 2011
    const/16 v30, 0x0

    .line 2012
    .line 2013
    move-object/from16 v25, v4

    .line 2014
    .line 2015
    invoke-direct/range {v24 .. v31}, LR9a;-><init>(Ljava/lang/String;Ljava/lang/String;ILGxe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2016
    .line 2017
    .line 2018
    const/4 v10, 0x0

    .line 2019
    const/16 v14, 0x1a

    .line 2020
    .line 2021
    const/4 v12, 0x0

    .line 2022
    const/4 v13, 0x0

    .line 2023
    move-object/from16 v9, v24

    .line 2024
    .line 2025
    invoke-direct/range {v8 .. v14}, LX9a;-><init>(LR9a;Llyk;LQ9a;Lnyk;LB8a;I)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_14

    .line 2029
    :cond_23
    instance-of v4, v5, LTJi;

    .line 2030
    .line 2031
    if-eqz v4, :cond_24

    .line 2032
    .line 2033
    const/4 v4, 0x1

    .line 2034
    goto :goto_f

    .line 2035
    :cond_24
    instance-of v4, v5, LVJi;

    .line 2036
    .line 2037
    :goto_f
    if-eqz v4, :cond_25

    .line 2038
    .line 2039
    const/4 v4, 0x1

    .line 2040
    goto :goto_10

    .line 2041
    :cond_25
    instance-of v4, v5, LWJi;

    .line 2042
    .line 2043
    :goto_10
    if-eqz v4, :cond_26

    .line 2044
    .line 2045
    const/4 v4, 0x1

    .line 2046
    goto :goto_11

    .line 2047
    :cond_26
    instance-of v4, v5, LYJi;

    .line 2048
    .line 2049
    :goto_11
    if-eqz v4, :cond_27

    .line 2050
    .line 2051
    const/4 v4, 0x1

    .line 2052
    goto :goto_12

    .line 2053
    :cond_27
    instance-of v4, v5, LXJi;

    .line 2054
    .line 2055
    :goto_12
    if-eqz v4, :cond_28

    .line 2056
    .line 2057
    const/4 v13, 0x1

    .line 2058
    goto :goto_13

    .line 2059
    :cond_28
    instance-of v13, v5, LSJi;

    .line 2060
    .line 2061
    :goto_13
    if-eqz v13, :cond_30

    .line 2062
    .line 2063
    sget-object v8, LC9a;->a:LC9a;

    .line 2064
    .line 2065
    :goto_14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2066
    .line 2067
    iput-object v4, v0, LeVf;->p:Ljava/lang/Boolean;

    .line 2068
    .line 2069
    iput-object v8, v0, LeVf;->q:LZ9a;

    .line 2070
    .line 2071
    sget-object v9, Llua;->b:Llua;

    .line 2072
    .line 2073
    iput-object v9, v0, LeVf;->t:Lp9k;

    .line 2074
    .line 2075
    sget-object v9, LmQd;->a:LmQd;

    .line 2076
    .line 2077
    iput-object v9, v0, LeVf;->s:LmQd;

    .line 2078
    .line 2079
    new-instance v9, LKNf;

    .line 2080
    .line 2081
    sget-object v10, LFkh;->f0:LcSa;

    .line 2082
    .line 2083
    const/4 v11, 0x0

    .line 2084
    invoke-direct {v9, v10, v11}, LKNf;-><init>(LcSa;Z)V

    .line 2085
    .line 2086
    .line 2087
    iput-object v9, v0, LeVf;->o:LEek;

    .line 2088
    .line 2089
    if-nez v7, :cond_2a

    .line 2090
    .line 2091
    instance-of v7, v5, LWJi;

    .line 2092
    .line 2093
    if-nez v7, :cond_2a

    .line 2094
    .line 2095
    instance-of v7, v5, LVJi;

    .line 2096
    .line 2097
    if-eqz v7, :cond_29

    .line 2098
    .line 2099
    goto :goto_15

    .line 2100
    :cond_29
    sget-object v7, LaVf;->c:LaVf;

    .line 2101
    .line 2102
    iput-object v7, v0, LeVf;->f:LaVf;

    .line 2103
    .line 2104
    iput v6, v0, LeVf;->Z:I

    .line 2105
    .line 2106
    sget-object v7, LC02;->i0:LC02;

    .line 2107
    .line 2108
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v7

    .line 2112
    iput-object v7, v0, LeVf;->F:Ljava/util/List;

    .line 2113
    .line 2114
    goto :goto_16

    .line 2115
    :cond_2a
    :goto_15
    sget-object v7, LaVf;->b:LaVf;

    .line 2116
    .line 2117
    iput-object v7, v0, LeVf;->f:LaVf;

    .line 2118
    .line 2119
    const/4 v7, 0x2

    .line 2120
    iput v7, v0, LeVf;->Z:I

    .line 2121
    .line 2122
    :goto_16
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v7

    .line 2126
    if-eqz v7, :cond_2b

    .line 2127
    .line 2128
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    check-cast v7, Ldbc;

    .line 2133
    .line 2134
    iput-object v7, v0, LeVf;->B:Ldbc;

    .line 2135
    .line 2136
    instance-of v7, v5, LVJi;

    .line 2137
    .line 2138
    if-eqz v7, :cond_2b

    .line 2139
    .line 2140
    sget-object v7, Lr7d;->g0:Lr7d;

    .line 2141
    .line 2142
    iget-object v9, v3, LFKi;->f:LmKi;

    .line 2143
    .line 2144
    const/4 v10, 0x0

    .line 2145
    invoke-virtual {v9, v7, v10}, LmKi;->e(Lr7d;Ljava/lang/Integer;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_2b
    instance-of v7, v5, LTJi;

    .line 2149
    .line 2150
    iget-object v9, v3, LFKi;->h:LJ7d;

    .line 2151
    .line 2152
    iget-object v3, v3, LFKi;->a:LTqc;

    .line 2153
    .line 2154
    if-eqz v7, :cond_2e

    .line 2155
    .line 2156
    check-cast v5, LTJi;

    .line 2157
    .line 2158
    iget-object v5, v5, LTJi;->a:Ljava/lang/String;

    .line 2159
    .line 2160
    if-eqz v5, :cond_2c

    .line 2161
    .line 2162
    new-instance v7, LiJ8;

    .line 2163
    .line 2164
    invoke-direct {v7}, LiJ8;-><init>()V

    .line 2165
    .line 2166
    .line 2167
    iput-object v5, v7, LiJ8;->a:Ljava/lang/String;

    .line 2168
    .line 2169
    iput-object v4, v7, LiJ8;->c:Ljava/lang/Boolean;

    .line 2170
    .line 2171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    iput-object v4, v7, LiJ8;->d:Ljava/lang/Integer;

    .line 2176
    .line 2177
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    goto :goto_17

    .line 2182
    :cond_2c
    sget-object v4, LIL6;->a:LIL6;

    .line 2183
    .line 2184
    :goto_17
    new-instance v24, LUQf;

    .line 2185
    .line 2186
    new-instance v5, LuVf;

    .line 2187
    .line 2188
    const/16 v6, 0x3e

    .line 2189
    .line 2190
    const/4 v10, 0x0

    .line 2191
    invoke-direct {v5, v4, v10, v6}, LuVf;-><init>(Ljava/util/Set;Ljava/lang/Long;I)V

    .line 2192
    .line 2193
    .line 2194
    const/16 v40, 0x0

    .line 2195
    .line 2196
    const v43, 0x7fbff

    .line 2197
    .line 2198
    .line 2199
    const/16 v25, 0x0

    .line 2200
    .line 2201
    const/16 v26, 0x0

    .line 2202
    .line 2203
    const/16 v27, 0x0

    .line 2204
    .line 2205
    const/16 v28, 0x0

    .line 2206
    .line 2207
    const/16 v29, 0x0

    .line 2208
    .line 2209
    const/16 v30, 0x0

    .line 2210
    .line 2211
    const/16 v31, 0x0

    .line 2212
    .line 2213
    const/16 v32, 0x0

    .line 2214
    .line 2215
    const/16 v33, 0x0

    .line 2216
    .line 2217
    const/16 v34, 0x0

    .line 2218
    .line 2219
    const/16 v36, 0x0

    .line 2220
    .line 2221
    const/16 v37, 0x0

    .line 2222
    .line 2223
    const/16 v38, 0x0

    .line 2224
    .line 2225
    const/16 v39, 0x0

    .line 2226
    .line 2227
    const/16 v41, 0x0

    .line 2228
    .line 2229
    const/16 v42, 0x0

    .line 2230
    .line 2231
    move-object/from16 v35, v5

    .line 2232
    .line 2233
    invoke-direct/range {v24 .. v43}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v4, v24

    .line 2237
    .line 2238
    iput-object v4, v0, LeVf;->h:LUQf;

    .line 2239
    .line 2240
    new-instance v4, LuSf;

    .line 2241
    .line 2242
    invoke-virtual {v0}, LeVf;->a()LfVf;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    const/4 v10, 0x0

    .line 2247
    invoke-direct {v4, v0, v10}, LuSf;-><init>(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, Ldbc;

    .line 2255
    .line 2256
    invoke-static {v3}, LYwk;->f(LTqc;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    if-eqz v2, :cond_2d

    .line 2261
    .line 2262
    invoke-static {v3, v0, v8}, LYwk;->h(LTqc;Ldbc;LZ9a;)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_18

    .line 2266
    :cond_2d
    invoke-interface {v9, v4}, LJ7d;->b(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_18

    .line 2270
    :cond_2e
    new-instance v4, LuSf;

    .line 2271
    .line 2272
    invoke-virtual {v0}, LeVf;->a()LfVf;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    const/4 v10, 0x0

    .line 2277
    invoke-direct {v4, v0, v10}, LuSf;-><init>(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    check-cast v0, Ldbc;

    .line 2285
    .line 2286
    invoke-static {v3}, LYwk;->f(LTqc;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v2

    .line 2290
    if-eqz v2, :cond_2f

    .line 2291
    .line 2292
    invoke-static {v3, v0, v8}, LYwk;->h(LTqc;Ldbc;LZ9a;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_18

    .line 2296
    :cond_2f
    invoke-interface {v9, v4}, LJ7d;->b(Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    :goto_18
    return-object v17

    .line 2300
    :cond_30
    new-instance v0, LFzc;

    .line 2301
    .line 2302
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2303
    .line 2304
    .line 2305
    throw v0

    .line 2306
    :pswitch_11
    move-object/from16 v0, p1

    .line 2307
    .line 2308
    check-cast v0, Ljava/util/List;

    .line 2309
    .line 2310
    sget-object v2, LoHi;->f0:LoHi;

    .line 2311
    .line 2312
    iget-object v3, v1, LLxi;->c:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v3, LhHi;

    .line 2315
    .line 2316
    iget-object v4, v1, LLxi;->b:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v4, LoHi;

    .line 2319
    .line 2320
    if-ne v4, v2, :cond_32

    .line 2321
    .line 2322
    iget-object v2, v3, LhHi;->n:LTGi;

    .line 2323
    .line 2324
    iget-object v5, v3, LhHi;->v:LmHi;

    .line 2325
    .line 2326
    if-eqz v5, :cond_31

    .line 2327
    .line 2328
    iput-object v5, v2, LTGi;->t:LmHi;

    .line 2329
    .line 2330
    goto :goto_19

    .line 2331
    :cond_31
    const-string v0, "tokenShopServiceV2"

    .line 2332
    .line 2333
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    const/16 v23, 0x0

    .line 2337
    .line 2338
    throw v23

    .line 2339
    :cond_32
    :goto_19
    new-instance v2, LXug;

    .line 2340
    .line 2341
    const/16 v5, 0x14

    .line 2342
    .line 2343
    invoke-direct {v2, v3, v4, v0, v5}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2344
    .line 2345
    .line 2346
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2347
    .line 2348
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2349
    .line 2350
    .line 2351
    return-object v0

    .line 2352
    :pswitch_12
    move-object/from16 v0, p1

    .line 2353
    .line 2354
    check-cast v0, Li7j;

    .line 2355
    .line 2356
    iget-object v0, v1, LLxi;->b:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, Ljava/util/List;

    .line 2359
    .line 2360
    check-cast v0, Ljava/lang/Iterable;

    .line 2361
    .line 2362
    new-instance v2, Ljava/util/ArrayList;

    .line 2363
    .line 2364
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2365
    .line 2366
    .line 2367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    :cond_33
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    if-eqz v3, :cond_34

    .line 2376
    .line 2377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    instance-of v4, v3, LdHg;

    .line 2382
    .line 2383
    if-eqz v4, :cond_33

    .line 2384
    .line 2385
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    goto :goto_1a

    .line 2389
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 2390
    .line 2391
    invoke-static {v2, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2392
    .line 2393
    .line 2394
    move-result v3

    .line 2395
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v3

    .line 2406
    if-eqz v3, :cond_35

    .line 2407
    .line 2408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    check-cast v3, LdHg;

    .line 2413
    .line 2414
    iget-object v4, v1, LLxi;->c:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v4, LqBb;

    .line 2417
    .line 2418
    iget-object v4, v4, LqBb;->l:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v4, Lake;

    .line 2421
    .line 2422
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v4

    .line 2426
    check-cast v4, Lnxe;

    .line 2427
    .line 2428
    iget-object v3, v3, LdHg;->b:Ljava/lang/String;

    .line 2429
    .line 2430
    invoke-interface {v4, v3}, Lnxe;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    goto :goto_1b

    .line 2438
    :cond_35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2439
    .line 2440
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    return-object v0

    .line 2448
    :pswitch_13
    const/16 v18, 0x8

    .line 2449
    .line 2450
    const/16 v19, 0x3

    .line 2451
    .line 2452
    move-object/from16 v2, p1

    .line 2453
    .line 2454
    check-cast v2, Ljava/lang/Boolean;

    .line 2455
    .line 2456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    iget-object v2, v1, LLxi;->b:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v2, LuDi;

    .line 2462
    .line 2463
    iget-object v3, v2, LuDi;->d:LIx0;

    .line 2464
    .line 2465
    sget-object v4, LCDi;->Y:LCDi;

    .line 2466
    .line 2467
    invoke-virtual {v3, v4}, LIx0;->e(LCDi;)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v3, v1, LLxi;->c:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v3, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 2473
    .line 2474
    iget-object v5, v2, LuDi;->d:LIx0;

    .line 2475
    .line 2476
    :try_start_0
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v7

    .line 2480
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalPlatformData()[B

    .line 2481
    .line 2482
    .line 2483
    move-result-object v7

    .line 2484
    new-instance v8, Lt27;

    .line 2485
    .line 2486
    invoke-direct {v8}, Lt27;-><init>()V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v8, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v7

    .line 2493
    check-cast v7, Lt27;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2494
    .line 2495
    iget-object v8, v7, Lt27;->a:[Lu27;

    .line 2496
    .line 2497
    invoke-static {v8}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v8

    .line 2501
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2502
    .line 2503
    .line 2504
    move-result v9

    .line 2505
    if-eqz v9, :cond_36

    .line 2506
    .line 2507
    const-string v0, "empty_refs"

    .line 2508
    .line 2509
    const/4 v3, 0x1

    .line 2510
    invoke-virtual {v5, v4, v0, v3}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v0, LA13;

    .line 2514
    .line 2515
    const-string v3, "empty content refs"

    .line 2516
    .line 2517
    const/4 v4, 0x0

    .line 2518
    invoke-direct {v0, v6, v3, v4}, LA13;-><init>(ILjava/lang/String;Z)V

    .line 2519
    .line 2520
    .line 2521
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2522
    .line 2523
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2524
    .line 2525
    .line 2526
    goto/16 :goto_29

    .line 2527
    .line 2528
    :cond_36
    new-instance v9, LxDi;

    .line 2529
    .line 2530
    invoke-direct {v9}, LxDi;-><init>()V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v11

    .line 2537
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/LocalMessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v11

    .line 2541
    if-nez v11, :cond_37

    .line 2542
    .line 2543
    sget-object v11, LsL6;->a:LsL6;

    .line 2544
    .line 2545
    :cond_37
    check-cast v11, Ljava/lang/Iterable;

    .line 2546
    .line 2547
    new-instance v12, Ljava/util/ArrayList;

    .line 2548
    .line 2549
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v11

    .line 2556
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2557
    .line 2558
    .line 2559
    move-result v13

    .line 2560
    if-eqz v13, :cond_38

    .line 2561
    .line 2562
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v13

    .line 2566
    check-cast v13, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 2567
    .line 2568
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v13

    .line 2572
    invoke-static {v12, v13}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_1c

    .line 2576
    :cond_38
    iget-object v7, v7, Lt27;->b:[Lbib;

    .line 2577
    .line 2578
    if-nez v7, :cond_39

    .line 2579
    .line 2580
    const/4 v11, 0x0

    .line 2581
    new-array v7, v11, [Lbib;

    .line 2582
    .line 2583
    :cond_39
    new-instance v11, Ljava/util/ArrayList;

    .line 2584
    .line 2585
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2586
    .line 2587
    .line 2588
    array-length v13, v7

    .line 2589
    const/4 v14, 0x0

    .line 2590
    :goto_1d
    if-ge v14, v13, :cond_3a

    .line 2591
    .line 2592
    aget-object v15, v7, v14

    .line 2593
    .line 2594
    iget-object v15, v15, Lbib;->a:[LYhb;

    .line 2595
    .line 2596
    invoke-static {v15}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v15

    .line 2600
    check-cast v15, Ljava/lang/Iterable;

    .line 2601
    .line 2602
    invoke-static {v11, v15}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2603
    .line 2604
    .line 2605
    const/16 v31, 0x1

    .line 2606
    .line 2607
    add-int/lit8 v14, v14, 0x1

    .line 2608
    .line 2609
    goto :goto_1d

    .line 2610
    :cond_3a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v7

    .line 2614
    if-eqz v7, :cond_3b

    .line 2615
    .line 2616
    const-string v7, "encryption_empty"

    .line 2617
    .line 2618
    const/4 v13, 0x0

    .line 2619
    invoke-virtual {v5, v4, v7, v13}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 2620
    .line 2621
    .line 2622
    goto :goto_1e

    .line 2623
    :cond_3b
    const/4 v13, 0x0

    .line 2624
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2625
    .line 2626
    .line 2627
    move-result v7

    .line 2628
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2629
    .line 2630
    .line 2631
    move-result v14

    .line 2632
    if-eq v7, v14, :cond_3c

    .line 2633
    .line 2634
    const-string v7, "encryption_mismatch"

    .line 2635
    .line 2636
    invoke-virtual {v5, v4, v7, v13}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 2637
    .line 2638
    .line 2639
    :cond_3c
    :goto_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 2640
    .line 2641
    invoke-static {v12, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2642
    .line 2643
    .line 2644
    move-result v13

    .line 2645
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v12

    .line 2652
    const/4 v13, 0x0

    .line 2653
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v14

    .line 2657
    if-eqz v14, :cond_42

    .line 2658
    .line 2659
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v14

    .line 2663
    const/16 v31, 0x1

    .line 2664
    .line 2665
    add-int/lit8 v15, v13, 0x1

    .line 2666
    .line 2667
    if-ltz v13, :cond_41

    .line 2668
    .line 2669
    check-cast v14, Lcom/snapchat/client/messaging/MediaReference;

    .line 2670
    .line 2671
    if-ltz v13, :cond_3d

    .line 2672
    .line 2673
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2674
    .line 2675
    .line 2676
    move-result v0

    .line 2677
    if-ge v13, v0, :cond_3d

    .line 2678
    .line 2679
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    goto :goto_20

    .line 2684
    :cond_3d
    new-instance v0, LYhb;

    .line 2685
    .line 2686
    invoke-direct {v0}, LYhb;-><init>()V

    .line 2687
    .line 2688
    .line 2689
    :goto_20
    check-cast v0, LYhb;

    .line 2690
    .line 2691
    new-instance v13, Lxhb;

    .line 2692
    .line 2693
    invoke-direct {v13}, Lxhb;-><init>()V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 2697
    .line 2698
    .line 2699
    move-result-object v10

    .line 2700
    const/4 v6, 0x2

    .line 2701
    iput v6, v13, Lxhb;->a:I

    .line 2702
    .line 2703
    iput-object v10, v13, Lxhb;->b:Ljava/io/Serializable;

    .line 2704
    .line 2705
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v6

    .line 2709
    if-nez v6, :cond_3e

    .line 2710
    .line 2711
    const/4 v6, -0x1

    .line 2712
    :goto_21
    const/4 v10, 0x1

    .line 2713
    goto :goto_22

    .line 2714
    :cond_3e
    sget-object v10, LtDi;->a:[I

    .line 2715
    .line 2716
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2717
    .line 2718
    .line 2719
    move-result v6

    .line 2720
    aget v6, v10, v6

    .line 2721
    .line 2722
    goto :goto_21

    .line 2723
    :goto_22
    if-eq v6, v10, :cond_40

    .line 2724
    .line 2725
    const/4 v14, 0x2

    .line 2726
    if-eq v6, v14, :cond_3f

    .line 2727
    .line 2728
    const/4 v6, 0x0

    .line 2729
    goto :goto_23

    .line 2730
    :cond_3f
    const/4 v6, 0x2

    .line 2731
    goto :goto_23

    .line 2732
    :cond_40
    const/4 v6, 0x1

    .line 2733
    :goto_23
    iput v6, v13, Lxhb;->Y:I

    .line 2734
    .line 2735
    iget v6, v13, Lxhb;->X:I

    .line 2736
    .line 2737
    or-int/2addr v6, v10

    .line 2738
    iput v6, v13, Lxhb;->X:I

    .line 2739
    .line 2740
    new-instance v6, Lxhb$a;

    .line 2741
    .line 2742
    invoke-direct {v6}, Lxhb$a;-><init>()V

    .line 2743
    .line 2744
    .line 2745
    iget-object v10, v0, LYhb;->b:[B

    .line 2746
    .line 2747
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2748
    .line 2749
    .line 2750
    iput-object v10, v6, Lxhb$a;->b:[B

    .line 2751
    .line 2752
    iget v10, v6, Lxhb$a;->a:I

    .line 2753
    .line 2754
    const/16 v31, 0x1

    .line 2755
    .line 2756
    or-int/lit8 v10, v10, 0x1

    .line 2757
    .line 2758
    iput v10, v6, Lxhb$a;->a:I

    .line 2759
    .line 2760
    iget-object v0, v0, LYhb;->c:[B

    .line 2761
    .line 2762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2763
    .line 2764
    .line 2765
    iput-object v0, v6, Lxhb$a;->c:[B

    .line 2766
    .line 2767
    iget v0, v6, Lxhb$a;->a:I

    .line 2768
    .line 2769
    const/16 v20, 0x2

    .line 2770
    .line 2771
    or-int/lit8 v0, v0, 0x2

    .line 2772
    .line 2773
    iput v0, v6, Lxhb$a;->a:I

    .line 2774
    .line 2775
    const/4 v0, 0x7

    .line 2776
    iput v0, v13, Lxhb;->c:I

    .line 2777
    .line 2778
    iput-object v6, v13, Lxhb;->t:Lo17;

    .line 2779
    .line 2780
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move v13, v15

    .line 2784
    const/4 v6, 0x4

    .line 2785
    const/16 v10, 0xa

    .line 2786
    .line 2787
    goto/16 :goto_1f

    .line 2788
    .line 2789
    :cond_41
    invoke-static {}, Lve3;->f0()V

    .line 2790
    .line 2791
    .line 2792
    const/16 v23, 0x0

    .line 2793
    .line 2794
    throw v23

    .line 2795
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 2796
    .line 2797
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v6

    .line 2804
    :cond_43
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2805
    .line 2806
    .line 2807
    move-result v7

    .line 2808
    if-eqz v7, :cond_44

    .line 2809
    .line 2810
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v7

    .line 2814
    move-object v10, v7

    .line 2815
    check-cast v10, Lxhb;

    .line 2816
    .line 2817
    iget v10, v10, Lxhb;->Y:I

    .line 2818
    .line 2819
    if-eqz v10, :cond_43

    .line 2820
    .line 2821
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2822
    .line 2823
    .line 2824
    goto :goto_24

    .line 2825
    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2826
    .line 2827
    .line 2828
    move-result v6

    .line 2829
    if-eqz v6, :cond_45

    .line 2830
    .line 2831
    const-string v6, "final_media_empty"

    .line 2832
    .line 2833
    const/4 v11, 0x0

    .line 2834
    invoke-virtual {v5, v4, v6, v11}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 2835
    .line 2836
    .line 2837
    goto :goto_25

    .line 2838
    :cond_45
    const/4 v11, 0x0

    .line 2839
    :goto_25
    new-array v6, v11, [Lxhb;

    .line 2840
    .line 2841
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    check-cast v0, [Lxhb;

    .line 2846
    .line 2847
    iput-object v0, v9, LxDi;->t:[Lxhb;

    .line 2848
    .line 2849
    array-length v0, v0

    .line 2850
    if-nez v0, :cond_46

    .line 2851
    .line 2852
    const-string v0, "empty_media_data"

    .line 2853
    .line 2854
    const/4 v3, 0x1

    .line 2855
    invoke-virtual {v5, v4, v0, v3}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v0, LA13;

    .line 2859
    .line 2860
    const-string v3, "empty media data"

    .line 2861
    .line 2862
    const/4 v4, 0x4

    .line 2863
    invoke-direct {v0, v4, v3, v11}, LA13;-><init>(ILjava/lang/String;Z)V

    .line 2864
    .line 2865
    .line 2866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2867
    .line 2868
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2869
    .line 2870
    .line 2871
    goto/16 :goto_29

    .line 2872
    .line 2873
    :cond_46
    new-instance v0, Ljava/util/ArrayList;

    .line 2874
    .line 2875
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedStoryDestinations()Ljava/util/ArrayList;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v4

    .line 2882
    new-instance v5, Ljava/util/ArrayList;

    .line 2883
    .line 2884
    const/16 v6, 0xa

    .line 2885
    .line 2886
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2887
    .line 2888
    .line 2889
    move-result v7

    .line 2890
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2891
    .line 2892
    .line 2893
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v4

    .line 2897
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2898
    .line 2899
    .line 2900
    move-result v6

    .line 2901
    if-eqz v6, :cond_47

    .line 2902
    .line 2903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v6

    .line 2907
    check-cast v6, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 2908
    .line 2909
    new-instance v7, Ls46;

    .line 2910
    .line 2911
    invoke-direct {v7}, Ls46;-><init>()V

    .line 2912
    .line 2913
    .line 2914
    new-instance v10, LcNh;

    .line 2915
    .line 2916
    invoke-direct {v10}, LcNh;-><init>()V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getStoryId()Lcom/snapchat/client/messaging/StoryId;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v6

    .line 2923
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StoryId;->getStoryId()Lcom/snapchat/client/messaging/UUID;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v6

    .line 2927
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 2928
    .line 2929
    .line 2930
    move-result-object v6

    .line 2931
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2932
    .line 2933
    .line 2934
    iput-object v6, v10, LcNh;->b:[B

    .line 2935
    .line 2936
    iget v6, v10, LcNh;->a:I

    .line 2937
    .line 2938
    const/16 v31, 0x1

    .line 2939
    .line 2940
    or-int/lit8 v6, v6, 0x1

    .line 2941
    .line 2942
    iput v6, v10, LcNh;->a:I

    .line 2943
    .line 2944
    const/4 v14, 0x2

    .line 2945
    iput v14, v7, Ls46;->a:I

    .line 2946
    .line 2947
    iput-object v10, v7, Ls46;->b:Lo17;

    .line 2948
    .line 2949
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2950
    .line 2951
    .line 2952
    goto :goto_26

    .line 2953
    :cond_47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedConversationDestinations()Ljava/util/ArrayList;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v4

    .line 2960
    new-instance v5, Ljava/util/ArrayList;

    .line 2961
    .line 2962
    const/16 v6, 0xa

    .line 2963
    .line 2964
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2965
    .line 2966
    .line 2967
    move-result v6

    .line 2968
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2969
    .line 2970
    .line 2971
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v4

    .line 2975
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2976
    .line 2977
    .line 2978
    move-result v6

    .line 2979
    if-eqz v6, :cond_48

    .line 2980
    .line 2981
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v6

    .line 2985
    check-cast v6, Lcom/snapchat/client/messaging/CompletedConversationDestination;

    .line 2986
    .line 2987
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v7

    .line 2991
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getMessageId()J

    .line 2992
    .line 2993
    .line 2994
    move-result-wide v10

    .line 2995
    invoke-static {v7}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v6

    .line 2999
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3000
    .line 3001
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3005
    .line 3006
    .line 3007
    const-string v6, ":arroyo-m-id:"

    .line 3008
    .line 3009
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v6

    .line 3019
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3020
    .line 3021
    .line 3022
    goto :goto_27

    .line 3023
    :cond_48
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3024
    .line 3025
    .line 3026
    move-result v4

    .line 3027
    if-eqz v4, :cond_49

    .line 3028
    .line 3029
    const/4 v4, 0x0

    .line 3030
    new-array v4, v4, [Ls46;

    .line 3031
    .line 3032
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3037
    .line 3038
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_28

    .line 3042
    :cond_49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 3043
    .line 3044
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 3045
    .line 3046
    .line 3047
    iget-object v5, v2, LuDi;->b:Lake;

    .line 3048
    .line 3049
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v5

    .line 3053
    check-cast v5, LdE2;

    .line 3054
    .line 3055
    new-instance v6, LTNh;

    .line 3056
    .line 3057
    const/16 v7, 0x17

    .line 3058
    .line 3059
    invoke-direct {v6, v7, v5}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 3060
    .line 3061
    .line 3062
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 3063
    .line 3064
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3065
    .line 3066
    .line 3067
    sget-object v4, LdCe;->B0:LdCe;

    .line 3068
    .line 3069
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3070
    .line 3071
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3072
    .line 3073
    .line 3074
    const/16 v4, 0x10

    .line 3075
    .line 3076
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v4

    .line 3080
    new-instance v5, Lrk1;

    .line 3081
    .line 3082
    const/16 v14, 0x8

    .line 3083
    .line 3084
    invoke-direct {v5, v0, v14}, Lrk1;-><init>(Ljava/util/ArrayList;I)V

    .line 3085
    .line 3086
    .line 3087
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3088
    .line 3089
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3090
    .line 3091
    .line 3092
    move-object v4, v0

    .line 3093
    :goto_28
    new-instance v0, Lv9i;

    .line 3094
    .line 3095
    const/16 v5, 0xe

    .line 3096
    .line 3097
    invoke-direct {v0, v5, v9}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 3098
    .line 3099
    .line 3100
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3101
    .line 3102
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3103
    .line 3104
    .line 3105
    new-instance v0, Lq01;

    .line 3106
    .line 3107
    const/16 v4, 0x9

    .line 3108
    .line 3109
    invoke-direct {v0, v8, v4}, Lq01;-><init>(Ljava/util/List;I)V

    .line 3110
    .line 3111
    .line 3112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3113
    .line 3114
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3115
    .line 3116
    .line 3117
    new-instance v0, Lghi;

    .line 3118
    .line 3119
    const/4 v5, 0x3

    .line 3120
    invoke-direct {v0, v2, v9, v3, v5}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v3

    .line 3127
    goto :goto_29

    .line 3128
    :catch_0
    move-exception v0

    .line 3129
    const-string v3, "parse_prev_data"

    .line 3130
    .line 3131
    const/4 v6, 0x1

    .line 3132
    invoke-virtual {v5, v4, v3, v6}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 3133
    .line 3134
    .line 3135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 3136
    .line 3137
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 3138
    .line 3139
    .line 3140
    :goto_29
    new-instance v0, Luai;

    .line 3141
    .line 3142
    const/16 v4, 0x19

    .line 3143
    .line 3144
    invoke-direct {v0, v4, v2}, Luai;-><init>(ILjava/lang/Object;)V

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    new-instance v3, Lkoi;

    .line 3152
    .line 3153
    const/16 v4, 0x18

    .line 3154
    .line 3155
    invoke-direct {v3, v4, v2}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    return-object v0

    .line 3167
    :pswitch_14
    move-object/from16 v0, p1

    .line 3168
    .line 3169
    check-cast v0, Lm3d;

    .line 3170
    .line 3171
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 3172
    .line 3173
    .line 3174
    move-result v2

    .line 3175
    if-eqz v2, :cond_4d

    .line 3176
    .line 3177
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    check-cast v0, Lhad;

    .line 3182
    .line 3183
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 3184
    .line 3185
    check-cast v2, Ljava/util/List;

    .line 3186
    .line 3187
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v0, LFBi;

    .line 3190
    .line 3191
    iget-object v3, v1, LLxi;->b:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v3, LdCi;

    .line 3194
    .line 3195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3196
    .line 3197
    .line 3198
    check-cast v2, Ljava/lang/Iterable;

    .line 3199
    .line 3200
    new-instance v9, Ljava/util/ArrayList;

    .line 3201
    .line 3202
    const/16 v6, 0xa

    .line 3203
    .line 3204
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3205
    .line 3206
    .line 3207
    move-result v4

    .line 3208
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3209
    .line 3210
    .line 3211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v2

    .line 3215
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3216
    .line 3217
    .line 3218
    move-result v4

    .line 3219
    if-eqz v4, :cond_4a

    .line 3220
    .line 3221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v4

    .line 3225
    check-cast v4, Lztb;

    .line 3226
    .line 3227
    iget-object v5, v4, Lztb;->a:LgJe;

    .line 3228
    .line 3229
    iget v4, v4, Lztb;->b:I

    .line 3230
    .line 3231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v4

    .line 3235
    new-instance v6, Lhad;

    .line 3236
    .line 3237
    invoke-direct {v6, v5, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3241
    .line 3242
    .line 3243
    goto :goto_2a

    .line 3244
    :cond_4a
    new-instance v4, LLBi;

    .line 3245
    .line 3246
    iget-object v5, v0, LFBi;->a:Ljava/lang/String;

    .line 3247
    .line 3248
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v7

    .line 3252
    new-instance v10, Ldzi;

    .line 3253
    .line 3254
    const/4 v14, 0x0

    .line 3255
    const/16 v11, 0x1fd

    .line 3256
    .line 3257
    const/4 v12, 0x0

    .line 3258
    const/4 v13, 0x1

    .line 3259
    const/4 v15, 0x0

    .line 3260
    invoke-direct/range {v10 .. v15}, Ldzi;-><init>(IZZZZ)V

    .line 3261
    .line 3262
    .line 3263
    iget-object v2, v3, LdCi;->v0:LXfi;

    .line 3264
    .line 3265
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v2

    .line 3269
    move-object v11, v2

    .line 3270
    check-cast v11, LwN0;

    .line 3271
    .line 3272
    iget-object v2, v1, LLxi;->c:Ljava/lang/Object;

    .line 3273
    .line 3274
    check-cast v2, LnDi;

    .line 3275
    .line 3276
    if-eqz v2, :cond_4b

    .line 3277
    .line 3278
    iget v6, v2, LnDi;->a:I

    .line 3279
    .line 3280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v6

    .line 3284
    move-object v13, v6

    .line 3285
    goto :goto_2b

    .line 3286
    :cond_4b
    const/4 v13, 0x0

    .line 3287
    :goto_2b
    if-eqz v2, :cond_4c

    .line 3288
    .line 3289
    iget-object v2, v2, LnDi;->b:Ljava/lang/Integer;

    .line 3290
    .line 3291
    move-object v14, v2

    .line 3292
    goto :goto_2c

    .line 3293
    :cond_4c
    const/4 v14, 0x0

    .line 3294
    :goto_2c
    iget-object v8, v0, LFBi;->c:Ljava/lang/Integer;

    .line 3295
    .line 3296
    iget-object v12, v3, LdCi;->w0:LFPd;

    .line 3297
    .line 3298
    iget-object v6, v0, LFBi;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 3299
    .line 3300
    invoke-direct/range {v4 .. v14}, LLBi;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;Ldzi;LwN0;LmUi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3301
    .line 3302
    .line 3303
    iget-object v0, v3, LdCi;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3304
    .line 3305
    invoke-virtual {v4, v0}, LO5c;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3306
    .line 3307
    .line 3308
    new-instance v9, LcNd;

    .line 3309
    .line 3310
    invoke-direct {v9, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 3311
    .line 3312
    .line 3313
    :cond_4d
    return-object v9

    .line 3314
    :pswitch_15
    move-object/from16 v0, p1

    .line 3315
    .line 3316
    check-cast v0, Lhad;

    .line 3317
    .line 3318
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 3319
    .line 3320
    check-cast v2, Lm3d;

    .line 3321
    .line 3322
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 3323
    .line 3324
    check-cast v0, Ljava/lang/Boolean;

    .line 3325
    .line 3326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3327
    .line 3328
    .line 3329
    move-result v0

    .line 3330
    iget-object v3, v1, LLxi;->b:Ljava/lang/Object;

    .line 3331
    .line 3332
    check-cast v3, LrBi;

    .line 3333
    .line 3334
    invoke-virtual {v3}, LrBi;->s()Z

    .line 3335
    .line 3336
    .line 3337
    move-result v4

    .line 3338
    if-eqz v4, :cond_50

    .line 3339
    .line 3340
    iget-object v3, v3, Ld5c;->X:Ld25;

    .line 3341
    .line 3342
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v3

    .line 3346
    check-cast v3, Lwnb;

    .line 3347
    .line 3348
    iget-object v4, v1, LLxi;->c:Ljava/lang/Object;

    .line 3349
    .line 3350
    check-cast v4, Ljava/util/List;

    .line 3351
    .line 3352
    check-cast v4, Ljava/lang/Iterable;

    .line 3353
    .line 3354
    new-instance v5, Ljava/util/ArrayList;

    .line 3355
    .line 3356
    const/16 v6, 0xa

    .line 3357
    .line 3358
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3359
    .line 3360
    .line 3361
    move-result v6

    .line 3362
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3363
    .line 3364
    .line 3365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v4

    .line 3369
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3370
    .line 3371
    .line 3372
    move-result v6

    .line 3373
    if-eqz v6, :cond_4e

    .line 3374
    .line 3375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v6

    .line 3379
    check-cast v6, LOgb;

    .line 3380
    .line 3381
    iget-object v6, v6, LOgb;->a:LSlb;

    .line 3382
    .line 3383
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3384
    .line 3385
    .line 3386
    goto :goto_2d

    .line 3387
    :cond_4e
    if-eqz v0, :cond_4f

    .line 3388
    .line 3389
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v0

    .line 3393
    move-object v11, v0

    .line 3394
    check-cast v11, LSlb;

    .line 3395
    .line 3396
    goto :goto_2e

    .line 3397
    :cond_4f
    const/4 v11, 0x0

    .line 3398
    :goto_2e
    new-instance v0, LOnb;

    .line 3399
    .line 3400
    invoke-direct {v0, v11, v5}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 3401
    .line 3402
    .line 3403
    const/4 v4, 0x0

    .line 3404
    const/16 v5, 0xe

    .line 3405
    .line 3406
    invoke-static {v3, v0, v4, v5}, LQpk;->g(Lwnb;LOnb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    sget-object v3, LYIe;->A0:LYIe;

    .line 3411
    .line 3412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3413
    .line 3414
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3415
    .line 3416
    .line 3417
    goto :goto_2f

    .line 3418
    :cond_50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3419
    .line 3420
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3421
    .line 3422
    .line 3423
    :goto_2f
    new-instance v0, LUdd;

    .line 3424
    .line 3425
    const/4 v3, 0x1

    .line 3426
    invoke-direct {v0, v2, v3}, LUdd;-><init>(Lm3d;I)V

    .line 3427
    .line 3428
    .line 3429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3430
    .line 3431
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3432
    .line 3433
    .line 3434
    return-object v2

    .line 3435
    :pswitch_16
    move-object/from16 v0, p1

    .line 3436
    .line 3437
    check-cast v0, Lhad;

    .line 3438
    .line 3439
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 3440
    .line 3441
    move-object v4, v2

    .line 3442
    check-cast v4, Ld0j;

    .line 3443
    .line 3444
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 3445
    .line 3446
    move-object v6, v0

    .line 3447
    check-cast v6, LRF8;

    .line 3448
    .line 3449
    new-instance v3, LeBe;

    .line 3450
    .line 3451
    iget-object v0, v1, LLxi;->b:Ljava/lang/Object;

    .line 3452
    .line 3453
    move-object v5, v0

    .line 3454
    check-cast v5, LNi8;

    .line 3455
    .line 3456
    iget-object v0, v1, LLxi;->c:Ljava/lang/Object;

    .line 3457
    .line 3458
    move-object v7, v0

    .line 3459
    check-cast v7, LWG9;

    .line 3460
    .line 3461
    const/16 v8, 0x14

    .line 3462
    .line 3463
    invoke-direct/range {v3 .. v8}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3464
    .line 3465
    .line 3466
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 3467
    .line 3468
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 3469
    .line 3470
    .line 3471
    return-object v0

    .line 3472
    :pswitch_17
    move-object/from16 v0, p1

    .line 3473
    .line 3474
    check-cast v0, Lm3d;

    .line 3475
    .line 3476
    iget-object v2, v1, LLxi;->b:Ljava/lang/Object;

    .line 3477
    .line 3478
    check-cast v2, LMxi;

    .line 3479
    .line 3480
    iget-object v2, v2, LMxi;->X:LFMi;

    .line 3481
    .line 3482
    iget-object v3, v1, LLxi;->c:Ljava/lang/Object;

    .line 3483
    .line 3484
    check-cast v3, Ljava/util/ArrayList;

    .line 3485
    .line 3486
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v3

    .line 3490
    check-cast v3, LoZf;

    .line 3491
    .line 3492
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v0

    .line 3496
    check-cast v0, Ljava/lang/String;

    .line 3497
    .line 3498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3499
    .line 3500
    .line 3501
    const/4 v4, 0x0

    .line 3502
    const/4 v10, 0x0

    .line 3503
    invoke-static {v4, v3, v0, v10}, LOfk;->b(ZLoZf;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    return-object v0

    .line 3508
    nop

    .line 3509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLxi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNy1;

    .line 4
    .line 5
    const-string v1, "card.graphql.tokenization.failure"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNy1;->G1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LLxi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcfd;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcfd;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lzre;)V
    .locals 2

    .line 1
    check-cast p1, LBre;

    .line 2
    .line 3
    invoke-virtual {p1}, LBre;->j()Lcn0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LLxi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LVW3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LVW3;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(Lzre;)V
    .locals 2

    .line 1
    check-cast p1, LBre;

    .line 2
    .line 3
    invoke-virtual {p1}, LBre;->j()Lcn0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LLxi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LKF5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LKF5;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LLxi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgAd;

    .line 4
    .line 5
    iget-object v0, v0, LgAd;->e:LjAd;

    .line 6
    .line 7
    iget-object v1, p0, LLxi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "data"

    .line 12
    .line 13
    iget-object v0, v0, LjAd;->A:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, LEN;->w0:LEN;

    .line 39
    .line 40
    invoke-static {v3}, LSqk;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, LSqk;->w(LEN;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.razorpay.plugin.googlepay_all"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v1, "com.razorpay.plugin.googlepay"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    :try_start_1
    const-class v2, Loef;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/ClassCastException;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception v1

    .line 116
    :goto_1
    const-class v2, LjAd;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "S0"

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v3, v1}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_3
    new-instance v0, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v1, LEN;->x0:LEN;

    .line 141
    .line 142
    invoke-static {v0}, LSqk;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LSqk;->w(LEN;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLxi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcfd;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "CreditCard"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lbfd;->b(Ljava/lang/String;Ljava/lang/String;)Lbfd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcfd;->k(Lbfd;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LLxi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LNy1;

    .line 17
    .line 18
    const-string v1, "card.graphql.tokenization.success"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LNy1;->G1(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-interface {v0, p1}, Lcfd;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m()LJQi;
    .locals 3

    .line 1
    new-instance v0, LJQi;

    .line 2
    .line 3
    iget-object v1, p0, LLxi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFQi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LLxi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LJQi;-><init>(LFQi;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "transcodingRequest"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 1
    new-instance v0, Lk6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LLxi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, LLxi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LXUi;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LXUi;->onMessagesUpdated(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
