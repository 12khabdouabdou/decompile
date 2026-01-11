.class public final LAQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LNX3;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LAQ3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRL4;LYqf;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LAQ3;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, LAQ3;->b:Ljava/lang/Object;

    .line 39
    new-instance p2, LtH4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0, p0}, LtH4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LAQ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LAQ3;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LAQ3;->b:Ljava/lang/Object;

    .line 36
    invoke-static {}, LGQ1;->e()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, LAQ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb25;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, LAQ3;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LAQ3;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, LUY4;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v0, LxI0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LxI0;-><init>(LCBe;I)V

    .line 23
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, LAQ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LAQ3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ3;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, LJN1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LJN1;-><init>(I)V

    iput-object p1, p0, LAQ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LAQ3;->a:I

    iput-object p1, p0, LAQ3;->b:Ljava/lang/Object;

    iput-object p3, p0, LAQ3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;LCBe;)V
    .locals 1

    const/16 p2, 0x11

    iput p2, p0, LAQ3;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LAQ3;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LUp4;->Z:LUp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p2, Lnp0;

    const-string v0, "CustomReportingPage"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 12
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 13
    iput-object p1, p0, LAQ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lye0;LoMb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAQ3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAQ3;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LLu0;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LLu0;-><init>(LoMb;I)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, LAQ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LAQ3;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LAQ3;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, LlH4;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, LlH4;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v0, LxI0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LxI0;-><init>(LCBe;I)V

    .line 29
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, LAQ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;LYRg;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LAQ3;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LAQ3;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, LDN4;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LAQ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lm74;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LAQ3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LAQ3;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 18
    new-array p1, p1, [Lo74;

    iput-object p1, p0, LAQ3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final c(LAQ3;Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 10

    .line 1
    iget-object v0, p0, LAQ3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJN1;

    .line 4
    .line 5
    invoke-static {v0}, LUYk;->a(LJN1;)Z

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
    iget-object v0, p0, LAQ3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LJN1;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v1, LJN1;->b:Ljava/util/LinkedHashMap;

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
    check-cast v4, Lvt4;

    .line 53
    .line 54
    iget-object v4, v4, Lvt4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lwt4;->a:Lwt4;

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
    check-cast v5, Lvt4;

    .line 103
    .line 104
    iget-object v5, v5, Lvt4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lwt4;->c:Lwt4;

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
    check-cast v3, Lvt4;

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
    check-cast v3, Lvt4;

    .line 144
    .line 145
    iget-object v3, v3, Lvt4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    sget-object v4, Lwt4;->b:Lwt4;

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
    check-cast v4, Lvt4;

    .line 173
    .line 174
    iget-object v1, v4, Lvt4;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    const-string v2, "<*>"

    .line 177
    .line 178
    invoke-static {v1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v4, Lvt4;->c:Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    iget-object v2, p0, LAQ3;->b:Ljava/lang/Object;

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
    new-instance v2, LdQb;

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
    invoke-direct/range {v2 .. v8}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lcr4;

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    invoke-direct {p0, v3, v4, v5, p1}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v2, p0, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-object p0, v3

    .line 219
    move-object p1, v5

    .line 220
    move-object p2, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    return-void

    .line 223
    :goto_6
    monitor-exit v1

    .line 224
    throw p0
.end method

.method public static final d(LAQ3;Lvt4;Lwt4;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object p0, p0, LAQ3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LJN1;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p1, Lvt4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v1, Lwt4;->b:Lwt4;

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
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

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
    iget-object p1, p1, Lvt4;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lbb0;

    .line 2
    .line 3
    iget-object v1, p0, LAQ3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, v1, v2}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LAQ3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget v11, v1, LAQ3;->a:I

    .line 20
    .line 21
    sparse-switch v11, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    instance-of v2, v0, LVm5;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-array v2, v8, [LJm6;

    .line 33
    .line 34
    sget-object v3, LJm6;->c:LJm6;

    .line 35
    .line 36
    aput-object v3, v2, v9

    .line 37
    .line 38
    sget-object v3, LJm6;->t:LJm6;

    .line 39
    .line 40
    aput-object v3, v2, v10

    .line 41
    .line 42
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, LVm5;

    .line 48
    .line 49
    iget-object v3, v3, LVm5;->a:LJm6;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LAQ3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LYm5;

    .line 60
    .line 61
    iget-object v2, v0, LYm5;->g:LCBe;

    .line 62
    .line 63
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LAh6;

    .line 68
    .line 69
    iget-object v3, v1, LAQ3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lin5;

    .line 72
    .line 73
    iget-object v4, v3, Lin5;->c:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v2}, LAh6;->a()LcH8;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, LUi6;->f0:LUi6;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, LAh6;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "path"

    .line 86
    .line 87
    invoke-static {v7, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v6, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LYm5;->h:LCBe;

    .line 95
    .line 96
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LYX5;

    .line 101
    .line 102
    iget-object v4, v0, LYm5;->l:Lnp0;

    .line 103
    .line 104
    invoke-virtual {v2, v5, v4}, LYX5;->j(ILnp0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v3}, LYm5;->a(Lin5;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_0
    return-object v3

    .line 123
    :sswitch_0
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    new-instance v2, Lt73;

    .line 128
    .line 129
    iget-object v3, v1, LAQ3;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LUf5;

    .line 132
    .line 133
    iget-object v4, v1, LAQ3;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lopd;

    .line 136
    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    invoke-direct {v2, v3, v0, v4, v5}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :sswitch_1
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, Lxzb;

    .line 151
    .line 152
    invoke-virtual {v2}, Lxzb;->i()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, LAQ3;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LvXg;

    .line 158
    .line 159
    iget-object v3, v1, LAQ3;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lse5;

    .line 162
    .line 163
    :try_start_0
    iget-object v3, v3, Lse5;->f:LsP4;

    .line 164
    .line 165
    invoke-virtual {v3}, LsP4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LwXg;

    .line 170
    .line 171
    invoke-static {v2, v0}, LlPk;->a(Lxzb;LvXg;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {v2}, Lxzb;->close()V

    .line 179
    .line 180
    .line 181
    new-instance v2, LDpd;

    .line 182
    .line 183
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object v3, v0

    .line 189
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :sswitch_2
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, LDpd;

    .line 198
    .line 199
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sget-object v3, LsP6;->a:LsP6;

    .line 212
    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v2, v1, LAQ3;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LTA9;

    .line 222
    .line 223
    iget-object v4, v2, LTA9;->t:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LDBe;

    .line 226
    .line 227
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LTZ7;

    .line 232
    .line 233
    sget-object v5, LVY7;->X:LVY7;

    .line 234
    .line 235
    check-cast v4, LZZ7;

    .line 236
    .line 237
    iget-object v4, v4, LZZ7;->d:LYY4;

    .line 238
    .line 239
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lnle;

    .line 244
    .line 245
    invoke-static {v4, v5}, Lnle;->d(Lnle;LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, v2, LTA9;->X:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, LnJe;

    .line 252
    .line 253
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 258
    .line 259
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, LtS2;

    .line 263
    .line 264
    iget-object v5, v1, LAQ3;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, LRNg;

    .line 267
    .line 268
    invoke-direct {v4, v2, v5, v0}, LtS2;-><init>(LTA9;LRNg;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 272
    .line 273
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_1

    .line 286
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 287
    .line 288
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    return-object v0

    .line 292
    :sswitch_3
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, LAQ3;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lyr4;

    .line 302
    .line 303
    iget-object v5, v0, Lyr4;->e:LDBe;

    .line 304
    .line 305
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lmjg;

    .line 310
    .line 311
    iget-object v11, v1, LAQ3;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v11, Ljava/lang/String;

    .line 314
    .line 315
    const-class v12, Lur4;

    .line 316
    .line 317
    invoke-virtual {v5, v12, v11}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lur4;

    .line 322
    .line 323
    if-eqz v5, :cond_8

    .line 324
    .line 325
    invoke-virtual {v5}, Lur4;->b()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iget-object v12, v0, Lyr4;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v13, v0, Lyr4;->d:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v14, v0, Lyr4;->i:LAo5;

    .line 334
    .line 335
    iget v15, v0, Lyr4;->c:I

    .line 336
    .line 337
    if-nez v11, :cond_2

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-ne v11, v8, :cond_4

    .line 345
    .line 346
    iget-object v0, v0, Lyr4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v14, v4, v0, v13, v12}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_3
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lur4;->a()Ltr4;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_7

    .line 370
    .line 371
    invoke-virtual {v4}, Ltr4;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_7

    .line 376
    .line 377
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v14, v7, v5, v13, v12}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v0, Lyr4;->b:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v5, :cond_7

    .line 387
    .line 388
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v14, v3, v7, v13, v12}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lyr4;->g:LDBe;

    .line 396
    .line 397
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LKs;

    .line 402
    .line 403
    invoke-virtual {v3, v12}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_6

    .line 408
    .line 409
    iget-object v3, v3, Lbj;->e:LLq;

    .line 410
    .line 411
    if-eqz v3, :cond_6

    .line 412
    .line 413
    iget-object v3, v3, LLq;->j:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v3, :cond_6

    .line 416
    .line 417
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    const/16 v8, 0x14

    .line 422
    .line 423
    invoke-virtual {v14, v8, v7, v13, v12}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v7, v0, Lyr4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    .line 428
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_5

    .line 433
    .line 434
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v14, v2, v7, v13, v12}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lyr4;->f:LDBe;

    .line 442
    .line 443
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LxGd;

    .line 448
    .line 449
    invoke-virtual {v0, v4, v5, v3}, LxGd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_4

    .line 454
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_6
    move-object v0, v6

    .line 458
    :goto_3
    if-nez v0, :cond_7

    .line 459
    .line 460
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/16 v2, 0x16

    .line 465
    .line 466
    invoke-virtual {v14, v2, v0, v13, v12}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_7
    move-object v0, v6

    .line 470
    :goto_4
    if-eqz v0, :cond_8

    .line 471
    .line 472
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 473
    .line 474
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 475
    .line 476
    .line 477
    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_9
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 481
    .line 482
    :goto_6
    return-object v6

    .line 483
    :sswitch_4
    move-object/from16 v2, p1

    .line 484
    .line 485
    check-cast v2, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_a

    .line 492
    .line 493
    iget-object v2, v1, LAQ3;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LS20;

    .line 496
    .line 497
    invoke-static {}, LBp4;->values()[LBp4;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, LB74;

    .line 506
    .line 507
    invoke-direct {v4, v0, v2}, LB74;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v6, Lvhj;

    .line 511
    .line 512
    invoke-direct {v6, v3, v4}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6}, Lvig;->r0(Lrig;)Lmy7;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 524
    .line 525
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, LsT3;

    .line 533
    .line 534
    invoke-direct {v4, v5, v2}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 538
    .line 539
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, LgS3;

    .line 543
    .line 544
    iget-object v4, v1, LAQ3;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, LxVg;

    .line 547
    .line 548
    invoke-direct {v3, v2, v7, v4}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 552
    .line 553
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v2, LbX3;->t:LbX3;

    .line 561
    .line 562
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 563
    .line 564
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 573
    .line 574
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_7
    return-object v3

    .line 578
    :sswitch_5
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, LQ0f;

    .line 581
    .line 582
    iget-object v2, v1, LAQ3;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LBg4;

    .line 585
    .line 586
    iget-object v3, v2, LBg4;->g:LREi;

    .line 587
    .line 588
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, LF21;

    .line 593
    .line 594
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const-string v7, "CreativeKitBackgroundImageGenerator"

    .line 599
    .line 600
    invoke-interface {v4, v7, v5}, LF21;->n1(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v4}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 609
    .line 610
    .line 611
    iget-object v0, v2, LBg4;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 622
    .line 623
    int-to-float v2, v2

    .line 624
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 633
    .line 634
    int-to-float v5, v5

    .line 635
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    move-object v11, v9

    .line 640
    check-cast v11, LF21;

    .line 641
    .line 642
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    div-int/lit8 v16, v9, 0x2

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    const/4 v14, 0x0

    .line 654
    const-string v17, "CreativeKitBackgroundImageGenerator"

    .line 655
    .line 656
    invoke-interface/range {v11 .. v17}, LF21;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-static {v9}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    int-to-float v12, v12

    .line 669
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    int-to-float v13, v13

    .line 674
    div-float v14, v2, v12

    .line 675
    .line 676
    div-float v15, v5, v13

    .line 677
    .line 678
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    mul-float v12, v12, v14

    .line 683
    .line 684
    mul-float v14, v14, v13

    .line 685
    .line 686
    sub-float v13, v2, v12

    .line 687
    .line 688
    int-to-float v8, v8

    .line 689
    div-float/2addr v13, v8

    .line 690
    sub-float v15, v5, v14

    .line 691
    .line 692
    div-float/2addr v15, v8

    .line 693
    new-instance v8, Landroid/graphics/RectF;

    .line 694
    .line 695
    add-float/2addr v12, v13

    .line 696
    add-float/2addr v14, v15

    .line 697
    invoke-direct {v8, v13, v15, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, LF21;

    .line 705
    .line 706
    float-to-int v2, v2

    .line 707
    float-to-int v5, v5

    .line 708
    invoke-interface {v3, v2, v5, v7}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    new-instance v3, Landroid/graphics/Paint;

    .line 717
    .line 718
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 719
    .line 720
    .line 721
    const/16 v5, 0xb2

    .line 722
    .line 723
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 724
    .line 725
    .line 726
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 727
    .line 728
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 729
    .line 730
    .line 731
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 732
    .line 733
    invoke-virtual {v5, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 734
    .line 735
    .line 736
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    .line 737
    .line 738
    invoke-direct {v7, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 742
    .line 743
    .line 744
    new-instance v5, Landroid/graphics/Canvas;

    .line 745
    .line 746
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v11, v6, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, LQ0f;->dispose()V

    .line 753
    .line 754
    .line 755
    new-instance v3, Loy1;

    .line 756
    .line 757
    const/16 v5, 0xc8

    .line 758
    .line 759
    invoke-direct {v3, v0, v5, v10, v10}, Loy1;-><init>(Landroid/content/Context;III)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v2}, Loy1;->b(Landroid/graphics/Bitmap;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, LQ0f;->dispose()V

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, LAQ3;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lbh4;

    .line 771
    .line 772
    iget-object v3, v0, Lbh4;->a:LR93;

    .line 773
    .line 774
    check-cast v3, LFRe;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    iget-object v5, v0, Lbh4;->f:Ljava/util/HashMap;

    .line 784
    .line 785
    const-string v6, "CK_BITMAP_TRANSFORM_LATENCY"

    .line 786
    .line 787
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Ljava/lang/Long;

    .line 792
    .line 793
    if-eqz v5, :cond_b

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    invoke-virtual {v0}, Lbh4;->a()LcH8;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    sget-object v8, Lm4h;->B0:Lm4h;

    .line 804
    .line 805
    iget-object v9, v0, Lbh4;->c:LR3h;

    .line 806
    .line 807
    const-string v10, "ck_type"

    .line 808
    .line 809
    invoke-static {v8, v10, v9}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    const-string v9, "share_type"

    .line 814
    .line 815
    iget-object v0, v0, Lbh4;->d:Lnh4;

    .line 816
    .line 817
    invoke-virtual {v8, v9, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 818
    .line 819
    .line 820
    sub-long/2addr v3, v5

    .line 821
    invoke-interface {v7, v8, v3, v4}, LcH8;->l(LV7c;J)V

    .line 822
    .line 823
    .line 824
    :cond_b
    return-object v2

    .line 825
    :sswitch_6
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Ljava/lang/Boolean;

    .line 828
    .line 829
    iget-object v0, v1, LAQ3;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LNa4;

    .line 832
    .line 833
    iget-object v2, v0, LNa4;->i0:LQeh;

    .line 834
    .line 835
    invoke-interface {v2}, LQeh;->getUserId()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-nez v2, :cond_c

    .line 840
    .line 841
    new-instance v0, LMa4;

    .line 842
    .line 843
    invoke-direct {v0, v6, v9, v6}, LMa4;-><init>(Lcom/snap/composer/context/ComposerContext;ZLjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 847
    .line 848
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_c
    iget-object v5, v1, LAQ3;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v5, LQV7;

    .line 855
    .line 856
    iget-object v6, v5, LQV7;->b:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v7, v0, LNa4;->h0:LND3;

    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    if-eqz v6, :cond_e

    .line 864
    .line 865
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-nez v8, :cond_d

    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_d
    iget-object v8, v7, LND3;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v8, LRa4;

    .line 875
    .line 876
    new-instance v10, LQa4;

    .line 877
    .line 878
    invoke-direct {v10, v8, v2, v6}, LQa4;-><init>(LRa4;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 882
    .line 883
    invoke-direct {v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 884
    .line 885
    .line 886
    new-instance v8, LXE3;

    .line 887
    .line 888
    invoke-direct {v8, v4, v7}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 892
    .line 893
    invoke-direct {v4, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 894
    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_e
    :goto_8
    sget-object v4, LgP6;->a:LgP6;

    .line 898
    .line 899
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 900
    .line 901
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object v4, v6

    .line 905
    :goto_9
    sget-object v6, LLX3;->c:LLX3;

    .line 906
    .line 907
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 908
    .line 909
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    new-instance v6, Lw63;

    .line 917
    .line 918
    invoke-direct {v6, v5, v0, v2, v3}, Lw63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v6, v9}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    new-instance v3, LMI3;

    .line 926
    .line 927
    const/16 v4, 0x8

    .line 928
    .line 929
    invoke-direct {v3, v4, v0}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 936
    .line 937
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 938
    .line 939
    .line 940
    move-object v2, v0

    .line 941
    :goto_a
    return-object v2

    .line 942
    :sswitch_7
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Lmid;

    .line 945
    .line 946
    iget-object v2, v1, LAQ3;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lp64;

    .line 949
    .line 950
    iget-object v3, v2, Lp64;->a:LZL4;

    .line 951
    .line 952
    invoke-virtual {v3}, LZL4;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, LQc0;

    .line 957
    .line 958
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, LuEb;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v5, LBj;

    .line 968
    .line 969
    iget-object v6, v1, LAQ3;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v6, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 972
    .line 973
    invoke-direct {v5, v3, v6, v4, v8}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 977
    .line 978
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 979
    .line 980
    .line 981
    new-instance v4, LsX3;

    .line 982
    .line 983
    invoke-direct {v4, v10, v2}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 987
    .line 988
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 989
    .line 990
    .line 991
    sget-object v3, Lc44;->Y:Lc44;

    .line 992
    .line 993
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    sget-object v4, LxT3;->g0:LxT3;

    .line 998
    .line 999
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1000
    .line 1001
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v3, Lm64;

    .line 1005
    .line 1006
    invoke-direct {v3, v0, v6, v2, v9}, Lm64;-><init>(Lmid;Lcom/snapchat/client/messaging/SendMessageResult;Lp64;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1010
    .line 1011
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1015
    .line 1016
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedPhoneNumberDestinations()Ljava/util/ArrayList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    new-instance v5, LHW1;

    .line 1024
    .line 1025
    const/16 v7, 0xc

    .line 1026
    .line 1027
    invoke-direct {v5, v4, v7, v2}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1031
    .line 1032
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1036
    .line 1037
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, Lm64;

    .line 1041
    .line 1042
    invoke-direct {v3, v0, v6, v2, v10}, Lm64;-><init>(Lmid;Lcom/snapchat/client/messaging/SendMessageResult;Lp64;I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1046
    .line 1047
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1051
    .line 1052
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v2

    .line 1056
    :sswitch_8
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Lt44;

    .line 1059
    .line 1060
    new-instance v2, Lv44;

    .line 1061
    .line 1062
    invoke-direct {v2}, Lv44;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v3, v1, LAQ3;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, Lh44;

    .line 1068
    .line 1069
    iput-object v3, v2, Lv44;->d:Lh44;

    .line 1070
    .line 1071
    iget-object v3, v1, LAQ3;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Ln44;

    .line 1074
    .line 1075
    iget-object v3, v3, Ln44;->e:Ls44;

    .line 1076
    .line 1077
    iput-object v3, v2, Lv44;->e:Ls44;

    .line 1078
    .line 1079
    iput-object v0, v2, Lv44;->f:Lt44;

    .line 1080
    .line 1081
    sget-object v0, Lx44;->a:Lx44;

    .line 1082
    .line 1083
    iput-object v0, v2, Lv44;->u:Lx44;

    .line 1084
    .line 1085
    return-object v2

    .line 1086
    :sswitch_9
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    iget-object v3, v1, LAQ3;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LqGj;

    .line 1097
    .line 1098
    iget-object v4, v1, LAQ3;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, LiZ3;

    .line 1101
    .line 1102
    if-eqz v0, :cond_f

    .line 1103
    .line 1104
    iget-object v0, v4, LiZ3;->g:LREi;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LRLg;

    .line 1111
    .line 1112
    invoke-interface {v3}, LqGj;->getRequestId()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v4}, LiZ3;->b()LuZi;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-interface {v3}, LqGj;->f()LFub;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    invoke-virtual {v6}, LuZi;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    new-instance v9, Lwci;

    .line 1129
    .line 1130
    invoke-direct {v9, v7, v8}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1134
    .line 1135
    invoke-direct {v8, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v6, LNC3;

    .line 1139
    .line 1140
    invoke-direct {v6, v4, v2, v3}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1144
    .line 1145
    invoke-direct {v2, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v6, LuO3;->c:LuO3;

    .line 1149
    .line 1150
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1151
    .line 1152
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, LOl3;

    .line 1156
    .line 1157
    invoke-direct {v2, v4, v7, v3}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1161
    .line 1162
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v3, v5}, LRLg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LXhg;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iget-object v0, v0, LXhg;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1172
    .line 1173
    goto :goto_b

    .line 1174
    :cond_f
    invoke-virtual {v4}, LiZ3;->a()LeZ3;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    sget v2, LeZ3;->h:I

    .line 1179
    .line 1180
    invoke-virtual {v0, v3, v9}, LeZ3;->b(LqGj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    :goto_b
    return-object v0

    .line 1185
    :sswitch_a
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v2, v1, LAQ3;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, LwX3;

    .line 1192
    .line 1193
    iget-object v2, v2, LwX3;->b:LREi;

    .line 1194
    .line 1195
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;

    .line 1200
    .line 1201
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1202
    .line 1203
    iget-object v4, v1, LAQ3;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    new-instance v4, LTo6;

    .line 1216
    .line 1217
    invoke-direct {v4}, LTo6;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    new-instance v5, LYpj;

    .line 1221
    .line 1222
    invoke-direct {v5}, LYpj;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v6

    .line 1229
    invoke-virtual {v5, v6, v7}, LYpj;->c(J)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v6

    .line 1236
    invoke-virtual {v5, v6, v7}, LYpj;->b(J)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v5, v4, LTo6;->a:LYpj;

    .line 1240
    .line 1241
    invoke-interface {v2, v4, v0}, Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;->getStorySettings(LTo6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :sswitch_b
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    check-cast v0, LFVg;

    .line 1249
    .line 1250
    sget-object v2, LDVg;->b:LDVg;

    .line 1251
    .line 1252
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_10

    .line 1257
    .line 1258
    const/4 v2, 0x1

    .line 1259
    goto :goto_c

    .line 1260
    :cond_10
    sget-object v2, LEVg;->b:LEVg;

    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    :goto_c
    if-eqz v2, :cond_11

    .line 1267
    .line 1268
    sget-object v0, Lxlf;->a:Lxlf;

    .line 1269
    .line 1270
    goto :goto_d

    .line 1271
    :cond_11
    sget-object v2, LCVg;->b:LCVg;

    .line 1272
    .line 1273
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_12

    .line 1278
    .line 1279
    new-instance v0, Lylf;

    .line 1280
    .line 1281
    new-instance v2, LtW3;

    .line 1282
    .line 1283
    iget-object v3, v1, LAQ3;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, LzW3;

    .line 1286
    .line 1287
    iget-object v4, v1, LAQ3;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v4, Lglf;

    .line 1290
    .line 1291
    invoke-direct {v2, v3, v4, v10}, LtW3;-><init>(LzW3;Lglf;I)V

    .line 1292
    .line 1293
    .line 1294
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1295
    .line 1296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 1297
    .line 1298
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v0, v3}, Lylf;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_d

    .line 1305
    :cond_12
    instance-of v0, v0, LBVg;

    .line 1306
    .line 1307
    if-eqz v0, :cond_13

    .line 1308
    .line 1309
    sget-object v0, Lzlf;->a:Lzlf;

    .line 1310
    .line 1311
    :goto_d
    return-object v0

    .line 1312
    :cond_13
    new-instance v0, LwOc;

    .line 1313
    .line 1314
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :sswitch_c
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, LEeh;

    .line 1321
    .line 1322
    iget-object v2, v0, LEeh;->b:Ljava/lang/String;

    .line 1323
    .line 1324
    const-string v3, ""

    .line 1325
    .line 1326
    if-nez v2, :cond_14

    .line 1327
    .line 1328
    move-object v2, v3

    .line 1329
    :cond_14
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    if-nez v0, :cond_15

    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :cond_15
    move-object v3, v0

    .line 1335
    :goto_e
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_17

    .line 1340
    .line 1341
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_16

    .line 1346
    .line 1347
    goto :goto_f

    .line 1348
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1349
    .line 1350
    goto :goto_10

    .line 1351
    :cond_17
    :goto_f
    iget-object v0, v1, LAQ3;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LFQ3;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LFQ3;->d()LxS3;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    iget-object v5, v1, LAQ3;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v5, LCzd;

    .line 1362
    .line 1363
    invoke-virtual {v4, v3, v5}, LxS3;->o(Ljava/lang/String;LCzd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    new-instance v5, Lt73;

    .line 1368
    .line 1369
    const/4 v6, 0x5

    .line 1370
    invoke-direct {v5, v0, v2, v3, v6}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1374
    .line 1375
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1379
    .line 1380
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1381
    .line 1382
    .line 1383
    move-object v0, v2

    .line 1384
    :goto_10
    return-object v0

    .line 1385
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x6 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xb -> :sswitch_6
        0xe -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LgS3;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lwr4;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, p0, v3, v0}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LxW3;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, v0}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LOb4;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lkj4;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v1, v2, p0}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public f()LvC7;
    .locals 1

    .line 1
    iget-object v0, p0, LAQ3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LvC7;

    .line 10
    .line 11
    return-object v0
.end method

.method public varargs g(Lvt4;[Lvt4;)V
    .locals 6

    .line 1
    iget-object v0, p0, LAQ3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJN1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LAQ3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LJN1;

    .line 9
    .line 10
    iget-object v1, v1, LJN1;->b:Ljava/util/LinkedHashMap;

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
    iget-object v4, p0, LAQ3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LJN1;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v3}, LJN1;->a(Lvt4;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v4, v4, LJN1;->b:Ljava/util/LinkedHashMap;

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

.method public h(I)LAQ3;
    .locals 7

    .line 1
    iget-object v0, p0, LAQ3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lm74;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    new-array v2, v2, [Lm74;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    if-eq v3, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    aget-object v6, v0, v3

    .line 21
    .line 22
    aput-object v6, v2, v4

    .line 23
    .line 24
    move v4, v5

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, LAQ3;

    .line 29
    .line 30
    invoke-direct {p1, v2}, LAQ3;-><init>([Lm74;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    check-cast v3, Lmid;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Lmid;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    sget-object v7, Lcom/snap/modules/create_post/CreatePostComponent;->Companion:LEf4;

    .line 28
    .line 29
    iget-object v8, v0, LAQ3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LJf4;

    .line 32
    .line 33
    iget-object v9, v8, LJf4;->A:LLf4;

    .line 34
    .line 35
    invoke-virtual {v9, v6}, LLf4;->c(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v5}, LLf4;->b(Lcom/snap/modules/create_post/CreatePostConfig;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v9, v1}, LLf4;->e(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcj3;->c:Lcj3;

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_1
    invoke-virtual {v9, v5}, LLf4;->d(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v8, LJf4;->b:LLJ;

    .line 76
    .line 77
    iget-object v1, v8, LJf4;->z:LREi;

    .line 78
    .line 79
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, Lcom/snap/composer/networking/ClientProtocol;

    .line 85
    .line 86
    iget-object v1, v8, LJf4;->E:LREi;

    .line 87
    .line 88
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v14, v1

    .line 93
    check-cast v14, Ljy3;

    .line 94
    .line 95
    iget-object v15, v8, LJf4;->f:LwSa;

    .line 96
    .line 97
    iget-object v1, v8, LJf4;->g:Lplk;

    .line 98
    .line 99
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    new-instance v16, Lcom/snap/modules/create_post/LocationDependencies;

    .line 107
    .line 108
    iget-object v2, v8, LJf4;->l:Lz95;

    .line 109
    .line 110
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v22, v2

    .line 115
    .line 116
    check-cast v22, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 117
    .line 118
    sget-object v23, LJc4;->Y:LJc4;

    .line 119
    .line 120
    const-wide/16 v17, 0x0

    .line 121
    .line 122
    const-wide/16 v19, 0x0

    .line 123
    .line 124
    iget-object v2, v8, LJf4;->H:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 125
    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    invoke-direct/range {v16 .. v23}, Lcom/snap/modules/create_post/LocationDependencies;-><init>(DDLcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/networking/GrpcServiceProtocol;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object/from16 v16, v3

    .line 133
    .line 134
    :goto_1
    new-instance v10, LFf4;

    .line 135
    .line 136
    new-instance v2, LVC3;

    .line 137
    .line 138
    iget-object v4, v0, LAQ3;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LqXd;

    .line 141
    .line 142
    const/16 v5, 0x1b

    .line 143
    .line 144
    invoke-direct {v2, v8, v5, v4}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LHf4;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct {v4, v8, v5}, LHf4;-><init>(LJf4;I)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v8, LJf4;->c:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 154
    .line 155
    iget-object v5, v8, LJf4;->u:Lcom/snap/modules/member_roles/MemberRolePresenter;

    .line 156
    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    move-object/from16 v20, v4

    .line 162
    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    invoke-direct/range {v10 .. v20}, LFf4;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/create_post/LocationDependencies;Lcom/snap/modules/member_roles/MemberRolePresenter;Lcom/snap/composer/WebLauncher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LJc4;->Z:LJc4;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v2, v8, LJf4;->a:LZ69;

    .line 174
    .line 175
    invoke-static {v2, v9, v10, v3, v1}, LEf4;->a(LZ69;LLf4;LFf4;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/create_post/CreatePostComponent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v8, LJf4;->B:Lcom/snap/modules/create_post/CreatePostComponent;

    .line 180
    .line 181
    return-object v1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, LAQ3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LhS3;

    .line 12
    .line 13
    iget-object v1, v0, LhS3;->h:LSZ7;

    .line 14
    .line 15
    iget-object v2, p0, LAQ3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LbS3;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LSZ7;->C(LbS3;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, v0, LhS3;->q:J

    .line 23
    .line 24
    iget-object v0, v0, LhS3;->g:Ly0e;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2, p2}, Ly0e;->o(IJLjava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAQ3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj4;

    .line 4
    .line 5
    iget-object v1, v0, Lnj4;->a:LZ69;

    .line 6
    .line 7
    new-instance v2, LM53;

    .line 8
    .line 9
    iget-object v3, p0, LAQ3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lpj4;

    .line 12
    .line 13
    const/16 v4, 0x14

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v0, v4}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
