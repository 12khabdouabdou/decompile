.class public final Lpqf;
.super LmMg;
.source "SourceFile"


# instance fields
.field public final f:LbY5;

.field public final g:LLO7;

.field public final h:LMS5;

.field public final i:Landroid/os/Handler;

.field public final j:LJFb;

.field public final k:Lnp0;

.field public final l:LBp2;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/LinkedList;

.field public final r:LREi;


# direct methods
.method public constructor <init>(LbY5;LLO7;LMg0;Lxp0;Liqf;LMS5;Landroid/os/Handler;LJFb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, LmMg;-><init>(Lof0;Lxp0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqf;->f:LbY5;

    .line 5
    .line 6
    iput-object p2, p0, Lpqf;->g:LLO7;

    .line 7
    .line 8
    iput-object p6, p0, Lpqf;->h:LMS5;

    .line 9
    .line 10
    iput-object p7, p0, Lpqf;->i:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p8, p0, Lpqf;->j:LJFb;

    .line 13
    .line 14
    sget-object p1, LJvb;->Z:LJvb;

    .line 15
    .line 16
    const-string p2, "RewindVideoSourceV2"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpqf;->k:Lnp0;

    .line 23
    .line 24
    new-instance p1, LBp2;

    .line 25
    .line 26
    iget p2, p5, Liqf;->e:I

    .line 27
    .line 28
    iget p3, p5, Liqf;->f:I

    .line 29
    .line 30
    iget p4, p5, Liqf;->d:I

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, p4, p4}, LBp2;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lpqf;->l:LBp2;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpqf;->q:Ljava/util/LinkedList;

    .line 43
    .line 44
    new-instance p1, Loqf;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Loqf;-><init>(Lpqf;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LREi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lpqf;->r:LREi;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic h(Lpqf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-super {p0}, LmMg;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->g:LLO7;

    .line 2
    .line 3
    invoke-virtual {v0}, LLO7;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LmMg;->b:Lof0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LVu0;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p0}, LVu0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LXu3;

    .line 19
    .line 20
    new-instance v1, Loqf;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, p0, v3}, Loqf;-><init>(Lpqf;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpqf;->k:Lnp0;

    .line 30
    .line 31
    iget-object v3, p0, Lpqf;->i:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v3, v1}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c()Ls87;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->g:LLO7;

    .line 2
    .line 3
    iget-object v0, v0, LLO7;->m0:Ls87;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LXu3;

    .line 3
    .line 4
    new-instance v2, Loqf;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Loqf;-><init>(Lpqf;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpqf;->k:Lnp0;

    .line 13
    .line 14
    iget-object v3, p0, Lpqf;->i:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v3, v2}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, LmMg;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->r:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)Lr87;
    .locals 12

    .line 1
    iget-object v0, p0, Lpqf;->g:LLO7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLO7;->p(Ljava/nio/ByteBuffer;)Lr87;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lpqf;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v2, "remainingInputGops"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LLO7;->l()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v4, v5, v1, v0}, Lr87;->a(Lr87;JII)Lr87;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v1, p0, Lpqf;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_d

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_c

    .line 42
    .line 43
    iget-object v1, p0, Lpqf;->o:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-wide v8, p1, Lr87;->c:J

    .line 58
    .line 59
    cmp-long v1, v8, v6

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lpqf;->j:LJFb;

    .line 64
    .line 65
    invoke-virtual {v1}, LJFb;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v1, v8, v6

    .line 70
    .line 71
    if-ltz v1, :cond_c

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lpqf;->o:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-static {v1}, Lmh3;->E2(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lpqf;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, LLO7;->l()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    iget-object v1, p0, Lpqf;->o:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object v6, p0, Lpqf;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    const-string v7, "keyFrameTimesUs"

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v9, v8

    .line 143
    check-cast v9, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    cmp-long v11, v9, v1

    .line 150
    .line 151
    if-gtz v11, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move-object v8, v3

    .line 155
    :goto_0
    check-cast v8, Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, LLO7;->q(J)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x10000

    .line 167
    .line 168
    iget v1, p1, Lr87;->d:I

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    const/16 v1, 0x17

    .line 172
    .line 173
    invoke-static {p1, v4, v5, v0, v1}, Lr87;->a(Lr87;JII)Lr87;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, LHf0;

    .line 179
    .line 180
    iget-object v0, p0, Lpqf;->n:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "Cannot find a key frame less than "

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " in "

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, LHf0;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_c
    return-object p1

    .line 235
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RewindVideoSourceV2"

    .line 2
    .line 3
    return-object v0
.end method
