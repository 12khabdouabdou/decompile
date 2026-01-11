.class public final LIci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfPb;

.field public final synthetic c:LPPb;


# direct methods
.method public synthetic constructor <init>(LfPb;LPPb;I)V
    .locals 0

    .line 1
    iput p3, p0, LIci;->a:I

    iput-object p1, p0, LIci;->b:LfPb;

    iput-object p2, p0, LIci;->c:LPPb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LIci;->c:LPPb;

    .line 4
    .line 5
    iget-object v3, p0, LIci;->b:LfPb;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LIci;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v5, v3, LfPb;->h:LDBe;

    .line 14
    .line 15
    check-cast v5, Lpci;

    .line 16
    .line 17
    invoke-virtual {v5}, Lpci;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LSue;

    .line 22
    .line 23
    new-instance v6, LJci;

    .line 24
    .line 25
    invoke-direct {v6, v3, v1, v2}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 29
    .line 30
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v3, LfPb;->d:LnJe;

    .line 34
    .line 35
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 49
    .line 50
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LL9i;

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-direct {v2, v6, v3}, LL9i;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lsb;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5, v2}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v5, LSue;->j:LJP9;

    .line 69
    .line 70
    invoke-static {v5, v0, v4, v4}, LSue;->c(LSue;Lkotlin/jvm/functions/Function0;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LSue;->a()LTue;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v3, LfPb;->f:LCBe;

    .line 78
    .line 79
    check-cast v3, Lbb5;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LmGc;

    .line 86
    .line 87
    new-instance v6, LcWd;

    .line 88
    .line 89
    sget-object v7, LZNb;->n0:LZNb;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v11, 0x1c

    .line 95
    .line 96
    invoke-direct/range {v6 .. v11}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lu4e;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LmGc;

    .line 106
    .line 107
    iget-object v8, v2, LTue;->k0:LxFc;

    .line 108
    .line 109
    invoke-direct {v7, v3, v2, v8, v0}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [LjFc;

    .line 114
    .line 115
    aput-object v6, v2, v1

    .line 116
    .line 117
    aput-object v7, v2, v4

    .line 118
    .line 119
    new-instance v1, LtH3;

    .line 120
    .line 121
    invoke-direct {v1, v0, v0, v2}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LjFc;->e:LcGc;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, LmGc;->G(LjFc;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    iget-object v1, v3, LfPb;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LDBe;

    .line 133
    .line 134
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljdi;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v5, LOVi;->a:LiAi;

    .line 144
    .line 145
    iget-object v5, v1, Ljdi;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v1, Ljdi;->b:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    :try_start_0
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_0

    .line 157
    .line 158
    invoke-static {v6}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v1}, Ljdi;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    move-object v7, v0

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :cond_0
    iget-object v6, v1, Ljdi;->d:Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    :try_start_1
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    move-object v7, v6

    .line 179
    move-object v6, v0

    .line 180
    :goto_0
    iget-object v8, v1, Ljdi;->e:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    :try_start_2
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    invoke-static {v8}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    iget-object v2, v1, Ljdi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    if-eqz v7, :cond_3

    .line 203
    .line 204
    iget-object v2, v1, Ljdi;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 205
    .line 206
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v1, v1, Ljdi;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v0, v3, LfPb;->c:LDBe;

    .line 217
    .line 218
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LBci;

    .line 223
    .line 224
    sget-object v1, LUb8;->Y:LUb8;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v4}, LBci;->a(LUb8;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
