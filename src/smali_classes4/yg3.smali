.class public final Lyg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LkK2;

.field public final c:LQH4;

.field public final d:LWzb;

.field public final e:LkHi;

.field public final f:Lwfi;

.field public final g:LW33;

.field public final h:LMGf;

.field public final i:LQH4;

.field public final j:LGi3;

.field public final k:LCi3;

.field public final l:LQH4;

.field public final m:LJ7d;

.field public final n:LWog;

.field public final o:Lbke;

.field public final p:LAg3;

.field public final q:LQH4;

.field public final r:LBre;

.field public final s:LXfi;


# direct methods
.method public constructor <init>(LI3k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkK2;LQH4;LWzb;LkHi;Lwfi;LW33;LMGf;LQH4;LGi3;LCi3;LQH4;LJ7d;LWog;Lbke;LAg3;LQH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyg3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p3, p0, Lyg3;->b:LkK2;

    .line 7
    .line 8
    iput-object p4, p0, Lyg3;->c:LQH4;

    .line 9
    .line 10
    iput-object p5, p0, Lyg3;->d:LWzb;

    .line 11
    .line 12
    iput-object p6, p0, Lyg3;->e:LkHi;

    .line 13
    .line 14
    iput-object p7, p0, Lyg3;->f:Lwfi;

    .line 15
    .line 16
    iput-object p8, p0, Lyg3;->g:LW33;

    .line 17
    .line 18
    iput-object p9, p0, Lyg3;->h:LMGf;

    .line 19
    .line 20
    iput-object p10, p0, Lyg3;->i:LQH4;

    .line 21
    .line 22
    iput-object p11, p0, Lyg3;->j:LGi3;

    .line 23
    .line 24
    iput-object p12, p0, Lyg3;->k:LCi3;

    .line 25
    .line 26
    iput-object p13, p0, Lyg3;->l:LQH4;

    .line 27
    .line 28
    iput-object p14, p0, Lyg3;->m:LJ7d;

    .line 29
    .line 30
    iput-object p15, p0, Lyg3;->n:LWog;

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    iput-object p2, p0, Lyg3;->o:Lbke;

    .line 35
    .line 36
    move-object/from16 p2, p17

    .line 37
    .line 38
    iput-object p2, p0, Lyg3;->p:LAg3;

    .line 39
    .line 40
    move-object/from16 p2, p18

    .line 41
    .line 42
    iput-object p2, p0, Lyg3;->q:LQH4;

    .line 43
    .line 44
    sget-object p2, Lzg3;->Z:Lzg3;

    .line 45
    .line 46
    const-string p3, "CommentsEventHandler"

    .line 47
    .line 48
    invoke-static {p2, p2, p3}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, LBre;

    .line 53
    .line 54
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lyg3;->r:LBre;

    .line 58
    .line 59
    sget-object p2, Lrn0;->a:Lrn0;

    .line 60
    .line 61
    new-instance p2, LgI2;

    .line 62
    .line 63
    const/16 p3, 0xb

    .line 64
    .line 65
    invoke-direct {p2, p1, p3, p0}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LXfi;

    .line 69
    .line 70
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lyg3;->s:LXfi;

    .line 74
    .line 75
    return-void
.end method

.method public static c(Lwg3;)LxQ3;
    .locals 6

    .line 1
    instance-of v0, p0, LOFd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LxQ3;->c:LxQ3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lddj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast p0, Lddj;

    .line 15
    .line 16
    sget-object v0, Lxg3;->b:[I

    .line 17
    .line 18
    iget-object v3, p0, Lddj;->b:Leg3;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v4, v0, v4

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v2, :cond_4

    .line 28
    .line 29
    if-eq v4, v1, :cond_3

    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    if-ne v4, p0, :cond_1

    .line 35
    .line 36
    sget-object p0, LxQ3;->e0:LxQ3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " for update event not supported for logging"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    sget-object p0, LxQ3;->q0:LxQ3;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, LxQ3;->Z:LxQ3;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    iget-object p0, p0, Lddj;->a:LDf3;

    .line 69
    .line 70
    invoke-virtual {p0}, LDf3;->j()Leg3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    aget p0, v0, p0

    .line 79
    .line 80
    if-ne p0, v5, :cond_5

    .line 81
    .line 82
    sget-object p0, LxQ3;->r0:LxQ3;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    sget-object p0, LxQ3;->Y:LxQ3;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    instance-of v0, p0, Lmcj;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    check-cast p0, Lmcj;

    .line 93
    .line 94
    sget-object v0, Lxg3;->b:[I

    .line 95
    .line 96
    iget-object p0, p0, Lmcj;->a:Leg3;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aget v0, v0, v3

    .line 103
    .line 104
    if-eq v0, v2, :cond_8

    .line 105
    .line 106
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    sget-object p0, LxQ3;->i0:LxQ3;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, " for updateAll event not supported for logging"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_8
    sget-object p0, LxQ3;->h0:LxQ3;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    instance-of v0, p0, Lcdj;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    check-cast p0, Lcdj;

    .line 142
    .line 143
    sget-object v0, Lxg3;->c:[I

    .line 144
    .line 145
    iget-object p0, p0, Lcdj;->b:Lcg3;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    aget p0, v0, p0

    .line 152
    .line 153
    if-eq p0, v2, :cond_b

    .line 154
    .line 155
    if-ne p0, v1, :cond_a

    .line 156
    .line 157
    sget-object p0, LxQ3;->g0:LxQ3;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_a
    new-instance p0, LFzc;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_b
    sget-object p0, LxQ3;->f0:LxQ3;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, " not supported for logging"

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxQ3;LDf3;LUi3;)V
    .locals 8

    .line 1
    new-instance v0, LWle;

    .line 2
    .line 3
    sget-object v2, LZ8d;->s2:LZ8d;

    .line 4
    .line 5
    sget-object v3, Lp7d;->p0:Lp7d;

    .line 6
    .line 7
    sget-object v5, LlL7;->u1:LlL7;

    .line 8
    .line 9
    sget-object v6, LHA;->w0:LHA;

    .line 10
    .line 11
    const/16 v7, 0x38

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LWle;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZLlL7;LHA;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyg3;->k:LCi3;

    .line 19
    .line 20
    iget-object v2, p0, Lyg3;->j:LGi3;

    .line 21
    .line 22
    invoke-virtual {p1, p3, v2, p4, p2}, LCi3;->c(LDf3;LGi3;LUi3;LxQ3;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyg3;->m:LJ7d;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "Error with "

    .line 36
    .line 37
    const-string p4, " businessProfileId: "

    .line 38
    .line 39
    const-string v0, " from comments tray"

    .line 40
    .line 41
    invoke-static {p3, p2, p4, v1, v0}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lyg3;->b:LkK2;

    .line 46
    .line 47
    new-instance p4, LTU2;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p4, p3, v0, p2}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-static {p1, p4, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lyg3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Ljava/lang/String;LxQ3;LDf3;LUi3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyg3;->k:LCi3;

    .line 6
    .line 7
    iget-object v3, v0, Lyg3;->j:LGi3;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-virtual {v2, v5, v3, v6, v4}, LCi3;->c(LDf3;LGi3;LUi3;LxQ3;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LLP7;

    .line 19
    .line 20
    new-instance v6, LA18;

    .line 21
    .line 22
    invoke-direct {v6, v1}, LA18;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v7, LZ8d;->s2:LZ8d;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v15, 0x3fc

    .line 35
    .line 36
    invoke-direct/range {v5 .. v15}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lyg3;->m:LJ7d;

    .line 40
    .line 41
    invoke-interface {v2, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "Error with "

    .line 50
    .line 51
    const-string v5, " friendUserId: "

    .line 52
    .line 53
    const-string v6, " from comments tray"

    .line 54
    .line 55
    invoke-static {v4, v3, v5, v1, v6}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v0, Lyg3;->b:LkK2;

    .line 60
    .line 61
    new-instance v4, LTU2;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v3, v5, v1}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v2, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lyg3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onEvent(Lwg3;)V
    .locals 111
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LOFd;

    .line 6
    .line 7
    iget-object v3, v0, Lyg3;->b:LkK2;

    .line 8
    .line 9
    const-string v4, "Required value was null."

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lyg3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, v0, Lyg3;->k:LCi3;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast v1, LOFd;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v10, LxQ3;->c:LxQ3;

    .line 25
    .line 26
    iget v2, v1, LOFd;->b:I

    .line 27
    .line 28
    invoke-static {v2}, Llva;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    if-ne v2, v8, :cond_0

    .line 37
    .line 38
    sget-object v2, Llc;->Z:Llc;

    .line 39
    .line 40
    :goto_0
    move-object v13, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, LFzc;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    sget-object v2, Llc;->t0:Llc;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v2, Llc;->Z:Llc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    sget-object v12, LBQ3;->b:LBQ3;

    .line 55
    .line 56
    iget-object v2, v1, LOFd;->a:LDf3;

    .line 57
    .line 58
    invoke-virtual {v2}, LDf3;->h()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v2}, LDf3;->g()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    iget-object v11, v0, Lyg3;->j:LGi3;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v21, 0xed0

    .line 86
    .line 87
    move-object/from16 v110, v11

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    move-object/from16 v10, v110

    .line 91
    .line 92
    invoke-static/range {v9 .. v21}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object/from16 v110, v11

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    move-object/from16 v10, v110

    .line 100
    .line 101
    iget-object v12, v9, LCi3;->a:LOa1;

    .line 102
    .line 103
    invoke-interface {v12, v5}, LmS6;->e(LMR6;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LDf3;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v15, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v16, 0x3c

    .line 117
    .line 118
    invoke-static/range {v9 .. v16}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v10, v11

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v5, v9, LCi3;->b:LaA8;

    .line 126
    .line 127
    invoke-static {v5, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v11, LZPh;->T1:LZPh;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v14, 0xc

    .line 135
    .line 136
    invoke-static/range {v9 .. v14}, LCi3;->d(LCi3;LGi3;LZPh;Ljava/lang/Long;Llc;I)V

    .line 137
    .line 138
    .line 139
    new-instance v15, LuX7;

    .line 140
    .line 141
    iget-object v2, v0, Lyg3;->d:LWzb;

    .line 142
    .line 143
    iget-object v5, v2, LWzb;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    check-cast v17, Lmt1;

    .line 148
    .line 149
    iget-object v5, v2, LWzb;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    check-cast v16, Lnwf;

    .line 154
    .line 155
    iget-object v2, v2, LWzb;->t:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    check-cast v18, Lii3;

    .line 160
    .line 161
    iget-object v12, v1, LOFd;->a:LDf3;

    .line 162
    .line 163
    iget-object v1, v0, Lyg3;->j:LGi3;

    .line 164
    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    move-object/from16 v19, v12

    .line 168
    .line 169
    invoke-direct/range {v15 .. v20}, LuX7;-><init>(Lnwf;Lmt1;Lii3;LDf3;LGi3;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v5, v17

    .line 173
    .line 174
    move-object/from16 v2, v18

    .line 175
    .line 176
    invoke-virtual/range {v19 .. v19}, LDf3;->j()Leg3;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Leg3;->e0:Leg3;

    .line 181
    .line 182
    if-eq v9, v10, :cond_5

    .line 183
    .line 184
    invoke-virtual/range {v19 .. v19}, LDf3;->j()Leg3;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v11, Leg3;->f0:Leg3;

    .line 189
    .line 190
    if-ne v9, v11, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v2, "Post comment action should only be called when comment is in POSTING or FAILED state"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_5
    :goto_2
    invoke-virtual/range {v19 .. v19}, LDf3;->j()Leg3;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v11, Leg3;->f0:Leg3;

    .line 206
    .line 207
    if-ne v9, v11, :cond_7

    .line 208
    .line 209
    invoke-virtual/range {v19 .. v19}, LDf3;->j()Leg3;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-ne v9, v11, :cond_6

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const-wide/16 v24, 0x0

    .line 226
    .line 227
    const/16 v28, 0x3fdf

    .line 228
    .line 229
    move-object/from16 v21, v10

    .line 230
    .line 231
    invoke-static/range {v19 .. v28}, LDf3;->a(LDf3;Ljava/util/UUID;Leg3;Leg3;LDf3$d;JLjava/util/Map;LDf3$b;I)LDf3;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v2, "Only FAILED is valid previous state when transitioning to POSTING"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_7
    move-object/from16 v12, v19

    .line 245
    .line 246
    :goto_3
    invoke-virtual {v12}, LDf3;->p()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    iget-object v10, v1, LGi3;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    invoke-virtual {v12}, LDf3;->h()Ljava/util/UUID;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_8

    .line 259
    .line 260
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2, v10, v9, v4}, Lii3;->d(Ljava/lang/String;Ljava/util/UUID;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_9
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v9, Lbi3;

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    invoke-direct {v9, v2, v4, v11}, Lbi3;-><init>(Lii3;Ljava/util/List;I)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 286
    .line 287
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    new-instance v9, LSFd;

    .line 291
    .line 292
    iget-object v11, v1, LGi3;->c:LFi3;

    .line 293
    .line 294
    iget-object v12, v1, LGi3;->j:LUSh;

    .line 295
    .line 296
    if-eqz v12, :cond_a

    .line 297
    .line 298
    iget-object v13, v12, LUSh;->f:Ljn2;

    .line 299
    .line 300
    if-eqz v13, :cond_a

    .line 301
    .line 302
    iget-object v13, v13, Ljn2;->k:LTg6;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const/4 v13, 0x0

    .line 306
    :goto_5
    new-instance v14, LTf3;

    .line 307
    .line 308
    iget-object v8, v1, LGi3;->f:LPi3;

    .line 309
    .line 310
    if-eqz v12, :cond_b

    .line 311
    .line 312
    iget-object v7, v12, LUSh;->e:Lvn2;

    .line 313
    .line 314
    move-object/from16 v23, v7

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    const/16 v23, 0x0

    .line 318
    .line 319
    :goto_6
    if-eqz v12, :cond_c

    .line 320
    .line 321
    iget-object v7, v12, LUSh;->n:Ljava/lang/Integer;

    .line 322
    .line 323
    move-object/from16 v24, v7

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    const/16 v24, 0x0

    .line 327
    .line 328
    :goto_7
    if-eqz v12, :cond_d

    .line 329
    .line 330
    iget-object v7, v12, LUSh;->d:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v25, v7

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    const/16 v25, 0x0

    .line 336
    .line 337
    :goto_8
    if-eqz v12, :cond_e

    .line 338
    .line 339
    iget-object v7, v12, LUSh;->f:Ljn2;

    .line 340
    .line 341
    if-eqz v7, :cond_e

    .line 342
    .line 343
    iget v7, v7, Ljn2;->a:I

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object/from16 v26, v7

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_e
    const/16 v26, 0x0

    .line 353
    .line 354
    :goto_9
    if-eqz v12, :cond_f

    .line 355
    .line 356
    iget-object v7, v12, LUSh;->f:Ljn2;

    .line 357
    .line 358
    if-eqz v7, :cond_f

    .line 359
    .line 360
    iget-object v7, v7, Ljn2;->m:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v27, v7

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    const/16 v27, 0x0

    .line 366
    .line 367
    :goto_a
    if-eqz v12, :cond_10

    .line 368
    .line 369
    iget-boolean v7, v12, LUSh;->b:Z

    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    move-object/from16 v28, v7

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_10
    const/16 v28, 0x0

    .line 379
    .line 380
    :goto_b
    if-eqz v13, :cond_11

    .line 381
    .line 382
    iget v7, v13, LTg6;->a:I

    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move-object/from16 v29, v7

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_11
    const/16 v29, 0x0

    .line 392
    .line 393
    :goto_c
    if-eqz v13, :cond_12

    .line 394
    .line 395
    iget-object v7, v13, LTg6;->f:LZg6;

    .line 396
    .line 397
    if-eqz v7, :cond_12

    .line 398
    .line 399
    iget v7, v7, LZg6;->a:I

    .line 400
    .line 401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object/from16 v30, v7

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_12
    const/16 v30, 0x0

    .line 409
    .line 410
    :goto_d
    iget-object v7, v1, LGi3;->o:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v8, v8, LPi3;->c:LbV3;

    .line 413
    .line 414
    move-object/from16 v21, v7

    .line 415
    .line 416
    move-object/from16 v22, v8

    .line 417
    .line 418
    move-object/from16 v20, v14

    .line 419
    .line 420
    invoke-direct/range {v20 .. v30}, LTf3;-><init>(Ljava/lang/String;LbV3;Lvn2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    iget-object v13, v1, LGi3;->b:LGE3;

    .line 424
    .line 425
    move-object v7, v10

    .line 426
    iget-object v10, v1, LGi3;->a:Ljava/lang/String;

    .line 427
    .line 428
    move-object v8, v11

    .line 429
    iget-object v11, v8, LFi3;->a:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v12, v19

    .line 432
    .line 433
    invoke-direct/range {v9 .. v14}, LSFd;-><init>(Ljava/lang/String;Ljava/lang/String;LDf3;LGE3;LTf3;)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Lcom/snap/content/comments/core/actions/post/PostCommentDurableJob;

    .line 437
    .line 438
    invoke-direct {v10, v9}, Lcom/snap/content/comments/core/actions/post/PostCommentDurableJob;-><init>(LSFd;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v10}, Lmt1;->g(LqB6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 446
    .line 447
    invoke-direct {v9, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lezd;

    .line 451
    .line 452
    const/4 v5, 0x6

    .line 453
    invoke-direct {v4, v5, v15}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 457
    .line 458
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    sget-object v4, LVi3;->c:LVi3;

    .line 462
    .line 463
    iget-object v9, v1, LGi3;->e:LVi3;

    .line 464
    .line 465
    if-eq v9, v4, :cond_14

    .line 466
    .line 467
    iget-object v1, v1, LGi3;->d:LDi3;

    .line 468
    .line 469
    iget-object v1, v1, LDi3;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v4, v8, LFi3;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_13

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_14
    :goto_e
    iget-object v1, v2, Lii3;->b:LQT2;

    .line 484
    .line 485
    iget-object v1, v1, LQT2;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LmH1;

    .line 488
    .line 489
    invoke-virtual {v1, v7}, LmH1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v4, LQT2;

    .line 498
    .line 499
    const/16 v8, 0xe

    .line 500
    .line 501
    invoke-direct {v4, v2, v8, v7}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 505
    .line 506
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    move-object v1, v2

    .line 510
    :goto_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 511
    .line 512
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, LTU2;

    .line 516
    .line 517
    const-string v4, "Error performing post comment action"

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-direct {v1, v3, v5, v4}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x2

    .line 524
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_15
    instance-of v2, v1, Lddj;

    .line 533
    .line 534
    iget-object v10, v0, Lyg3;->j:LGi3;

    .line 535
    .line 536
    if-eqz v2, :cond_16

    .line 537
    .line 538
    check-cast v1, Lddj;

    .line 539
    .line 540
    invoke-static {v1}, Lyg3;->c(Lwg3;)LxQ3;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v13, v1, Lddj;->a:LDf3;

    .line 545
    .line 546
    iget-object v4, v1, Lddj;->c:LUi3;

    .line 547
    .line 548
    invoke-virtual {v9, v13, v10, v4, v2}, LCi3;->g(LDf3;LGi3;LUi3;LxQ3;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lyg3;->e:LkHi;

    .line 552
    .line 553
    move-object v15, v10

    .line 554
    new-instance v10, LM8j;

    .line 555
    .line 556
    iget-object v4, v2, LkHi;->b:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v11, v4

    .line 559
    check-cast v11, Lmt1;

    .line 560
    .line 561
    iget-object v2, v2, LkHi;->c:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v12, v2

    .line 564
    check-cast v12, Lii3;

    .line 565
    .line 566
    iget-object v14, v1, Lddj;->b:Leg3;

    .line 567
    .line 568
    const/16 v16, 0x1

    .line 569
    .line 570
    invoke-direct/range {v10 .. v16}, LM8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, LM8j;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, LTU2;

    .line 578
    .line 579
    const-string v4, "Error updating comment state"

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-direct {v2, v3, v5, v4}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x2

    .line 586
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_16
    move-object v2, v10

    .line 595
    instance-of v7, v1, Lmcj;

    .line 596
    .line 597
    sget-object v8, LUi3;->b:LUi3;

    .line 598
    .line 599
    if-eqz v7, :cond_1a

    .line 600
    .line 601
    check-cast v1, Lmcj;

    .line 602
    .line 603
    invoke-static {v1}, Lyg3;->c(Lwg3;)LxQ3;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v8}, LCi3;->j(LUi3;)LBQ3;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    iget-object v11, v0, Lyg3;->j:LGi3;

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    const/4 v14, 0x0

    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v21, 0xff8

    .line 630
    .line 631
    move-object/from16 v110, v11

    .line 632
    .line 633
    move-object v11, v10

    .line 634
    move-object/from16 v10, v110

    .line 635
    .line 636
    invoke-static/range {v9 .. v21}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object/from16 v110, v11

    .line 641
    .line 642
    move-object v11, v10

    .line 643
    move-object/from16 v10, v110

    .line 644
    .line 645
    iget-object v4, v9, LCi3;->a:LOa1;

    .line 646
    .line 647
    invoke-interface {v4, v2}, LmS6;->e(LMR6;)V

    .line 648
    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v12, 0x0

    .line 652
    const/16 v16, 0x3e

    .line 653
    .line 654
    invoke-static/range {v9 .. v16}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_17

    .line 659
    .line 660
    iget-object v4, v9, LCi3;->b:LaA8;

    .line 661
    .line 662
    invoke-static {v4, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 663
    .line 664
    .line 665
    :cond_17
    iget-object v2, v0, Lyg3;->c:LQH4;

    .line 666
    .line 667
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lrg3;

    .line 672
    .line 673
    sget-object v4, Lxg3;->b:[I

    .line 674
    .line 675
    iget-object v7, v1, Lmcj;->a:Leg3;

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    aget v4, v4, v8

    .line 682
    .line 683
    if-eq v4, v5, :cond_19

    .line 684
    .line 685
    const/4 v8, 0x2

    .line 686
    if-ne v4, v8, :cond_18

    .line 687
    .line 688
    const/4 v5, 0x2

    .line 689
    goto :goto_10

    .line 690
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v3, "Dialog type for "

    .line 695
    .line 696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v3, " not supported"

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_19
    :goto_10
    new-instance v4, LgI2;

    .line 716
    .line 717
    const/16 v7, 0xc

    .line 718
    .line 719
    invoke-direct {v4, v0, v7, v1}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v2, v5, v1, v4}, Lrg3;->a(ILDf3;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v4, LTU2;

    .line 728
    .line 729
    const-string v5, "Error launching dialog"

    .line 730
    .line 731
    invoke-direct {v4, v3, v1, v5}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const/4 v3, 0x2

    .line 735
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_1a
    instance-of v7, v1, Lcdj;

    .line 744
    .line 745
    if-eqz v7, :cond_22

    .line 746
    .line 747
    check-cast v1, Lcdj;

    .line 748
    .line 749
    invoke-static {v1}, Lyg3;->c(Lwg3;)LxQ3;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    sget-object v12, LBQ3;->b:LBQ3;

    .line 757
    .line 758
    iget-object v5, v1, Lcdj;->a:LDf3;

    .line 759
    .line 760
    invoke-virtual {v5}, LDf3;->e()Ljava/util/UUID;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-virtual {v5}, LDf3;->h()Ljava/util/UUID;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    invoke-virtual {v5}, LDf3;->g()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v17

    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    iget-object v11, v0, Lyg3;->j:LGi3;

    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    const/16 v21, 0xe88

    .line 792
    .line 793
    move-object/from16 v110, v11

    .line 794
    .line 795
    move-object v11, v10

    .line 796
    move-object/from16 v10, v110

    .line 797
    .line 798
    invoke-static/range {v9 .. v21}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    move-object/from16 v110, v11

    .line 803
    .line 804
    move-object v11, v10

    .line 805
    move-object/from16 v10, v110

    .line 806
    .line 807
    iget-object v8, v9, LCi3;->a:LOa1;

    .line 808
    .line 809
    invoke-interface {v8, v7}, LmS6;->e(LMR6;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, LDf3;->p()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    const/4 v15, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    const/16 v16, 0x38

    .line 824
    .line 825
    invoke-static/range {v9 .. v16}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    if-eqz v7, :cond_1b

    .line 830
    .line 831
    iget-object v8, v9, LCi3;->b:LaA8;

    .line 832
    .line 833
    invoke-static {v8, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 834
    .line 835
    .line 836
    :cond_1b
    iget-object v7, v0, Lyg3;->g:LW33;

    .line 837
    .line 838
    iget-object v8, v7, LW33;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v8, Lmt1;

    .line 841
    .line 842
    new-instance v9, Lbg3;

    .line 843
    .line 844
    iget-object v10, v2, LGi3;->a:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v5}, LDf3;->e()Ljava/util/UUID;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    iget-object v1, v1, Lcdj;->b:Lcg3;

    .line 851
    .line 852
    invoke-direct {v9, v10, v11, v1}, Lbg3;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcg3;)V

    .line 853
    .line 854
    .line 855
    new-instance v10, Lcom/snap/content/comments/core/actions/reaction/CommentReactDurableJob;

    .line 856
    .line 857
    invoke-direct {v10, v9}, Lcom/snap/content/comments/core/actions/reaction/CommentReactDurableJob;-><init>(Lbg3;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8, v10}, Lmt1;->h(LqB6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-virtual {v5}, LDf3;->p()Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    iget-object v10, v2, LGi3;->d:LDi3;

    .line 869
    .line 870
    iget-object v7, v7, LW33;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v7, Lii3;

    .line 873
    .line 874
    iget-boolean v10, v10, LDi3;->c:Z

    .line 875
    .line 876
    iget-object v2, v2, LGi3;->a:Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v9, :cond_20

    .line 879
    .line 880
    invoke-virtual {v5}, LDf3;->h()Ljava/util/UUID;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    if-eqz v9, :cond_1f

    .line 885
    .line 886
    invoke-virtual {v5}, LDf3;->e()Ljava/util/UUID;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    iget-object v5, v7, Lii3;->h:Ljava/util/Map;

    .line 891
    .line 892
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    move-object v12, v11

    .line 897
    check-cast v12, LDf3;

    .line 898
    .line 899
    if-eqz v12, :cond_1e

    .line 900
    .line 901
    invoke-virtual {v12}, LDf3;->c()Ljava/util/Map;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    new-instance v13, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v14

    .line 926
    if-eqz v14, :cond_1d

    .line 927
    .line 928
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    check-cast v14, Ljava/util/Map$Entry;

    .line 933
    .line 934
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v15

    .line 938
    check-cast v15, Ljava/util/UUID;

    .line 939
    .line 940
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    check-cast v14, LDf3;

    .line 945
    .line 946
    invoke-static {v15, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v15

    .line 950
    if-eqz v15, :cond_1c

    .line 951
    .line 952
    invoke-virtual {v7, v14, v1, v10}, Lii3;->j(LDf3;Lcg3;Z)LDf3;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    :cond_1c
    invoke-virtual {v14}, LDf3;->e()Ljava/util/UUID;

    .line 957
    .line 958
    .line 959
    move-result-object v15

    .line 960
    move-object/from16 p1, v11

    .line 961
    .line 962
    new-instance v11, Lhad;

    .line 963
    .line 964
    invoke-direct {v11, v15, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-object/from16 v11, p1

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_1d
    invoke-static {v13}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 974
    .line 975
    .line 976
    move-result-object v19

    .line 977
    const-wide/16 v17, 0x0

    .line 978
    .line 979
    const/16 v20, 0x0

    .line 980
    .line 981
    const/4 v13, 0x0

    .line 982
    const/4 v14, 0x0

    .line 983
    const/4 v15, 0x0

    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    const/16 v21, 0x37ff

    .line 987
    .line 988
    invoke-static/range {v12 .. v21}, LDf3;->a(LDf3;Ljava/util/UUID;Leg3;Leg3;LDf3$d;JLjava/util/Map;LDf3$b;I)LDf3;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/lang/Iterable;

    .line 1000
    .line 1001
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    iget-object v10, v7, Lii3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1006
    .line 1007
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v2, v4, v9, v1}, Lii3;->i(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcg3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    goto :goto_12

    .line 1015
    :cond_1e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1016
    .line 1017
    :goto_12
    const/4 v5, 0x0

    .line 1018
    goto :goto_13

    .line 1019
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1020
    .line 1021
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v1

    .line 1025
    :cond_20
    invoke-virtual {v5}, LDf3;->e()Ljava/util/UUID;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    iget-object v5, v7, Lii3;->h:Ljava/util/Map;

    .line 1030
    .line 1031
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    check-cast v9, LDf3;

    .line 1036
    .line 1037
    if-eqz v9, :cond_21

    .line 1038
    .line 1039
    invoke-virtual {v7, v9, v1, v10}, Lii3;->j(LDf3;Lcg3;Z)LDf3;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, Ljava/lang/Iterable;

    .line 1051
    .line 1052
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    iget-object v9, v7, Lii3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1057
    .line 1058
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    invoke-virtual {v7, v2, v4, v5, v1}, Lii3;->i(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Lcg3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    goto :goto_13

    .line 1067
    :cond_21
    const/4 v5, 0x0

    .line 1068
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1069
    .line 1070
    :goto_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1071
    .line 1072
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, LTU2;

    .line 1076
    .line 1077
    const-string v4, "Error updating comment reaction"

    .line 1078
    .line 1079
    invoke-direct {v1, v3, v5, v4}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v3, 0x2

    .line 1083
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_22
    instance-of v4, v1, LFMa;

    .line 1092
    .line 1093
    if-eqz v4, :cond_23

    .line 1094
    .line 1095
    check-cast v1, LFMa;

    .line 1096
    .line 1097
    iget-object v2, v0, Lyg3;->s:LXfi;

    .line 1098
    .line 1099
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, LKf3;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    new-instance v4, LIf3;

    .line 1109
    .line 1110
    iget-object v5, v1, LFMa;->b:LUi3;

    .line 1111
    .line 1112
    iget-object v1, v1, LFMa;->a:LDf3;

    .line 1113
    .line 1114
    const/4 v7, 0x0

    .line 1115
    invoke-direct {v4, v2, v1, v5, v7}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1119
    .line 1120
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v4, v2, LKf3;->g:LBre;

    .line 1124
    .line 1125
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1130
    .line 1131
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1139
    .line 1140
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v4, LcG2;

    .line 1144
    .line 1145
    const/16 v7, 0x19

    .line 1146
    .line 1147
    invoke-direct {v4, v2, v7, v1}, LcG2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1151
    .line 1152
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1156
    .line 1157
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v0, Lyg3;->r:LBre;

    .line 1161
    .line 1162
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1167
    .line 1168
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, LTU2;

    .line 1172
    .line 1173
    const-string v2, "Error launching action menu"

    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    invoke-direct {v1, v3, v5, v2}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v3, 0x2

    .line 1180
    invoke-static {v4, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_23
    instance-of v4, v1, Lxv;

    .line 1189
    .line 1190
    const/4 v7, 0x0

    .line 1191
    if-eqz v4, :cond_28

    .line 1192
    .line 1193
    check-cast v1, Lxv;

    .line 1194
    .line 1195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    sget-object v10, LxQ3;->b:LxQ3;

    .line 1199
    .line 1200
    iget-object v3, v2, LGi3;->f:LPi3;

    .line 1201
    .line 1202
    iget v4, v3, LPi3;->a:I

    .line 1203
    .line 1204
    if-ne v4, v5, :cond_25

    .line 1205
    .line 1206
    sget-object v4, LBi3;->b:[I

    .line 1207
    .line 1208
    iget-object v3, v3, LPi3;->b:LnP6;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    aget v3, v4, v3

    .line 1215
    .line 1216
    if-ne v3, v5, :cond_24

    .line 1217
    .line 1218
    sget-object v3, Llc;->c:Llc;

    .line 1219
    .line 1220
    goto :goto_14

    .line 1221
    :cond_24
    sget-object v3, Llc;->Z:Llc;

    .line 1222
    .line 1223
    :goto_14
    move-object v13, v3

    .line 1224
    goto :goto_15

    .line 1225
    :cond_25
    sget-object v3, Llc;->Z:Llc;

    .line 1226
    .line 1227
    goto :goto_14

    .line 1228
    :goto_15
    sget-object v12, LBQ3;->b:LBQ3;

    .line 1229
    .line 1230
    iget-object v15, v1, Lxv;->a:Ljava/util/UUID;

    .line 1231
    .line 1232
    const/16 v19, 0x0

    .line 1233
    .line 1234
    const/16 v20, 0x0

    .line 1235
    .line 1236
    const/4 v14, 0x0

    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    const/16 v17, 0x0

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    const/16 v21, 0xfd0

    .line 1244
    .line 1245
    move-object v11, v10

    .line 1246
    move-object v10, v2

    .line 1247
    invoke-static/range {v9 .. v21}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    move-object v3, v13

    .line 1252
    move-object v2, v15

    .line 1253
    move-object v15, v10

    .line 1254
    move-object v10, v11

    .line 1255
    iget-object v4, v9, LCi3;->a:LOa1;

    .line 1256
    .line 1257
    invoke-interface {v4, v1}, LmS6;->e(LMR6;)V

    .line 1258
    .line 1259
    .line 1260
    if-eqz v2, :cond_26

    .line 1261
    .line 1262
    goto :goto_16

    .line 1263
    :cond_26
    const/4 v5, 0x0

    .line 1264
    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    move-object v2, v15

    .line 1269
    const/4 v15, 0x0

    .line 1270
    const/4 v13, 0x0

    .line 1271
    const/4 v14, 0x0

    .line 1272
    const/16 v16, 0x3c

    .line 1273
    .line 1274
    move-object v11, v2

    .line 1275
    invoke-static/range {v9 .. v16}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    move-object v15, v11

    .line 1280
    if-eqz v1, :cond_27

    .line 1281
    .line 1282
    iget-object v2, v9, LCi3;->b:LaA8;

    .line 1283
    .line 1284
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_27
    sget-object v11, LZPh;->S1:LZPh;

    .line 1288
    .line 1289
    const/4 v12, 0x0

    .line 1290
    const/4 v14, 0x4

    .line 1291
    move-object v13, v3

    .line 1292
    move-object v10, v15

    .line 1293
    invoke-static/range {v9 .. v14}, LCi3;->d(LCi3;LGi3;LZPh;Ljava/lang/Long;Llc;I)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_28
    instance-of v4, v1, LSf3;

    .line 1298
    .line 1299
    if-eqz v4, :cond_29

    .line 1300
    .line 1301
    check-cast v1, LSf3;

    .line 1302
    .line 1303
    iget-boolean v2, v2, LGi3;->g:Z

    .line 1304
    .line 1305
    if-nez v2, :cond_45

    .line 1306
    .line 1307
    iget-boolean v1, v1, LSf3;->a:Z

    .line 1308
    .line 1309
    if-eqz v1, :cond_45

    .line 1310
    .line 1311
    iget-object v1, v0, Lyg3;->l:LQH4;

    .line 1312
    .line 1313
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, LBJd;

    .line 1318
    .line 1319
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    sget-object v2, Lmg3;->Y:Lmg3;

    .line 1324
    .line 1325
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v1, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :cond_29
    instance-of v4, v1, LYzf;

    .line 1335
    .line 1336
    if-eqz v4, :cond_2d

    .line 1337
    .line 1338
    check-cast v1, LYzf;

    .line 1339
    .line 1340
    sget-object v10, LxQ3;->p0:LxQ3;

    .line 1341
    .line 1342
    iget-object v2, v1, LYzf;->a:LUi3;

    .line 1343
    .line 1344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v2}, LCi3;->j(LUi3;)LBQ3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    iget v1, v1, LYzf;->b:I

    .line 1352
    .line 1353
    invoke-static {v1}, Llva;->L(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_2c

    .line 1358
    .line 1359
    if-eq v3, v5, :cond_2b

    .line 1360
    .line 1361
    const/4 v8, 0x2

    .line 1362
    if-ne v3, v8, :cond_2a

    .line 1363
    .line 1364
    sget-object v3, Llc;->b:Llc;

    .line 1365
    .line 1366
    :goto_17
    move-object v13, v3

    .line 1367
    goto :goto_18

    .line 1368
    :cond_2a
    new-instance v1, LFzc;

    .line 1369
    .line 1370
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    throw v1

    .line 1374
    :cond_2b
    sget-object v3, Llc;->c:Llc;

    .line 1375
    .line 1376
    goto :goto_17

    .line 1377
    :goto_18
    const/16 v19, 0x0

    .line 1378
    .line 1379
    const/16 v20, 0x0

    .line 1380
    .line 1381
    iget-object v11, v0, Lyg3;->j:LGi3;

    .line 1382
    .line 1383
    const/4 v14, 0x0

    .line 1384
    const/4 v15, 0x0

    .line 1385
    const/16 v16, 0x0

    .line 1386
    .line 1387
    const/16 v17, 0x0

    .line 1388
    .line 1389
    const/16 v18, 0x0

    .line 1390
    .line 1391
    const/16 v21, 0xff0

    .line 1392
    .line 1393
    move-object/from16 v110, v11

    .line 1394
    .line 1395
    move-object v11, v10

    .line 1396
    move-object/from16 v10, v110

    .line 1397
    .line 1398
    invoke-static/range {v9 .. v21}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    move-object/from16 v110, v11

    .line 1403
    .line 1404
    move-object v11, v10

    .line 1405
    move-object/from16 v10, v110

    .line 1406
    .line 1407
    iget-object v4, v9, LCi3;->a:LOa1;

    .line 1408
    .line 1409
    invoke-interface {v4, v3}, LmS6;->e(LMR6;)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v12, 0x0

    .line 1413
    const/16 v16, 0x26

    .line 1414
    .line 1415
    move v13, v1

    .line 1416
    move-object v14, v2

    .line 1417
    invoke-static/range {v9 .. v16}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-eqz v1, :cond_45

    .line 1422
    .line 1423
    iget-object v2, v9, LCi3;->b:LaA8;

    .line 1424
    .line 1425
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1430
    .line 1431
    const-string v2, "SwipeDirection.NONE is invalid to log."

    .line 1432
    .line 1433
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v1

    .line 1437
    :cond_2d
    instance-of v4, v1, LwSc;

    .line 1438
    .line 1439
    if-eqz v4, :cond_2f

    .line 1440
    .line 1441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    sget-object v10, LxQ3;->t0:LxQ3;

    .line 1445
    .line 1446
    sget-object v12, LBQ3;->c:LBQ3;

    .line 1447
    .line 1448
    const/16 v19, 0x0

    .line 1449
    .line 1450
    const/16 v20, 0x0

    .line 1451
    .line 1452
    iget-object v11, v0, Lyg3;->j:LGi3;

    .line 1453
    .line 1454
    const/4 v13, 0x0

    .line 1455
    const/4 v14, 0x0

    .line 1456
    const/4 v15, 0x0

    .line 1457
    const/16 v16, 0x0

    .line 1458
    .line 1459
    const/16 v17, 0x0

    .line 1460
    .line 1461
    const/16 v18, 0x0

    .line 1462
    .line 1463
    const/16 v21, 0xff8

    .line 1464
    .line 1465
    move-object/from16 v110, v11

    .line 1466
    .line 1467
    move-object v11, v10

    .line 1468
    move-object/from16 v10, v110

    .line 1469
    .line 1470
    invoke-static/range {v9 .. v21}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    move-object/from16 v110, v11

    .line 1475
    .line 1476
    move-object v11, v10

    .line 1477
    move-object/from16 v10, v110

    .line 1478
    .line 1479
    iget-object v2, v9, LCi3;->a:LOa1;

    .line 1480
    .line 1481
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v13, 0x0

    .line 1485
    const/4 v12, 0x0

    .line 1486
    const/16 v16, 0x3e

    .line 1487
    .line 1488
    invoke-static/range {v9 .. v16}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    if-eqz v1, :cond_2e

    .line 1493
    .line 1494
    iget-object v2, v9, LCi3;->b:LaA8;

    .line 1495
    .line 1496
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_2e
    iget-object v1, v0, Lyg3;->i:LQH4;

    .line 1500
    .line 1501
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Lni3;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lni3;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    new-instance v2, LTU2;

    .line 1512
    .line 1513
    const-string v4, "Error launching settings"

    .line 1514
    .line 1515
    const/4 v5, 0x0

    .line 1516
    invoke-direct {v2, v3, v5, v4}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v3, 0x2

    .line 1520
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1525
    .line 1526
    .line 1527
    return-void

    .line 1528
    :cond_2f
    instance-of v4, v1, LaSc;

    .line 1529
    .line 1530
    if-eqz v4, :cond_34

    .line 1531
    .line 1532
    check-cast v1, LaSc;

    .line 1533
    .line 1534
    iget-object v2, v1, LaSc;->c:LDf3$c;

    .line 1535
    .line 1536
    if-eqz v2, :cond_30

    .line 1537
    .line 1538
    invoke-virtual {v2}, LDf3$c;->b()LEf3;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    goto :goto_19

    .line 1543
    :cond_30
    const/4 v7, 0x0

    .line 1544
    :goto_19
    if-nez v7, :cond_31

    .line 1545
    .line 1546
    const/4 v3, -0x1

    .line 1547
    goto :goto_1a

    .line 1548
    :cond_31
    sget-object v3, Lxg3;->a:[I

    .line 1549
    .line 1550
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    aget v3, v3, v4

    .line 1555
    .line 1556
    :goto_1a
    iget-object v4, v1, LaSc;->b:LUi3;

    .line 1557
    .line 1558
    iget-object v1, v1, LaSc;->a:LDf3;

    .line 1559
    .line 1560
    if-eq v3, v5, :cond_33

    .line 1561
    .line 1562
    const/4 v8, 0x2

    .line 1563
    if-eq v3, v8, :cond_32

    .line 1564
    .line 1565
    goto/16 :goto_1f

    .line 1566
    .line 1567
    :cond_32
    invoke-virtual {v2}, LDf3$c;->a()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    sget-object v3, LxQ3;->s0:LxQ3;

    .line 1572
    .line 1573
    invoke-virtual {v0, v2, v3, v1, v4}, Lyg3;->a(Ljava/lang/String;LxQ3;LDf3;LUi3;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_33
    invoke-virtual {v2}, LDf3$c;->a()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    sget-object v3, LxQ3;->u0:LxQ3;

    .line 1582
    .line 1583
    invoke-virtual {v0, v2, v3, v1, v4}, Lyg3;->b(Ljava/lang/String;LxQ3;LDf3;LUi3;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :cond_34
    instance-of v4, v1, Lzbg;

    .line 1588
    .line 1589
    if-eqz v4, :cond_36

    .line 1590
    .line 1591
    check-cast v1, Lzbg;

    .line 1592
    .line 1593
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    sget-object v10, LxQ3;->w0:LxQ3;

    .line 1597
    .line 1598
    sget-object v12, LBQ3;->b:LBQ3;

    .line 1599
    .line 1600
    iget-object v1, v1, Lzbg;->a:LDf3;

    .line 1601
    .line 1602
    invoke-virtual {v1}, LDf3;->e()Ljava/util/UUID;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v14

    .line 1606
    invoke-virtual {v1}, LDf3;->h()Ljava/util/UUID;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v15

    .line 1610
    invoke-virtual {v1}, LDf3;->g()Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v17

    .line 1622
    const/16 v19, 0x0

    .line 1623
    .line 1624
    const/16 v20, 0x0

    .line 1625
    .line 1626
    iget-object v11, v0, Lyg3;->j:LGi3;

    .line 1627
    .line 1628
    const/4 v13, 0x0

    .line 1629
    const/16 v16, 0x0

    .line 1630
    .line 1631
    const/16 v18, 0x0

    .line 1632
    .line 1633
    const/16 v21, 0xec8

    .line 1634
    .line 1635
    move-object/from16 v110, v11

    .line 1636
    .line 1637
    move-object v11, v10

    .line 1638
    move-object/from16 v10, v110

    .line 1639
    .line 1640
    invoke-static/range {v9 .. v21}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    move-object/from16 v110, v11

    .line 1645
    .line 1646
    move-object v11, v10

    .line 1647
    move-object/from16 v10, v110

    .line 1648
    .line 1649
    iget-object v7, v9, LCi3;->a:LOa1;

    .line 1650
    .line 1651
    invoke-interface {v7, v4}, LmS6;->e(LMR6;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1}, LDf3;->p()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v12

    .line 1662
    const/4 v15, 0x0

    .line 1663
    const/4 v13, 0x0

    .line 1664
    const/4 v14, 0x0

    .line 1665
    const/16 v16, 0x3c

    .line 1666
    .line 1667
    invoke-static/range {v9 .. v16}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    if-eqz v4, :cond_35

    .line 1672
    .line 1673
    iget-object v7, v9, LCi3;->b:LaA8;

    .line 1674
    .line 1675
    invoke-static {v7, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_35
    new-instance v4, LKPd;

    .line 1679
    .line 1680
    iget-object v7, v0, Lyg3;->h:LMGf;

    .line 1681
    .line 1682
    iget-object v8, v7, LMGf;->c:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v8, LFl2;

    .line 1685
    .line 1686
    iget-object v7, v7, LMGf;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v7, LJ7d;

    .line 1689
    .line 1690
    invoke-direct {v4, v1, v2, v7, v8}, LKPd;-><init>(LDf3;LGi3;LJ7d;LFl2;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v10, LdV3;

    .line 1694
    .line 1695
    invoke-direct {v10}, LdV3;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    new-instance v8, Lnbg;

    .line 1699
    .line 1700
    invoke-direct {v8}, Lnbg;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    new-instance v9, Ldih;

    .line 1704
    .line 1705
    invoke-direct {v9}, Ldih;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v11, v2, LGi3;->b:LGE3;

    .line 1709
    .line 1710
    iget-object v12, v11, LGE3;->b:Ljava/lang/String;

    .line 1711
    .line 1712
    iget-wide v13, v11, LGE3;->c:J

    .line 1713
    .line 1714
    iget v11, v11, LGE3;->a:I

    .line 1715
    .line 1716
    invoke-static {v11, v12, v13, v14}, LHE3;->i(ILjava/lang/String;J)LDE3;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v11

    .line 1720
    iput-object v11, v9, Ldih;->b:LDE3;

    .line 1721
    .line 1722
    iget-object v2, v2, LGi3;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    iput-object v2, v9, Ldih;->c:Ljava/lang/String;

    .line 1728
    .line 1729
    iget v2, v9, Ldih;->a:I

    .line 1730
    .line 1731
    or-int/2addr v2, v5

    .line 1732
    iput v2, v9, Ldih;->a:I

    .line 1733
    .line 1734
    invoke-virtual {v1}, LDf3;->e()Ljava/util/UUID;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-static {v2}, Lrwk;->k(Ljava/util/UUID;)LB0j;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    iput-object v2, v9, Ldih;->t:LB0j;

    .line 1743
    .line 1744
    const/16 v2, 0x19

    .line 1745
    .line 1746
    iput v2, v8, Lnbg;->a:I

    .line 1747
    .line 1748
    iput-object v9, v8, Lnbg;->b:Lo17;

    .line 1749
    .line 1750
    const/4 v2, 0x5

    .line 1751
    iput v2, v10, LdV3;->a:I

    .line 1752
    .line 1753
    iput-object v8, v10, LdV3;->b:Lo17;

    .line 1754
    .line 1755
    new-instance v9, LmNb;

    .line 1756
    .line 1757
    sget-object v11, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1758
    .line 1759
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_COMMENT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1760
    .line 1761
    sget-object v13, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1762
    .line 1763
    const/16 v14, 0x10

    .line 1764
    .line 1765
    invoke-direct/range {v9 .. v14}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v2, LrSf;

    .line 1769
    .line 1770
    new-instance v31, LpOf;

    .line 1771
    .line 1772
    sget-object v32, LmPf;->A1:LmPf;

    .line 1773
    .line 1774
    const/16 v103, 0x0

    .line 1775
    .line 1776
    const/16 v104, 0x0

    .line 1777
    .line 1778
    const/16 v105, 0x0

    .line 1779
    .line 1780
    const/16 v106, 0x0

    .line 1781
    .line 1782
    const/16 v107, -0x2

    .line 1783
    .line 1784
    const/16 v108, -0x1

    .line 1785
    .line 1786
    const/16 v109, 0x7f

    .line 1787
    .line 1788
    const/16 v33, 0x0

    .line 1789
    .line 1790
    const/16 v34, 0x0

    .line 1791
    .line 1792
    const/16 v35, 0x0

    .line 1793
    .line 1794
    const/16 v36, 0x0

    .line 1795
    .line 1796
    const/16 v37, 0x0

    .line 1797
    .line 1798
    const/16 v38, 0x0

    .line 1799
    .line 1800
    const/16 v39, 0x0

    .line 1801
    .line 1802
    const/16 v40, 0x0

    .line 1803
    .line 1804
    const/16 v41, 0x0

    .line 1805
    .line 1806
    const-wide/16 v42, 0x0

    .line 1807
    .line 1808
    const-wide/16 v44, 0x0

    .line 1809
    .line 1810
    const/16 v46, 0x0

    .line 1811
    .line 1812
    const/16 v47, 0x0

    .line 1813
    .line 1814
    const/16 v48, 0x0

    .line 1815
    .line 1816
    const/16 v49, 0x0

    .line 1817
    .line 1818
    const/16 v50, 0x0

    .line 1819
    .line 1820
    const-wide/16 v51, 0x0

    .line 1821
    .line 1822
    const/16 v53, 0x0

    .line 1823
    .line 1824
    const/16 v54, 0x0

    .line 1825
    .line 1826
    const/16 v55, 0x0

    .line 1827
    .line 1828
    const/16 v56, 0x0

    .line 1829
    .line 1830
    const/16 v57, 0x0

    .line 1831
    .line 1832
    const/16 v58, 0x0

    .line 1833
    .line 1834
    const/16 v59, 0x0

    .line 1835
    .line 1836
    const/16 v60, 0x0

    .line 1837
    .line 1838
    const/16 v61, 0x0

    .line 1839
    .line 1840
    const/16 v62, 0x0

    .line 1841
    .line 1842
    const/16 v63, 0x0

    .line 1843
    .line 1844
    const/16 v64, 0x0

    .line 1845
    .line 1846
    const/16 v65, 0x0

    .line 1847
    .line 1848
    const/16 v66, 0x0

    .line 1849
    .line 1850
    const/16 v67, 0x0

    .line 1851
    .line 1852
    const/16 v68, 0x0

    .line 1853
    .line 1854
    const/16 v69, 0x0

    .line 1855
    .line 1856
    const/16 v70, 0x0

    .line 1857
    .line 1858
    const/16 v71, 0x0

    .line 1859
    .line 1860
    const/16 v72, 0x0

    .line 1861
    .line 1862
    const/16 v73, 0x0

    .line 1863
    .line 1864
    const/16 v74, 0x0

    .line 1865
    .line 1866
    const/16 v75, 0x0

    .line 1867
    .line 1868
    const/16 v76, 0x0

    .line 1869
    .line 1870
    const/16 v77, 0x0

    .line 1871
    .line 1872
    const/16 v78, 0x0

    .line 1873
    .line 1874
    const-wide/16 v79, 0x0

    .line 1875
    .line 1876
    const/16 v81, 0x0

    .line 1877
    .line 1878
    const/16 v82, 0x0

    .line 1879
    .line 1880
    const/16 v83, 0x0

    .line 1881
    .line 1882
    const/16 v84, 0x0

    .line 1883
    .line 1884
    const/16 v85, 0x0

    .line 1885
    .line 1886
    const/16 v86, 0x0

    .line 1887
    .line 1888
    const/16 v87, 0x0

    .line 1889
    .line 1890
    const/16 v88, 0x0

    .line 1891
    .line 1892
    const/16 v89, 0x0

    .line 1893
    .line 1894
    const/16 v90, 0x0

    .line 1895
    .line 1896
    const/16 v91, 0x0

    .line 1897
    .line 1898
    const/16 v92, 0x0

    .line 1899
    .line 1900
    const/16 v93, 0x0

    .line 1901
    .line 1902
    const/16 v94, 0x0

    .line 1903
    .line 1904
    const/16 v95, 0x0

    .line 1905
    .line 1906
    const/16 v96, 0x0

    .line 1907
    .line 1908
    const/16 v97, 0x0

    .line 1909
    .line 1910
    const/16 v98, 0x0

    .line 1911
    .line 1912
    const/16 v99, 0x0

    .line 1913
    .line 1914
    const/16 v100, 0x0

    .line 1915
    .line 1916
    const/16 v101, 0x0

    .line 1917
    .line 1918
    const/16 v102, 0x0

    .line 1919
    .line 1920
    invoke-direct/range {v31 .. v109}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1921
    .line 1922
    .line 1923
    move-object/from16 v5, v31

    .line 1924
    .line 1925
    new-instance v8, Lo9g;

    .line 1926
    .line 1927
    const/4 v10, 0x2

    .line 1928
    invoke-direct {v8, v10, v4}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-direct {v2, v9, v5, v8}, LrSf;-><init>(LmNb;LpOf;Lkotlin/jvm/functions/Function1;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-interface {v7, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    const-string v5, "Error sharing comment "

    .line 1941
    .line 1942
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    new-instance v4, LTU2;

    .line 1953
    .line 1954
    const/4 v5, 0x0

    .line 1955
    invoke-direct {v4, v3, v5, v1}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    const/4 v3, 0x2

    .line 1959
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1964
    .line 1965
    .line 1966
    return-void

    .line 1967
    :cond_36
    instance-of v4, v1, Lrmi;

    .line 1968
    .line 1969
    if-eqz v4, :cond_39

    .line 1970
    .line 1971
    check-cast v1, Lrmi;

    .line 1972
    .line 1973
    iget-object v3, v1, Lrmi;->b:LVf3;

    .line 1974
    .line 1975
    invoke-virtual {v3}, LVf3;->e()Ljava/util/UUID;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    iget-object v5, v1, Lrmi;->c:LUi3;

    .line 1980
    .line 1981
    iget-object v1, v1, Lrmi;->a:LDf3;

    .line 1982
    .line 1983
    if-eqz v4, :cond_38

    .line 1984
    .line 1985
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    iget-object v2, v2, LGi3;->d:LDi3;

    .line 1990
    .line 1991
    iget-object v2, v2, LDi3;->a:Ljava/lang/String;

    .line 1992
    .line 1993
    invoke-static {v6, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    if-nez v2, :cond_37

    .line 1998
    .line 1999
    iget-object v2, v0, Lyg3;->o:Lbke;

    .line 2000
    .line 2001
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, Lxh3;

    .line 2006
    .line 2007
    iget-object v2, v2, Lxh3;->f:Ljava/util/Map;

    .line 2008
    .line 2009
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    if-eqz v2, :cond_38

    .line 2014
    .line 2015
    :cond_37
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    sget-object v3, LxQ3;->C0:LxQ3;

    .line 2020
    .line 2021
    invoke-virtual {v0, v2, v3, v1, v5}, Lyg3;->b(Ljava/lang/String;LxQ3;LDf3;LUi3;)V

    .line 2022
    .line 2023
    .line 2024
    return-void

    .line 2025
    :cond_38
    invoke-virtual {v3}, LVf3;->a()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    if-eqz v2, :cond_45

    .line 2030
    .line 2031
    invoke-virtual {v3}, LVf3;->a()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    sget-object v3, LxQ3;->B0:LxQ3;

    .line 2036
    .line 2037
    invoke-virtual {v0, v2, v3, v1, v5}, Lyg3;->a(Ljava/lang/String;LxQ3;LDf3;LUi3;)V

    .line 2038
    .line 2039
    .line 2040
    return-void

    .line 2041
    :cond_39
    instance-of v4, v1, LyHf;

    .line 2042
    .line 2043
    if-eqz v4, :cond_3a

    .line 2044
    .line 2045
    check-cast v1, LyHf;

    .line 2046
    .line 2047
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    sget-object v10, LxQ3;->E0:LxQ3;

    .line 2051
    .line 2052
    sget-object v12, LBQ3;->b:LBQ3;

    .line 2053
    .line 2054
    iget-object v15, v1, LyHf;->a:LvJ6;

    .line 2055
    .line 2056
    iget-object v11, v0, Lyg3;->j:LGi3;

    .line 2057
    .line 2058
    const/4 v13, 0x0

    .line 2059
    const/4 v14, 0x0

    .line 2060
    move-object/from16 v20, v15

    .line 2061
    .line 2062
    const/4 v15, 0x0

    .line 2063
    const/16 v16, 0x0

    .line 2064
    .line 2065
    const/16 v17, 0x0

    .line 2066
    .line 2067
    const/16 v18, 0x0

    .line 2068
    .line 2069
    const/16 v19, 0x0

    .line 2070
    .line 2071
    const/16 v21, 0x7f8

    .line 2072
    .line 2073
    move-object/from16 v110, v11

    .line 2074
    .line 2075
    move-object v11, v10

    .line 2076
    move-object/from16 v10, v110

    .line 2077
    .line 2078
    invoke-static/range {v9 .. v21}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    move-object/from16 v110, v11

    .line 2083
    .line 2084
    move-object v11, v10

    .line 2085
    move-object/from16 v10, v110

    .line 2086
    .line 2087
    iget-object v2, v9, LCi3;->a:LOa1;

    .line 2088
    .line 2089
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 2090
    .line 2091
    .line 2092
    const/4 v13, 0x0

    .line 2093
    const/4 v12, 0x0

    .line 2094
    const/16 v16, 0x1e

    .line 2095
    .line 2096
    move-object/from16 v15, v20

    .line 2097
    .line 2098
    invoke-static/range {v9 .. v16}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    if-eqz v1, :cond_45

    .line 2103
    .line 2104
    iget-object v2, v9, LCi3;->b:LaA8;

    .line 2105
    .line 2106
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    :cond_3a
    instance-of v4, v1, Lsmi;

    .line 2111
    .line 2112
    if-eqz v4, :cond_3c

    .line 2113
    .line 2114
    check-cast v1, Lsmi;

    .line 2115
    .line 2116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    sget-object v10, LxQ3;->F0:LxQ3;

    .line 2120
    .line 2121
    sget-object v12, LBQ3;->b:LBQ3;

    .line 2122
    .line 2123
    iget-object v15, v1, Lsmi;->a:Ljava/util/UUID;

    .line 2124
    .line 2125
    const/16 v19, 0x0

    .line 2126
    .line 2127
    const/16 v20, 0x0

    .line 2128
    .line 2129
    iget-object v11, v0, Lyg3;->j:LGi3;

    .line 2130
    .line 2131
    const/4 v13, 0x0

    .line 2132
    const/4 v14, 0x0

    .line 2133
    const/16 v16, 0x0

    .line 2134
    .line 2135
    const/16 v17, 0x0

    .line 2136
    .line 2137
    const/16 v18, 0x0

    .line 2138
    .line 2139
    const/16 v21, 0xfd8

    .line 2140
    .line 2141
    move-object/from16 v110, v11

    .line 2142
    .line 2143
    move-object v11, v10

    .line 2144
    move-object/from16 v10, v110

    .line 2145
    .line 2146
    invoke-static/range {v9 .. v21}, LCi3;->b(LCi3;LGi3;LxQ3;LBQ3;Llc;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/Double;Ljava/lang/Integer;LAQ3;Ljava/lang/Long;LvJ6;I)LwQ3;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    move-object/from16 v110, v11

    .line 2151
    .line 2152
    move-object v11, v10

    .line 2153
    move-object/from16 v10, v110

    .line 2154
    .line 2155
    iget-object v2, v9, LCi3;->a:LOa1;

    .line 2156
    .line 2157
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 2158
    .line 2159
    .line 2160
    if-eqz v15, :cond_3b

    .line 2161
    .line 2162
    goto :goto_1b

    .line 2163
    :cond_3b
    const/4 v5, 0x0

    .line 2164
    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v12

    .line 2168
    const/4 v15, 0x0

    .line 2169
    const/4 v13, 0x0

    .line 2170
    const/4 v14, 0x0

    .line 2171
    const/16 v16, 0x3c

    .line 2172
    .line 2173
    invoke-static/range {v9 .. v16}, LCi3;->i(LCi3;LxQ3;LGi3;Ljava/lang/Boolean;ILUi3;LvJ6;I)LqTb;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    if-eqz v1, :cond_45

    .line 2178
    .line 2179
    iget-object v2, v9, LCi3;->b:LaA8;

    .line 2180
    .line 2181
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 2182
    .line 2183
    .line 2184
    return-void

    .line 2185
    :cond_3c
    instance-of v4, v1, LHdd;

    .line 2186
    .line 2187
    sget-object v5, LVi3;->b:LVi3;

    .line 2188
    .line 2189
    iget-object v10, v0, Lyg3;->p:LAg3;

    .line 2190
    .line 2191
    if-eqz v4, :cond_3f

    .line 2192
    .line 2193
    iget-object v11, v9, LCi3;->e:LAi3;

    .line 2194
    .line 2195
    if-eqz v11, :cond_3e

    .line 2196
    .line 2197
    iget-object v1, v11, LAi3;->c:Ljava/lang/Long;

    .line 2198
    .line 2199
    if-eqz v1, :cond_3d

    .line 2200
    .line 2201
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v3

    .line 2205
    goto :goto_1c

    .line 2206
    :cond_3d
    iget-object v1, v9, LCi3;->d:LB73;

    .line 2207
    .line 2208
    check-cast v1, LOze;

    .line 2209
    .line 2210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    .line 2212
    .line 2213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v3

    .line 2217
    :goto_1c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v12

    .line 2221
    const/4 v15, 0x0

    .line 2222
    const/16 v16, 0x0

    .line 2223
    .line 2224
    const-wide/16 v13, 0x0

    .line 2225
    .line 2226
    const/16 v17, 0x3b

    .line 2227
    .line 2228
    invoke-static/range {v11 .. v17}, LAi3;->a(LAi3;Ljava/lang/Long;JLjava/lang/Long;LEh3;I)LAi3;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v7

    .line 2232
    goto :goto_1d

    .line 2233
    :cond_3e
    const/4 v7, 0x0

    .line 2234
    :goto_1d
    iput-object v7, v9, LCi3;->e:LAi3;

    .line 2235
    .line 2236
    iget-object v1, v2, LGi3;->e:LVi3;

    .line 2237
    .line 2238
    if-ne v1, v5, :cond_45

    .line 2239
    .line 2240
    invoke-virtual {v10, v2}, LAg3;->a(LGi3;)V

    .line 2241
    .line 2242
    .line 2243
    return-void

    .line 2244
    :cond_3f
    instance-of v4, v1, LO5f;

    .line 2245
    .line 2246
    if-eqz v4, :cond_40

    .line 2247
    .line 2248
    invoke-virtual {v9}, LCi3;->h()V

    .line 2249
    .line 2250
    .line 2251
    iget-object v1, v2, LGi3;->e:LVi3;

    .line 2252
    .line 2253
    if-ne v1, v5, :cond_45

    .line 2254
    .line 2255
    invoke-virtual {v10}, LAg3;->c()V

    .line 2256
    .line 2257
    .line 2258
    return-void

    .line 2259
    :cond_40
    instance-of v4, v1, Lmy2;

    .line 2260
    .line 2261
    if-eqz v4, :cond_43

    .line 2262
    .line 2263
    check-cast v1, Lmy2;

    .line 2264
    .line 2265
    sget-object v3, LUi3;->a:LUi3;

    .line 2266
    .line 2267
    iget-object v1, v1, Lmy2;->a:LUi3;

    .line 2268
    .line 2269
    if-ne v1, v3, :cond_41

    .line 2270
    .line 2271
    goto :goto_1e

    .line 2272
    :cond_41
    move-object v8, v3

    .line 2273
    :goto_1e
    invoke-virtual {v9, v2, v8}, LCi3;->e(LGi3;LUi3;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v9, v2, v1}, LCi3;->f(LGi3;LUi3;)V

    .line 2277
    .line 2278
    .line 2279
    if-ne v1, v3, :cond_42

    .line 2280
    .line 2281
    invoke-virtual {v10}, LAg3;->c()V

    .line 2282
    .line 2283
    .line 2284
    return-void

    .line 2285
    :cond_42
    invoke-virtual {v10, v2}, LAg3;->a(LGi3;)V

    .line 2286
    .line 2287
    .line 2288
    return-void

    .line 2289
    :cond_43
    instance-of v1, v1, LeSc;

    .line 2290
    .line 2291
    if-eqz v1, :cond_45

    .line 2292
    .line 2293
    iget-object v1, v2, LGi3;->d:LDi3;

    .line 2294
    .line 2295
    iget-boolean v1, v1, LDi3;->c:Z

    .line 2296
    .line 2297
    if-eqz v1, :cond_45

    .line 2298
    .line 2299
    iget-object v1, v2, LGi3;->n:LEi3;

    .line 2300
    .line 2301
    iget-object v1, v1, LEi3;->d:Lm3d;

    .line 2302
    .line 2303
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    check-cast v1, LqUa;

    .line 2308
    .line 2309
    if-eqz v1, :cond_44

    .line 2310
    .line 2311
    invoke-interface {v1}, LqUa;->expose()V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v1}, LUkk;->d(LqUa;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v7

    .line 2318
    :cond_44
    if-eqz v7, :cond_45

    .line 2319
    .line 2320
    iget-object v1, v0, Lyg3;->q:LQH4;

    .line 2321
    .line 2322
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    check-cast v1, LMf3;

    .line 2327
    .line 2328
    iget-object v4, v1, LMf3;->b:LdR2;

    .line 2329
    .line 2330
    iget-object v4, v4, LdR2;->b:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v4, Lvg;

    .line 2333
    .line 2334
    iget-object v4, v4, Lvg;->b:LpC3;

    .line 2335
    .line 2336
    sget-object v5, Lmg3;->g0:Lmg3;

    .line 2337
    .line 2338
    invoke-interface {v4, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    iget-object v5, v1, LMf3;->f:LBre;

    .line 2343
    .line 2344
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v7

    .line 2348
    invoke-static {v4, v4, v7}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v5

    .line 2356
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v4

    .line 2364
    new-instance v5, LAW2;

    .line 2365
    .line 2366
    const/16 v7, 0xb

    .line 2367
    .line 2368
    invoke-direct {v5, v1, v7, v2}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2372
    .line 2373
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2377
    .line 2378
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v1, LTU2;

    .line 2382
    .line 2383
    const-string v4, "Error launching Comment Favorited by Creator Modal"

    .line 2384
    .line 2385
    const/4 v5, 0x0

    .line 2386
    invoke-direct {v1, v3, v5, v4}, LTU2;-><init>(LkK2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    const/4 v3, 0x2

    .line 2390
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2395
    .line 2396
    .line 2397
    :cond_45
    :goto_1f
    return-void
.end method
