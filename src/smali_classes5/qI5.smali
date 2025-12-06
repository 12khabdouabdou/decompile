.class public final LqI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LFxd;

.field public final synthetic a:I

.field public final synthetic b:LtI5;

.field public final synthetic c:LjCg;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LjCg;LtI5;JLFxd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LqI5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqI5;->c:LjCg;

    iput-object p2, p0, LqI5;->b:LtI5;

    iput-wide p3, p0, LqI5;->t:J

    iput-object p5, p0, LqI5;->X:LFxd;

    return-void
.end method

.method public synthetic constructor <init>(LtI5;LjCg;JLFxd;I)V
    .locals 0

    .line 1
    iput p6, p0, LqI5;->a:I

    iput-object p1, p0, LqI5;->b:LtI5;

    iput-object p2, p0, LqI5;->c:LjCg;

    iput-wide p3, p0, LqI5;->t:J

    iput-object p5, p0, LqI5;->X:LFxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LqI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSlb;

    .line 7
    .line 8
    iget-object v0, p0, LqI5;->b:LtI5;

    .line 9
    .line 10
    invoke-virtual {v0}, LtI5;->f()Lzmb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LtI5;->p:LWm0;

    .line 15
    .line 16
    check-cast v1, LImb;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LqI5;

    .line 23
    .line 24
    iget-object v5, p0, LqI5;->X:LFxd;

    .line 25
    .line 26
    iget-object v1, p0, LqI5;->b:LtI5;

    .line 27
    .line 28
    iget-object v2, p0, LqI5;->c:LjCg;

    .line 29
    .line 30
    iget-wide v3, p0, LqI5;->t:J

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct/range {v0 .. v6}, LqI5;-><init>(LtI5;LjCg;JLFxd;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, LXmb;

    .line 43
    .line 44
    new-instance v0, Lgd0;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p1, v1}, Lgd0;-><init>(LXmb;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LqI5;

    .line 56
    .line 57
    iget-object v7, p0, LqI5;->X:LFxd;

    .line 58
    .line 59
    iget-object v3, p0, LqI5;->c:LjCg;

    .line 60
    .line 61
    iget-object v4, p0, LqI5;->b:LtI5;

    .line 62
    .line 63
    iget-wide v5, p0, LqI5;->t:J

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, LqI5;-><init>(LjCg;LtI5;JLFxd;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LqI5;->b:LtI5;

    .line 74
    .line 75
    iget-object v2, v1, LtI5;->e:LhV4;

    .line 76
    .line 77
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LkT6;

    .line 82
    .line 83
    iget-object v1, v1, LtI5;->p:LWm0;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LO67;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {v4, p1, v5}, LO67;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 102
    .line 103
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LO59;

    .line 107
    .line 108
    const/16 v4, 0x1a

    .line 109
    .line 110
    invoke-direct {v0, v3, v2, v1, v4}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LYJ5;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-direct {p1, v3, v0}, LYJ5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_1
    check-cast p1, Lm3d;

    .line 130
    .line 131
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LKH6;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LqI5;->c:LjCg;

    .line 140
    .line 141
    iget-object v1, v0, LjCg;->t:[LPqb;

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    array-length v3, v1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_0
    if-ge v5, v3, :cond_1

    .line 152
    .line 153
    aget-object v6, v1, v5

    .line 154
    .line 155
    iget-wide v7, v6, LPqb;->b:J

    .line 156
    .line 157
    iget-wide v9, p0, LqI5;->t:J

    .line 158
    .line 159
    cmp-long v11, v7, v9

    .line 160
    .line 161
    if-eqz v11, :cond_0

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    new-array v1, v4, [LPqb;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [LPqb;

    .line 176
    .line 177
    iput-object v1, v0, LjCg;->t:[LPqb;

    .line 178
    .line 179
    iget-object v0, p0, LqI5;->b:LtI5;

    .line 180
    .line 181
    iget-object v0, v0, LtI5;->h:LhV4;

    .line 182
    .line 183
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LRFg;

    .line 188
    .line 189
    check-cast v0, LmS5;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, LmS5;->a(LKH6;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, LpI5;

    .line 196
    .line 197
    iget-object v1, p0, LqI5;->X:LFxd;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LpI5;-><init>(LFxd;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 203
    .line 204
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const/4 v1, 0x0

    .line 209
    :goto_1
    if-nez v1, :cond_3

    .line 210
    .line 211
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 212
    .line 213
    :cond_3
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
