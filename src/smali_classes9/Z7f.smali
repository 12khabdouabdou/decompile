.class public final LZ7f;
.super Lfrg;
.source "SourceFile"


# instance fields
.field public final g:Lch6;

.field public final h:LfJ7;

.field public final i:LCO5;

.field public final j:Landroid/os/Handler;

.field public final k:LWm0;

.field public final l:LPm2;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/LinkedList;

.field public final r:LXfi;


# direct methods
.method public constructor <init>(Lch6;LfJ7;LKe0;Lgn0;LW7f;LCO5;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p4, v0}, Lfrg;-><init>(Lmd0;Lgn0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LZ7f;->g:Lch6;

    .line 6
    .line 7
    iput-object p2, p0, LZ7f;->h:LfJ7;

    .line 8
    .line 9
    iput-object p6, p0, LZ7f;->i:LCO5;

    .line 10
    .line 11
    iput-object p7, p0, LZ7f;->j:Landroid/os/Handler;

    .line 12
    .line 13
    sget-object p1, Lgib;->Z:Lgib;

    .line 14
    .line 15
    const-string p2, "RewindVideoSource"

    .line 16
    .line 17
    invoke-static {p1, p1, p2}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LZ7f;->k:LWm0;

    .line 22
    .line 23
    new-instance p1, LPm2;

    .line 24
    .line 25
    iget p2, p5, LW7f;->e:I

    .line 26
    .line 27
    iget p3, p5, LW7f;->f:I

    .line 28
    .line 29
    iget p4, p5, LW7f;->d:I

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, p4, p4}, LPm2;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LZ7f;->l:LPm2;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LZ7f;->q:Ljava/util/LinkedList;

    .line 42
    .line 43
    new-instance p1, LY7f;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, LY7f;-><init>(LZ7f;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LXfi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LZ7f;->r:LXfi;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic h(LZ7f;)Lio/reactivex/rxjava3/core/Observable;
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
    const/4 v2, 0x6

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
    new-instance v1, LY7f;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, p0, v3}, LY7f;-><init>(LZ7f;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LZ7f;->k:LWm0;

    .line 30
    .line 31
    iget-object v3, p0, LZ7f;->j:Landroid/os/Handler;

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
    iget-object v0, p0, LZ7f;->h:LfJ7;

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
    iget-object v0, p0, LZ7f;->h:LfJ7;

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
    new-instance v2, LY7f;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, LY7f;-><init>(LZ7f;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LZ7f;->k:LWm0;

    .line 13
    .line 14
    iget-object v3, p0, LZ7f;->j:Landroid/os/Handler;

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
    iget-object v0, p0, LZ7f;->r:LXfi;

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
    .locals 10

    .line 1
    iget-object v0, p0, LZ7f;->h:LfJ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LfJ7;->p(Ljava/nio/ByteBuffer;)Lp47;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LZ7f;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v2, "remainingInputGops"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    iget-object v1, p0, LZ7f;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-static {v1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-wide v6, p1, Lp47;->c:J

    .line 35
    .line 36
    cmp-long v1, v6, v4

    .line 37
    .line 38
    if-ltz v1, :cond_a

    .line 39
    .line 40
    iget-object v1, p0, LZ7f;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Lve3;->X(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LZ7f;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, LfJ7;->j()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    iget-object v1, p0, LZ7f;->o:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-static {v1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v4, p0, LZ7f;->n:Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v5, "keyFrameTimesUs"

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    cmp-long v9, v7, v1

    .line 117
    .line 118
    if-gtz v9, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object v6, v3

    .line 122
    :goto_0
    check-cast v6, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, LfJ7;->q(J)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x10000

    .line 134
    .line 135
    iget v1, p1, Lp47;->d:I

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    const/16 v1, 0x17

    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    invoke-static {p1, v2, v3, v0, v1}, Lp47;->a(Lp47;JII)Lp47;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_3
    new-instance p1, LId0;

    .line 148
    .line 149
    iget-object v0, p0, LZ7f;->n:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "Cannot find a key frame less than "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " in "

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, LId0;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_a
    return-object p1

    .line 204
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RewindVideoSource"

    .line 2
    .line 3
    return-object v0
.end method
