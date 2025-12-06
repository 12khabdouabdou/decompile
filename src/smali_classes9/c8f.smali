.class public final Lc8f;
.super Lfrg;
.source "SourceFile"


# instance fields
.field public final g:Lch6;

.field public final h:LfJ7;

.field public final i:LCO5;

.field public final j:Landroid/os/Handler;

.field public final k:Lhsb;

.field public final l:LWm0;

.field public final m:LPm2;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/LinkedList;

.field public final s:LXfi;


# direct methods
.method public constructor <init>(Lch6;LfJ7;LKe0;Lgn0;LW7f;LCO5;Landroid/os/Handler;Lhsb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p4, v0}, Lfrg;-><init>(Lmd0;Lgn0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc8f;->g:Lch6;

    .line 6
    .line 7
    iput-object p2, p0, Lc8f;->h:LfJ7;

    .line 8
    .line 9
    iput-object p6, p0, Lc8f;->i:LCO5;

    .line 10
    .line 11
    iput-object p7, p0, Lc8f;->j:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p8, p0, Lc8f;->k:Lhsb;

    .line 14
    .line 15
    sget-object p1, Lgib;->Z:Lgib;

    .line 16
    .line 17
    const-string p2, "RewindVideoSourceV2"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc8f;->l:LWm0;

    .line 24
    .line 25
    new-instance p1, LPm2;

    .line 26
    .line 27
    iget p2, p5, LW7f;->e:I

    .line 28
    .line 29
    iget p3, p5, LW7f;->f:I

    .line 30
    .line 31
    iget p4, p5, LW7f;->d:I

    .line 32
    .line 33
    invoke-direct {p1, p2, p3, p4, p4}, LPm2;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc8f;->m:LPm2;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lc8f;->r:Ljava/util/LinkedList;

    .line 44
    .line 45
    new-instance p1, Lb8f;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lb8f;-><init>(Lc8f;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lc8f;->s:LXfi;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic h(Lc8f;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-super {p0}, Lfrg;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lfrg;->b:Lmd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lus0;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p0}, Lus0;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LTr3;

    .line 19
    .line 20
    new-instance v1, Lb8f;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, p0, v3}, Lb8f;-><init>(Lc8f;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc8f;->l:LWm0;

    .line 30
    .line 31
    iget-object v3, p0, Lc8f;->j:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v3, v1}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8f;->h:LfJ7;

    .line 2
    .line 3
    invoke-virtual {v0}, LfJ7;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lq47;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8f;->h:LfJ7;

    .line 2
    .line 3
    iget-object v0, v0, LfJ7;->m0:Lq47;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LTr3;

    .line 3
    .line 4
    new-instance v2, Lb8f;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lb8f;-><init>(Lc8f;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lc8f;->l:LWm0;

    .line 13
    .line 14
    iget-object v3, p0, Lc8f;->j:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v3, v2}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

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
    invoke-super {p0}, Lfrg;->d()Lio/reactivex/rxjava3/core/Completable;

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
    iget-object v0, p0, Lc8f;->s:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final g(Ljava/nio/ByteBuffer;)Lp47;
    .locals 12

    .line 1
    iget-object v0, p0, Lc8f;->h:LfJ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LfJ7;->p(Ljava/nio/ByteBuffer;)Lp47;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lc8f;->p:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, LfJ7;->j()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v4, v5, v1, v0}, Lp47;->a(Lp47;JII)Lp47;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v1, p0, Lc8f;->p:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lc8f;->p:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    invoke-static {v1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

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
    iget-wide v8, p1, Lp47;->c:J

    .line 58
    .line 59
    cmp-long v1, v8, v6

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lc8f;->k:Lhsb;

    .line 64
    .line 65
    invoke-virtual {v1}, Lhsb;->c()J

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
    iget-object v1, p0, Lc8f;->p:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-static {v1}, Lve3;->X(Ljava/util/List;)I

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
    iget-object v1, p0, Lc8f;->p:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, LfJ7;->j()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    iget-object v1, p0, Lc8f;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-static {v1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v6, p0, Lc8f;->o:Ljava/util/ArrayList;

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
    invoke-virtual {v0, v1, v2}, LfJ7;->q(J)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x10000

    .line 167
    .line 168
    iget v1, p1, Lp47;->d:I

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    const/16 v1, 0x17

    .line 172
    .line 173
    invoke-static {p1, v4, v5, v0, v1}, Lp47;->a(Lp47;JII)Lp47;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, LId0;

    .line 179
    .line 180
    iget-object v0, p0, Lc8f;->o:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-direct {p1, v0}, LId0;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_c
    return-object p1

    .line 235
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

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
