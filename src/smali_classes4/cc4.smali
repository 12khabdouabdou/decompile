.class public final Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lcc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcc4;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcc4;->b:Ljava/lang/Object;

    .line 23
    invoke-static {}, LRL1;->e()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lcc4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcc4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lno4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lno4;-><init>(I)V

    iput-object p1, p0, Lcc4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcc4;->a:I

    iput-object p1, p0, Lcc4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcc4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmW4;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lcc4;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcc4;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, LcV4;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LcV4;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, LvQ;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LvQ;-><init>(Lake;I)V

    .line 10
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcc4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqY4;LFY4;LPwg;LgNg;LB79;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Ljava/lang/Boolean;LLSg;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lcc4;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcc4;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, LWJ4;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcc4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt05;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lcc4;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcc4;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, LcV4;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, LcV4;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, LvQ;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LvQ;-><init>(Lake;I)V

    .line 16
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcc4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue2;Lnl5;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, Lcc4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcc4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcc4;Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lno4;

    .line 4
    .line 5
    invoke-static {v0}, LXyk;->a(Lno4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcc4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lno4;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v1, Lno4;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LQo4;

    .line 53
    .line 54
    iget-object v4, v4, LQo4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, LRo4;->a:LRo4;

    .line 61
    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of v5, v4, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LQo4;

    .line 103
    .line 104
    iget-object v5, v5, LQo4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, LRo4;->c:LRo4;

    .line 111
    .line 112
    if-ne v5, v6, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LQo4;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    :goto_3
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LQo4;

    .line 144
    .line 145
    iget-object v3, v3, LQo4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    sget-object v4, LRo4;->b:LRo4;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    monitor-exit v1

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v4, v1

    .line 172
    check-cast v4, LQo4;

    .line 173
    .line 174
    iget-object v1, v4, LQo4;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    const-string v2, "<*>"

    .line 177
    .line 178
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v4, LQo4;->c:Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    iget-object v2, p0, Lcc4;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 194
    .line 195
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LuCb;

    .line 199
    .line 200
    const/16 v8, 0x10

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v3, p0

    .line 204
    move-object v5, p1

    .line 205
    move-object v6, p2

    .line 206
    invoke-direct/range {v2 .. v8}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lqj2;

    .line 210
    .line 211
    const/16 p1, 0x1b

    .line 212
    .line 213
    invoke-direct {p0, v3, v4, v5, p1}, Lqj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v2, p0, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-object p0, v3

    .line 220
    move-object p1, v5

    .line 221
    move-object p2, v6

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    return-void

    .line 224
    :goto_6
    monitor-exit v1

    .line 225
    throw p0
.end method

.method public static final b(Lcc4;LQo4;LRo4;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lno4;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p1, LQo4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v1, LRo4;->b:LRo4;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LQo4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcc4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LY31;

    .line 11
    .line 12
    iget-object v0, v0, LY31;->c:[I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    new-array v2, v2, [Ljava/lang/Integer;

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v2, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Lcc4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lzm5;

    .line 35
    .line 36
    iget-object v3, v1, Lcc4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lzm5;->a(Lzm5;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v0, ""

    .line 55
    .line 56
    :cond_2
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v7, p1

    .line 58
    .line 59
    check-cast v7, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v0, v1, Lcc4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LKP9;

    .line 64
    .line 65
    invoke-interface {v0}, LKP9;->h0()Ln31;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ln31;->d()LW0d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ll31;

    .line 74
    .line 75
    iget-object v3, v1, Lcc4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lg31;

    .line 78
    .line 79
    iget-object v4, v3, Lg31;->e:Lu09;

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    iget-object v4, v3, Lg31;->f:Lu09;

    .line 83
    .line 84
    iget-object v6, v3, Lg31;->b:Lo09;

    .line 85
    .line 86
    iget v8, v3, Lg31;->c:I

    .line 87
    .line 88
    iget-boolean v9, v3, Lg31;->d:Z

    .line 89
    .line 90
    iget v3, v3, Lg31;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v5

    .line 93
    .line 94
    move v5, v3

    .line 95
    move-object/from16 v3, v24

    .line 96
    .line 97
    invoke-direct/range {v2 .. v9}, Ll31;-><init>(Lu09;Lu09;ILu09;Landroid/graphics/Bitmap;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v0, "https://staging-aws.api.snapchat.com"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "https://cf-st.sc-cdn.net"

    .line 119
    .line 120
    :goto_1
    const-string v2, "/3d/camera?assetId="

    .line 121
    .line 122
    invoke-static {v0, v2}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v1, Lcc4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "https"

    .line 138
    .line 139
    invoke-static {v0, v3}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    new-instance v3, LIjj;

    .line 146
    .line 147
    invoke-direct {v3, v0}, LIjj;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LwQe;

    .line 151
    .line 152
    new-instance v5, Lo09;

    .line 153
    .line 154
    invoke-direct {v5, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v5}, LwQe;-><init>(Lo09;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lo09;

    .line 161
    .line 162
    invoke-direct {v5, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, LzQe;

    .line 166
    .line 167
    invoke-direct {v6, v5, v3}, LzQe;-><init>(Lo09;LIjj;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lcc4;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ldm5;

    .line 173
    .line 174
    invoke-virtual {v3, v4, v6}, Ldm5;->b(LwQe;LEQe;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lz;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    invoke-direct {v4, v5, v2, v0}, Lz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v3, "Cannot create Uri.Remote.Https from ["

    .line 193
    .line 194
    const-string v4, "] without https protocol"

    .line 195
    .line 196
    invoke-static {v3, v0, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :pswitch_3
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lu21;

    .line 207
    .line 208
    instance-of v2, v0, Lt21;

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    iget-object v2, v1, Lcc4;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LLl5;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v3, LFl5;->a:[I

    .line 220
    .line 221
    iget-object v4, v1, Lcc4;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ld21;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    aget v3, v3, v4

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    if-ne v3, v4, :cond_5

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, Lt21;

    .line 236
    .line 237
    iget-object v2, v2, LLl5;->k:Lj64;

    .line 238
    .line 239
    new-instance v4, LSw3;

    .line 240
    .line 241
    iget-object v3, v3, Lt21;->b:LgJe;

    .line 242
    .line 243
    const/16 v5, 0x19

    .line 244
    .line 245
    invoke-direct {v4, v3, v5, v2}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 249
    .line 250
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lwu0;

    .line 254
    .line 255
    const/4 v5, 0x5

    .line 256
    invoke-direct {v4, v5, v3}, Lwu0;-><init>(ILgJe;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 260
    .line 261
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LzP3;

    .line 265
    .line 266
    const/16 v4, 0x1b

    .line 267
    .line 268
    invoke-direct {v2, v4, v0}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 272
    .line 273
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v2

    .line 283
    :goto_2
    return-object v0

    .line 284
    :pswitch_4
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Ljava/util/Map;

    .line 287
    .line 288
    iget-object v2, v1, Lcc4;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v1, Lcc4;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lnl5;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lwe2;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 314
    .line 315
    :goto_3
    return-object v2

    .line 316
    :pswitch_5
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 327
    .line 328
    iget-object v2, v1, Lcc4;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lue2;

    .line 331
    .line 332
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    iget-object v0, v1, Lcc4;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lnl5;

    .line 339
    .line 340
    iget-object v0, v0, Lnl5;->q:Lrn0;

    .line 341
    .line 342
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 343
    .line 344
    :goto_4
    return-object v0

    .line 345
    :pswitch_6
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lgaa;

    .line 348
    .line 349
    instance-of v2, v0, Lcaa;

    .line 350
    .line 351
    iget-object v3, v1, Lcc4;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LEj5;

    .line 354
    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    new-instance v0, LU54;

    .line 358
    .line 359
    iget-object v2, v1, Lcc4;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lu0a;

    .line 362
    .line 363
    const/16 v4, 0x1c

    .line 364
    .line 365
    invoke-direct {v0, v3, v4, v2}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v3, LEj5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v4, LGc4;

    .line 375
    .line 376
    const/16 v5, 0xf

    .line 377
    .line 378
    invoke-direct {v4, v3, v5, v2}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, LBj5;

    .line 386
    .line 387
    const/4 v4, 0x2

    .line 388
    invoke-direct {v2, v3, v4}, LBj5;-><init>(LEj5;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_8
    instance-of v2, v0, Laaa;

    .line 402
    .line 403
    if-eqz v2, :cond_9

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    goto :goto_5

    .line 407
    :cond_9
    instance-of v0, v0, Lfaa;

    .line 408
    .line 409
    :goto_5
    if-eqz v0, :cond_a

    .line 410
    .line 411
    new-instance v0, LBj5;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-direct {v0, v3, v2}, LBj5;-><init>(LEj5;I)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 424
    .line 425
    :goto_6
    return-object v2

    .line 426
    :pswitch_7
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, LQqc;

    .line 429
    .line 430
    invoke-virtual {v0}, LQqc;->c()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    new-instance v3, LR20;

    .line 435
    .line 436
    iget-object v4, v0, LQqc;->d:Li7d;

    .line 437
    .line 438
    iget-object v4, v4, Li7d;->c:LWRa;

    .line 439
    .line 440
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v5, v0, LQqc;->o:LPpc;

    .line 445
    .line 446
    iget-boolean v6, v0, LQqc;->h:Z

    .line 447
    .line 448
    invoke-direct {v3, v4, v5, v6}, LR20;-><init>(LcSa;LPpc;Z)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v1, Lcc4;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LGB5;

    .line 454
    .line 455
    iget-object v5, v4, LGB5;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, LrE9;

    .line 458
    .line 459
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    sget-object v6, LJi5;->c:LJi5;

    .line 470
    .line 471
    sget-object v7, LJi5;->X:LJi5;

    .line 472
    .line 473
    sget-object v8, LJi5;->b:LJi5;

    .line 474
    .line 475
    iget-object v9, v1, Lcc4;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v9, LeJe;

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    iget v12, v0, LQqc;->i:F

    .line 482
    .line 483
    if-eqz v5, :cond_10

    .line 484
    .line 485
    cmpg-float v4, v12, v11

    .line 486
    .line 487
    if-nez v4, :cond_c

    .line 488
    .line 489
    iget-object v4, v9, LeJe;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, LJi5;

    .line 492
    .line 493
    iget-boolean v4, v4, LJi5;->a:Z

    .line 494
    .line 495
    if-eqz v4, :cond_c

    .line 496
    .line 497
    if-eqz v2, :cond_b

    .line 498
    .line 499
    iput-object v8, v9, LeJe;->a:Ljava/lang/Object;

    .line 500
    .line 501
    new-instance v0, LK20;

    .line 502
    .line 503
    invoke-direct {v0, v3}, LK20;-><init>(LR20;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_b
    iput-object v7, v9, LeJe;->a:Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v0, LL20;

    .line 511
    .line 512
    invoke-direct {v0, v3}, LL20;-><init>(LR20;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_c
    sget-object v4, LJi5;->t:LJi5;

    .line 518
    .line 519
    if-eqz v2, :cond_d

    .line 520
    .line 521
    cmpl-float v2, v12, v11

    .line 522
    .line 523
    if-lez v2, :cond_d

    .line 524
    .line 525
    iget-object v2, v9, LeJe;->a:Ljava/lang/Object;

    .line 526
    .line 527
    if-ne v2, v8, :cond_d

    .line 528
    .line 529
    iput-object v4, v9, LeJe;->a:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v0, LM20;

    .line 532
    .line 533
    invoke-direct {v0, v3}, LM20;-><init>(LR20;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_d
    invoke-virtual {v0}, LQqc;->a()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    iget-object v0, v9, LeJe;->a:Ljava/lang/Object;

    .line 545
    .line 546
    if-eq v0, v6, :cond_e

    .line 547
    .line 548
    iput-object v6, v9, LeJe;->a:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v0, LP20;

    .line 551
    .line 552
    invoke-direct {v0, v3}, LP20;-><init>(LR20;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_e
    cmpl-float v0, v12, v11

    .line 558
    .line 559
    if-lez v0, :cond_f

    .line 560
    .line 561
    iget-object v0, v9, LeJe;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LJi5;

    .line 564
    .line 565
    iget-boolean v0, v0, LJi5;->a:Z

    .line 566
    .line 567
    if-nez v0, :cond_f

    .line 568
    .line 569
    iput-object v4, v9, LeJe;->a:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v0, LO20;

    .line 572
    .line 573
    invoke-direct {v0, v3}, LO20;-><init>(LR20;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_f
    move-object v0, v10

    .line 578
    goto :goto_7

    .line 579
    :cond_10
    iget-object v4, v4, LGB5;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, LrE9;

    .line 582
    .line 583
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_f

    .line 594
    .line 595
    if-nez v2, :cond_11

    .line 596
    .line 597
    cmpg-float v4, v12, v11

    .line 598
    .line 599
    if-nez v4, :cond_11

    .line 600
    .line 601
    iget-object v4, v9, LeJe;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, LJi5;

    .line 604
    .line 605
    iget-boolean v4, v4, LJi5;->a:Z

    .line 606
    .line 607
    if-nez v4, :cond_11

    .line 608
    .line 609
    iput-object v6, v9, LeJe;->a:Ljava/lang/Object;

    .line 610
    .line 611
    new-instance v0, LP20;

    .line 612
    .line 613
    invoke-direct {v0, v3}, LP20;-><init>(LR20;)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_11
    if-nez v2, :cond_12

    .line 618
    .line 619
    invoke-virtual {v0}, LQqc;->a()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_12

    .line 624
    .line 625
    iget-object v4, v9, LeJe;->a:Ljava/lang/Object;

    .line 626
    .line 627
    if-eq v4, v8, :cond_12

    .line 628
    .line 629
    iput-object v8, v9, LeJe;->a:Ljava/lang/Object;

    .line 630
    .line 631
    new-instance v0, LK20;

    .line 632
    .line 633
    invoke-direct {v0, v3}, LK20;-><init>(LR20;)V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_12
    if-eqz v2, :cond_13

    .line 638
    .line 639
    invoke-virtual {v0}, LQqc;->a()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_13

    .line 644
    .line 645
    iget-object v0, v9, LeJe;->a:Ljava/lang/Object;

    .line 646
    .line 647
    if-eq v0, v7, :cond_13

    .line 648
    .line 649
    iput-object v7, v9, LeJe;->a:Ljava/lang/Object;

    .line 650
    .line 651
    new-instance v0, LL20;

    .line 652
    .line 653
    invoke-direct {v0, v3}, LL20;-><init>(LR20;)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_13
    cmpl-float v0, v12, v11

    .line 658
    .line 659
    if-lez v0, :cond_f

    .line 660
    .line 661
    iget-object v0, v9, LeJe;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LJi5;

    .line 664
    .line 665
    iget-boolean v0, v0, LJi5;->a:Z

    .line 666
    .line 667
    if-eqz v0, :cond_f

    .line 668
    .line 669
    sget-object v0, LJi5;->Y:LJi5;

    .line 670
    .line 671
    iput-object v0, v9, LeJe;->a:Ljava/lang/Object;

    .line 672
    .line 673
    new-instance v0, LN20;

    .line 674
    .line 675
    invoke-direct {v0, v3}, LN20;-><init>(LR20;)V

    .line 676
    .line 677
    .line 678
    :goto_7
    if-eqz v0, :cond_14

    .line 679
    .line 680
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 681
    .line 682
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_14
    if-nez v10, :cond_15

    .line 686
    .line 687
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 688
    .line 689
    :cond_15
    return-object v10

    .line 690
    :pswitch_8
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lhad;

    .line 693
    .line 694
    iget-object v2, v0, Lhad;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lm3d;

    .line 697
    .line 698
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LeVf;

    .line 701
    .line 702
    sget-object v3, LaVf;->b:LaVf;

    .line 703
    .line 704
    iput-object v3, v0, LeVf;->f:LaVf;

    .line 705
    .line 706
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, LcSa;

    .line 711
    .line 712
    if-eqz v2, :cond_16

    .line 713
    .line 714
    new-instance v3, LKNf;

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    invoke-direct {v3, v2, v4}, LKNf;-><init>(LcSa;Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_16
    new-instance v3, LLNf;

    .line 722
    .line 723
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    :goto_8
    iput-object v3, v0, LeVf;->o:LEek;

    .line 727
    .line 728
    iget-object v2, v1, Lcc4;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lipk;

    .line 731
    .line 732
    check-cast v2, LSdi;

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    iget-object v5, v2, LSdi;->a:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v5, :cond_17

    .line 738
    .line 739
    new-instance v12, LX9a;

    .line 740
    .line 741
    new-instance v4, LR9a;

    .line 742
    .line 743
    const/16 v11, 0x7e

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    const/4 v6, 0x0

    .line 747
    const/4 v8, 0x0

    .line 748
    const/4 v9, 0x0

    .line 749
    const/4 v10, 0x0

    .line 750
    invoke-direct/range {v4 .. v11}, LR9a;-><init>(Ljava/lang/String;Ljava/lang/String;ILGxe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    new-instance v9, LQ9a;

    .line 754
    .line 755
    sget-object v5, Lx9a;->a:Lx9a;

    .line 756
    .line 757
    const/4 v6, 0x6

    .line 758
    invoke-direct {v9, v5, v3, v3, v6}, LQ9a;-><init>(Ly9a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    new-instance v10, LV9a;

    .line 762
    .line 763
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    move-object v6, v12

    .line 768
    const/16 v12, 0x12

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    move-object v7, v4

    .line 772
    invoke-direct/range {v6 .. v12}, LX9a;-><init>(LR9a;Llyk;LQ9a;Lnyk;LB8a;I)V

    .line 773
    .line 774
    .line 775
    move-object v3, v6

    .line 776
    :cond_17
    iput-object v3, v0, LeVf;->q:LZ9a;

    .line 777
    .line 778
    iget-object v3, v1, Lcc4;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Lql5;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v5, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v3, v2, LSdi;->b:LJSh;

    .line 791
    .line 792
    if-eqz v3, :cond_18

    .line 793
    .line 794
    iget-object v4, v2, LSdi;->c:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v4, :cond_18

    .line 797
    .line 798
    iget-object v7, v2, LSdi;->d:Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v7, :cond_18

    .line 801
    .line 802
    new-instance v12, LPGd;

    .line 803
    .line 804
    new-instance v6, LXp6;

    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    const/16 v10, 0xc

    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    invoke-direct/range {v6 .. v11}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v2, LSdi;->e:LLVh;

    .line 815
    .line 816
    invoke-direct {v12, v4, v3, v6, v2}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_18
    new-instance v4, LUQf;

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const v23, 0x7fffe

    .line 827
    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v7, 0x0

    .line 831
    const/4 v8, 0x0

    .line 832
    const/4 v9, 0x0

    .line 833
    const/4 v10, 0x0

    .line 834
    const/4 v11, 0x0

    .line 835
    const/4 v12, 0x0

    .line 836
    const/4 v13, 0x0

    .line 837
    const/4 v14, 0x0

    .line 838
    const/4 v15, 0x0

    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    const/16 v17, 0x0

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    const/16 v22, 0x0

    .line 850
    .line 851
    invoke-direct/range {v4 .. v23}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 852
    .line 853
    .line 854
    iput-object v4, v0, LeVf;->h:LUQf;

    .line 855
    .line 856
    invoke-virtual {v0}, LeVf;->a()LfVf;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_9
    move-object/from16 v5, p1

    .line 862
    .line 863
    check-cast v5, LbLh;

    .line 864
    .line 865
    iget-object v0, v1, Lcc4;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LDg5;

    .line 868
    .line 869
    iget-object v2, v0, LDg5;->k:Lake;

    .line 870
    .line 871
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LJk6;

    .line 876
    .line 877
    iget-object v3, v5, LbLh;->a:LJXb;

    .line 878
    .line 879
    move-object v4, v3

    .line 880
    invoke-interface {v4}, LJXb;->c()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-interface {v4}, LJXb;->M()Ljn2;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    iget-object v4, v4, Ljn2;->k:LTg6;

    .line 889
    .line 890
    const/4 v8, 0x0

    .line 891
    const/16 v10, 0xf0

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    const/4 v7, 0x0

    .line 895
    const-string v9, "DeeplinkFriendStoriesNavigator.preparePlaylistDiscoverFeed"

    .line 896
    .line 897
    invoke-static/range {v2 .. v10}, LJk6;->a(LJk6;Ljava/lang/String;LTg6;LbLh;LnKd;ZZLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    new-instance v3, LZg4;

    .line 902
    .line 903
    iget-object v4, v1, Lcc4;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, LNg5;

    .line 906
    .line 907
    invoke-direct {v3, v0, v5, v4}, LZg4;-><init>(LDg5;LbLh;LNg5;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 911
    .line 912
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_a
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iget-object v2, v1, Lcc4;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Ljava/lang/Throwable;

    .line 927
    .line 928
    iget-object v3, v1, Lcc4;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, LBf5;

    .line 931
    .line 932
    if-eqz v0, :cond_19

    .line 933
    .line 934
    const/4 v0, 0x1

    .line 935
    sget-object v4, Luf5;->c:Luf5;

    .line 936
    .line 937
    invoke-static {v3, v2, v0, v4}, LBf5;->b(LBf5;Ljava/lang/Throwable;ZLuf5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto :goto_9

    .line 942
    :cond_19
    const/4 v0, 0x0

    .line 943
    sget-object v4, Luf5;->c:Luf5;

    .line 944
    .line 945
    invoke-static {v3, v2, v0, v4}, LBf5;->b(LBf5;Ljava/lang/Throwable;ZLuf5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    :goto_9
    return-object v0

    .line 950
    :pswitch_b
    move-object/from16 v2, p1

    .line 951
    .line 952
    check-cast v2, LVlb;

    .line 953
    .line 954
    invoke-virtual {v2}, LVlb;->i()V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, Lcc4;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LjCg;

    .line 960
    .line 961
    iget-object v3, v1, Lcc4;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Lg85;

    .line 964
    .line 965
    :try_start_0
    iget-object v3, v3, Lg85;->f:LyH4;

    .line 966
    .line 967
    invoke-virtual {v3}, LyH4;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, LkCg;

    .line 972
    .line 973
    invoke-static {v2, v0}, LEpk;->a(LVlb;LjCg;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 977
    .line 978
    .line 979
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    invoke-virtual {v2}, LVlb;->close()V

    .line 981
    .line 982
    .line 983
    new-instance v2, Lhad;

    .line 984
    .line 985
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-object v2

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    move-object v3, v0

    .line 991
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 992
    :catchall_1
    move-exception v0

    .line 993
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :pswitch_c
    move-object/from16 v0, p1

    .line 998
    .line 999
    check-cast v0, Lhad;

    .line 1000
    .line 1001
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    sget-object v3, LFL6;->a:LFL6;

    .line 1014
    .line 1015
    if-eqz v2, :cond_1a

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    iget-object v2, v1, Lcc4;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Lo3h;

    .line 1024
    .line 1025
    iget-object v4, v2, Lo3h;->t:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v4, Lbke;

    .line 1028
    .line 1029
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, LOT7;

    .line 1034
    .line 1035
    sget-object v5, LRS7;->X:LRS7;

    .line 1036
    .line 1037
    check-cast v4, LUT7;

    .line 1038
    .line 1039
    iget-object v4, v4, LUT7;->d:Lake;

    .line 1040
    .line 1041
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, LO3e;

    .line 1046
    .line 1047
    invoke-static {v4, v5}, LO3e;->d(LO3e;LRS7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    iget-object v5, v2, Lo3h;->X:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v5, LBre;

    .line 1054
    .line 1055
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1060
    .line 1061
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v4, Lkq2;

    .line 1065
    .line 1066
    iget-object v5, v1, Lcc4;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v5, LNsg;

    .line 1069
    .line 1070
    invoke-direct {v4, v2, v5, v0}, Lkq2;-><init>(Lo3h;LNsg;Z)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1074
    .line 1075
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1079
    .line 1080
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_a

    .line 1088
    :cond_1a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1089
    .line 1090
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_a
    return-object v0

    .line 1094
    :pswitch_d
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, LQm4;

    .line 1097
    .line 1098
    iget-boolean v2, v0, LQm4;->a:Z

    .line 1099
    .line 1100
    if-eqz v2, :cond_1c

    .line 1101
    .line 1102
    iget-object v2, v1, Lcc4;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    move-object v4, v2

    .line 1105
    check-cast v4, LRm4;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iget-boolean v2, v0, LQm4;->d:Z

    .line 1111
    .line 1112
    if-eqz v2, :cond_1b

    .line 1113
    .line 1114
    iget-object v2, v0, LQm4;->e:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v2}, LRm4;->a(Ljava/lang/String;)LT3f;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1121
    .line 1122
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_b

    .line 1126
    :cond_1b
    iget v2, v0, LQm4;->f:I

    .line 1127
    .line 1128
    int-to-long v5, v2

    .line 1129
    new-instance v3, LV70;

    .line 1130
    .line 1131
    iget-object v7, v4, LRm4;->d:Ljava/lang/String;

    .line 1132
    .line 1133
    const/4 v8, 0x2

    .line 1134
    invoke-direct/range {v3 .. v8}, LV70;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1138
    .line 1139
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1143
    .line 1144
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1145
    .line 1146
    .line 1147
    :goto_b
    iget v2, v0, LQm4;->b:I

    .line 1148
    .line 1149
    int-to-long v5, v2

    .line 1150
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1151
    .line 1152
    iget-object v2, v4, LRm4;->m:LBre;

    .line 1153
    .line 1154
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    move-wide v7, v5

    .line 1159
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    new-instance v5, LM80;

    .line 1164
    .line 1165
    const/4 v6, 0x5

    .line 1166
    invoke-direct {v5, v0, v6, v4}, LM80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 1170
    .line 1171
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v2, LAA3;

    .line 1175
    .line 1176
    const/16 v5, 0x15

    .line 1177
    .line 1178
    invoke-direct {v2, v5, v3}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1182
    .line 1183
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, Lul4;

    .line 1187
    .line 1188
    iget-object v2, v1, Lcc4;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, LPHe;

    .line 1191
    .line 1192
    const/4 v5, 0x3

    .line 1193
    invoke-direct {v0, v2, v5, v4}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto :goto_c

    .line 1201
    :cond_1c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1202
    .line 1203
    :goto_c
    return-object v0

    .line 1204
    :pswitch_e
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, LMT3;

    .line 1207
    .line 1208
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_1d

    .line 1213
    .line 1214
    iget-object v0, v1, Lcc4;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, LI66;

    .line 1217
    .line 1218
    iget-object v2, v0, LI66;->t:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, LyH4;

    .line 1221
    .line 1222
    invoke-virtual {v2}, LyH4;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    move-object v3, v2

    .line 1227
    check-cast v3, LVl4;

    .line 1228
    .line 1229
    iget-object v2, v1, Lcc4;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, LSl4;

    .line 1232
    .line 1233
    iget-object v4, v2, LSl4;->w:Lam4;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Lam4;->c()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-virtual {v4}, Lam4;->d()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    iget v4, v2, LSl4;->B:I

    .line 1244
    .line 1245
    invoke-static {v4}, Llva;->L(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    iget v7, v2, LSl4;->E:I

    .line 1250
    .line 1251
    iget v8, v2, LSl4;->F:I

    .line 1252
    .line 1253
    iget-object v4, v2, LSl4;->x:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v0, v0, LI66;->X:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v10, v0

    .line 1258
    check-cast v10, LBre;

    .line 1259
    .line 1260
    invoke-virtual/range {v3 .. v10}, LVl4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILBre;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1269
    .line 1270
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1274
    .line 1275
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_d

    .line 1279
    :cond_1d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1280
    .line 1281
    :goto_d
    return-object v2

    .line 1282
    :pswitch_f
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Ljava/lang/Throwable;

    .line 1285
    .line 1286
    iget-object v0, v1, Lcc4;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Ll00;

    .line 1289
    .line 1290
    iget-object v2, v1, Lcc4;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, LCl4;

    .line 1293
    .line 1294
    new-instance v3, LFl4;

    .line 1295
    .line 1296
    invoke-interface {v2}, LCl4;->a()LSYg;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    if-eqz v4, :cond_1e

    .line 1301
    .line 1302
    iget-object v4, v4, LSYg;->a:Ljava/lang/Integer;

    .line 1303
    .line 1304
    if-eqz v4, :cond_1e

    .line 1305
    .line 1306
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    iget-object v0, v0, Ll00;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1313
    .line 1314
    invoke-static {v0, v4}, LCDc;->e(Landroid/content/Context;I)Landroid/net/Uri;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    goto :goto_e

    .line 1319
    :cond_1e
    const/4 v0, 0x0

    .line 1320
    :goto_e
    invoke-direct {v3, v2, v0}, LFl4;-><init>(LCl4;Landroid/net/Uri;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v3

    .line 1324
    :pswitch_10
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, LV3e;

    .line 1327
    .line 1328
    new-instance v2, LRe4;

    .line 1329
    .line 1330
    iget-object v3, v1, Lcc4;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, LPe4;

    .line 1333
    .line 1334
    iget-object v4, v3, LPe4;->b:Lake;

    .line 1335
    .line 1336
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 1341
    .line 1342
    new-instance v5, LWZ3;

    .line 1343
    .line 1344
    const-string v10, "onExitedFlow()V"

    .line 1345
    .line 1346
    const/4 v11, 0x0

    .line 1347
    const/4 v6, 0x0

    .line 1348
    iget-object v7, v1, Lcc4;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v7, LPe4;

    .line 1351
    .line 1352
    const-class v8, LPe4;

    .line 1353
    .line 1354
    const-string v9, "onExitedFlow"

    .line 1355
    .line 1356
    const/4 v12, 0x6

    .line 1357
    invoke-direct/range {v5 .. v12}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v0, LV3e;->b:LoU8;

    .line 1361
    .line 1362
    invoke-interface {v0}, LoU8;->a()LdC1;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iget-object v6, v1, Lcc4;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v6, LQe4;

    .line 1373
    .line 1374
    move-object v7, v6

    .line 1375
    invoke-virtual {v7}, LQe4;->b()Lcom/snap/modules/business_creator_hub/CreatorHubSource;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    invoke-virtual {v7}, LQe4;->a()Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    iget-object v8, v3, LPe4;->d:Lovc;

    .line 1384
    .line 1385
    iget-object v9, v3, LPe4;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1386
    .line 1387
    invoke-virtual {v8, v9}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    new-instance v9, LOe4;

    .line 1392
    .line 1393
    const-string v14, "copyToClipboard(Ljava/lang/String;)Z"

    .line 1394
    .line 1395
    const/4 v15, 0x0

    .line 1396
    const/4 v10, 0x1

    .line 1397
    iget-object v11, v1, Lcc4;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v11, LPe4;

    .line 1400
    .line 1401
    const-class v12, LPe4;

    .line 1402
    .line 1403
    const-string v13, "copyToClipboard"

    .line 1404
    .line 1405
    const/16 v16, 0x0

    .line 1406
    .line 1407
    invoke-direct/range {v9 .. v16}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v10, v11, LPe4;->j:Lake;

    .line 1411
    .line 1412
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v10

    .line 1416
    move-object v11, v10

    .line 1417
    check-cast v11, Lcom/snap/modules/business/IEmailLauncher;

    .line 1418
    .line 1419
    new-instance v13, LiFc;

    .line 1420
    .line 1421
    iget-object v10, v3, LPe4;->k:Lake;

    .line 1422
    .line 1423
    invoke-direct {v13, v10}, LiFc;-><init>(Lbke;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v10, v3, LPe4;->h:Lhc0;

    .line 1427
    .line 1428
    new-instance v12, Ljava/util/HashMap;

    .line 1429
    .line 1430
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    new-instance v15, LXB1;

    .line 1434
    .line 1435
    iget-object v10, v10, Lhc0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1436
    .line 1437
    invoke-direct {v15, v10, v12}, LXB1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/HashMap;)V

    .line 1438
    .line 1439
    .line 1440
    move-object v10, v9

    .line 1441
    iget-object v9, v3, LPe4;->e:LAVj;

    .line 1442
    .line 1443
    iget-object v14, v3, LPe4;->g:Lj72;

    .line 1444
    .line 1445
    iget-object v12, v3, LPe4;->i:LWoi;

    .line 1446
    .line 1447
    iget-object v3, v3, LPe4;->f:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 1448
    .line 1449
    move-object/from16 v16, v12

    .line 1450
    .line 1451
    move-object v12, v3

    .line 1452
    move-object v3, v4

    .line 1453
    move-object v4, v5

    .line 1454
    move-object v5, v0

    .line 1455
    invoke-direct/range {v2 .. v16}, LRe4;-><init>(Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lkotlin/jvm/functions/Function0;[BLcom/snap/modules/business_creator_hub/CreatorHubSource;Lcom/snap/modules/business_creator_hub/CreatorHubDeeplinkAction;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/WebLauncher;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/business/IEmailLauncher;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/modules/media_processor/IMemoriesTranscoder;Lcom/snap/modules/media_processor/ITempFileProvider;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v2

    .line 1459
    :pswitch_11
    move-object/from16 v0, p1

    .line 1460
    .line 1461
    check-cast v0, LSlb;

    .line 1462
    .line 1463
    iget-object v2, v1, Lcc4;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, Ldc4;

    .line 1466
    .line 1467
    iget-object v2, v2, Ldc4;->e:LYI4;

    .line 1468
    .line 1469
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Lzmb;

    .line 1474
    .line 1475
    check-cast v2, LImb;

    .line 1476
    .line 1477
    invoke-virtual {v2, v0}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    new-instance v3, LhT1;

    .line 1482
    .line 1483
    iget-object v4, v1, Lcc4;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v4, LDc4;

    .line 1486
    .line 1487
    const/16 v5, 0x10

    .line 1488
    .line 1489
    invoke-direct {v3, v4, v5, v0}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    return-object v0

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZg4;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v2, v0}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LGc4;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, p0, v3, v0}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LS14;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, p0, v3, v0}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LD84;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, LD84;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LGa4;

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public varargs d(LQo4;[LQo4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lno4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcc4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lno4;

    .line 9
    .line 10
    iget-object v1, v1, Lno4;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    array-length v1, p2

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_4

    .line 31
    .line 32
    aget-object v3, p2, v2

    .line 33
    .line 34
    iget-object v4, p0, Lcc4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lno4;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v3}, Lno4;->b(LQo4;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v4, v4, Lno4;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/Set;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Set;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "failed to add step from "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " to "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit v0

    .line 120
    throw p1
.end method
