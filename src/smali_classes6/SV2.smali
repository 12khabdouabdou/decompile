.class public final LSV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ05;LvCb;Lbke;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LSV2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSV2;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LSV2;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LSV2;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, LQnd;->a:LWm0;

    .line 7
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 8
    iput-object p2, p0, LSV2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQH4;LQH4;LQH4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSV2;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LSV2;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LSV2;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LSV2;->d:Ljava/lang/Object;

    .line 37
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 38
    const-string p2, "CheeriosImportEventHandler"

    .line 39
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 40
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 41
    iput-object p2, p0, LSV2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LSV2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LSV2;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LSV2;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LSV2;->d:Ljava/lang/Object;

    .line 22
    sget-object p1, LA46;->a:LWm0;

    .line 23
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 24
    iput-object p2, p0, LSV2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LSV2;->a:I

    iput-object p1, p0, LSV2;->b:Ljava/lang/Object;

    iput-object p2, p0, LSV2;->c:Ljava/lang/Object;

    iput-object p3, p0, LSV2;->d:Ljava/lang/Object;

    iput-object p4, p0, LSV2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;Landroid/content/Context;LwX4;LwX4;LwX4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LSV2;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, LSV2;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LSV2;->c:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LSV2;->d:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, LSV2;->e:Ljava/lang/Object;

    .line 30
    sget-object p2, LkH6;->a:LWm0;

    .line 31
    check-cast p1, LIP5;

    invoke-virtual {p1, p2}, LIP5;->a(LWm0;)LBre;

    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LwX4;LwX4;LwX4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSV2;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LSV2;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LSV2;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LSV2;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 14
    const-string p2, "CreateStoryEventHandler"

    .line 15
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 16
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 17
    iput-object p2, p0, LSV2;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LSV2;Ljava/util/List;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    iget-object v0, p0, LSV2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvCb;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, LqIb;->a:[I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v3, v4, v3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v3, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v2, p2, v4}, LEtk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)Lu72;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, p2, v4, v3}, LEtk;->j(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LRxb;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    :goto_1
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0, v1}, LvCb;->e(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, LLj0;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-direct {p2, p4, p3, p0, v0}, LLj0;-><init>(ZZLjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    iget-object v4, p0, LSV2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/16 v6, 0x1d

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, LSV2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x7

    .line 18
    iget-object v11, p0, LSV2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, p0, LSV2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget v13, p0, LSV2;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Lo3c;

    .line 28
    .line 29
    new-instance v0, Lx1d;

    .line 30
    .line 31
    invoke-direct {v0, p0, v10, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 37
    .line 38
    .line 39
    check-cast v12, LBre;

    .line 40
    .line 41
    invoke-virtual {v12}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Lag7;

    .line 52
    .line 53
    iget-object v0, p1, Lag7;->a:LKf7;

    .line 54
    .line 55
    iget-object v1, v0, LKf7;->d:LT38;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    packed-switch v1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    new-instance p1, LFzc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    check-cast v9, LwX4;

    .line 74
    .line 75
    invoke-virtual {v9}, LwX4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lef7;

    .line 80
    .line 81
    iget-object v2, v1, Lef7;->g:LQN4;

    .line 82
    .line 83
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LB73;

    .line 88
    .line 89
    check-cast v2, LOze;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    new-instance v4, LYe7;

    .line 99
    .line 100
    iget-object v0, v0, LKf7;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v4, v1, v0, v8}, LYe7;-><init>(Lef7;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lef7;->m:LBre;

    .line 111
    .line 112
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v8, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LZe7;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3, v7}, LZe7;-><init>(Lef7;JI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LZi6;

    .line 131
    .line 132
    invoke-direct {v1, v6, p0}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :goto_0
    sget-object v1, LXS5;->j0:LXS5;

    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lu1;->a:Lu1;

    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LY37;

    .line 156
    .line 157
    invoke-direct {v0, p0, v5, p1}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 161
    .line 162
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_3
    check-cast p1, LMf7;

    .line 172
    .line 173
    check-cast v9, LwX4;

    .line 174
    .line 175
    invoke-virtual {v9}, LwX4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LVf7;

    .line 180
    .line 181
    invoke-virtual {v0}, LVf7;->a()V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 185
    .line 186
    check-cast v4, LwX4;

    .line 187
    .line 188
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lef7;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v4, LHx;

    .line 198
    .line 199
    invoke-direct {v4, v3, v0}, LHx;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 203
    .line 204
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, LwX4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LVf7;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v5, LO57;

    .line 217
    .line 218
    invoke-direct {v5, v10, v4}, LO57;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v4, LVf7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 222
    .line 223
    invoke-virtual {v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v4, Lzh6;

    .line 228
    .line 229
    invoke-direct {v4, v3}, Lzh6;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v2, LsL6;->a:LsL6;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 242
    .line 243
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LkS5;->j0:LkS5;

    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 249
    .line 250
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LYP6;

    .line 254
    .line 255
    invoke-direct {v0, p1, v1, p0}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 259
    .line 260
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_4
    check-cast p1, LjH6;

    .line 270
    .line 271
    check-cast v11, LwX4;

    .line 272
    .line 273
    invoke-virtual {v11}, LwX4;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LXyb;

    .line 278
    .line 279
    new-instance v3, LDr6;

    .line 280
    .line 281
    invoke-direct {v3, p0, v0, p1}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v0, LtL3;

    .line 288
    .line 289
    const/16 v4, 0x12

    .line 290
    .line 291
    invoke-direct {v0, v4, v1}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, LVyb;

    .line 295
    .line 296
    iget-object v5, p1, LjH6;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v4, v5, v0, v1, v2}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 302
    .line 303
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, LXyb;->e:LBre;

    .line 307
    .line 308
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 313
    .line 314
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 322
    .line 323
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ltfb;

    .line 327
    .line 328
    const/16 v5, 0xa

    .line 329
    .line 330
    invoke-direct {v0, v5, v3}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 334
    .line 335
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 343
    .line 344
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lusb;

    .line 348
    .line 349
    invoke-direct {v0, v8, v1}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, LNG6;

    .line 357
    .line 358
    invoke-direct {v1, p0, p1}, LNG6;-><init>(LSV2;LjH6;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_5
    check-cast p1, Lz46;

    .line 367
    .line 368
    check-cast v4, Lake;

    .line 369
    .line 370
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v4, v2

    .line 375
    check-cast v4, Lpe7;

    .line 376
    .line 377
    iget-object v2, p1, Lz46;->a:LdHg;

    .line 378
    .line 379
    iget-object v6, v2, LdHg;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v3, v4, Lpe7;->e:Lake;

    .line 382
    .line 383
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lef7;

    .line 388
    .line 389
    invoke-virtual {v3}, Lef7;->e()Lib5;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    new-instance v7, Lzn6;

    .line 394
    .line 395
    iget-object v2, v2, LdHg;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v7, v3, v6, v2, v1}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    const-string v1, "mem:featured_stories:detachSnap"

    .line 401
    .line 402
    invoke-interface {v5, v1, v7}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, LuCb;

    .line 407
    .line 408
    iget-object v7, p1, Lz46;->b:Ljava/lang/String;

    .line 409
    .line 410
    const/16 v8, 0x1b

    .line 411
    .line 412
    move-object v5, v2

    .line 413
    invoke-direct/range {v3 .. v8}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast v12, LBre;

    .line 421
    .line 422
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 427
    .line 428
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 429
    .line 430
    .line 431
    new-instance p1, LKY5;

    .line 432
    .line 433
    const/4 v1, 0x3

    .line 434
    invoke-direct {p1, v1, p0}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v1, LbY5;

    .line 442
    .line 443
    invoke-direct {v1, v0, p0}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_6
    check-cast p1, LGb4;

    .line 452
    .line 453
    check-cast v11, LwX4;

    .line 454
    .line 455
    invoke-virtual {v11}, LwX4;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LvR3;

    .line 460
    .line 461
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 464
    .line 465
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v1, LUN3;->g0:LUN3;

    .line 472
    .line 473
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 474
    .line 475
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, LUx3;

    .line 479
    .line 480
    iget-object v2, p1, LGb4;->a:Ljava/util/Set;

    .line 481
    .line 482
    const/16 v4, 0xe

    .line 483
    .line 484
    invoke-direct {v1, v2, v4, v0}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 488
    .line 489
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lzy3;

    .line 493
    .line 494
    invoke-direct {v1, p0, v6, p1}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 498
    .line 499
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
    .line 501
    .line 502
    check-cast v12, LBre;

    .line 503
    .line 504
    invoke-virtual {v12}, LBre;->g()LF06;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 509
    .line 510
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 518
    .line 519
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
    .line 521
    .line 522
    new-instance p1, LGa4;

    .line 523
    .line 524
    invoke-direct {p1, v7, p0}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 532
    .line 533
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_7
    check-cast p1, LnL3;

    .line 538
    .line 539
    new-instance p1, Lqj3;

    .line 540
    .line 541
    const/16 v0, 0x14

    .line 542
    .line 543
    invoke-direct {p1, v0, p0}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 547
    .line 548
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_8
    check-cast p1, LRV2;

    .line 553
    .line 554
    check-cast v11, LQH4;

    .line 555
    .line 556
    invoke-virtual {v11}, LQH4;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LBT2;

    .line 561
    .line 562
    iget-object v1, v0, LBT2;->s:LXfi;

    .line 563
    .line 564
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LpC3;

    .line 569
    .line 570
    sget-object v2, LI2h;->K0:LI2h;

    .line 571
    .line 572
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v0, v0, LBT2;->h:LBre;

    .line 577
    .line 578
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 583
    .line 584
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 585
    .line 586
    .line 587
    check-cast v12, LBre;

    .line 588
    .line 589
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 594
    .line 595
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, LdR2;

    .line 599
    .line 600
    invoke-direct {v0, p0, v5, p1}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 604
    .line 605
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
