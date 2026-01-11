.class public final LZpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LnM3;
.implements LCu9;
.implements LAb9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LZpk;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->f1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, LZpk;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, LZpk;->c:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, LWpa;->a:LWpa;

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 14
    new-instance v0, Lr72;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lr72;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 15
    sget-object v0, LRp5;->j0:LRp5;

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LZpk;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LZpk;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LZpk;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Lp66;

    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Lp66;-><init>(LErf;I)V

    .line 29
    iput-object v0, p0, LZpk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZpk;->a:I

    iput-object p1, p0, LZpk;->b:Ljava/lang/Object;

    iput-object p3, p0, LZpk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LJp0;)V
    .locals 5

    const/4 p2, 0x2

    iput p2, p0, LZpk;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZpk;->b:Ljava/lang/Object;

    .line 32
    new-instance p2, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 35
    const-class v3, Lcom/snap/content/UriHandlerPathSpec;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/snap/content/UriHandlerPathSpec;

    .line 37
    sget-object v3, LlLf;->j0:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v2}, Lcom/snap/content/UriHandlerPathSpec;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AUTHORITY is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    .line 40
    :cond_2
    iput-object p2, p0, LZpk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq25;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LZpk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZpk;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LRz5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, LZpk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtM3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LZpk;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LZpk;->c:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, LtM3;->a:LrM3;

    .line 24
    invoke-interface {p1}, LrM3;->observe()LnM3;

    move-result-object p1

    iput-object p1, p0, LZpk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, p0, LZpk;->a:I

    .line 9
    .line 10
    sparse-switch v6, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, LO0f;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, LwH3;

    .line 30
    .line 31
    iget-object v0, v7, LwH3;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LD65;

    .line 34
    .line 35
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LcH8;

    .line 40
    .line 41
    sget-object v1, LyTc;->i2:LyTc;

    .line 42
    .line 43
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LfUc;

    .line 49
    .line 50
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    iget-object v2, v0, LfUc;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v10, LKz7;

    .line 59
    .line 60
    invoke-direct {v10, v7, v5}, LKz7;-><init>(LwH3;I)V

    .line 61
    .line 62
    .line 63
    new-instance v11, LKz7;

    .line 64
    .line 65
    invoke-direct {v11, v7, v4}, LKz7;-><init>(LwH3;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, LwH3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ltmc;

    .line 71
    .line 72
    iget-object v2, v1, Ltmc;->a:LOF3;

    .line 73
    .line 74
    sget-object v3, LYRc;->p2:LYRc;

    .line 75
    .line 76
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, LR8c;->e0:LR8c;

    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Ltmc;->a:LOF3;

    .line 88
    .line 89
    sget-object v2, LYRc;->q2:LYRc;

    .line 90
    .line 91
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, LR8c;->Z:LR8c;

    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, LLJ3;

    .line 103
    .line 104
    iget-object v9, v0, LfUc;->a:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    invoke-direct/range {v6 .. v12}, LLJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ler7;->X:Ler7;

    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LCd0;

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    invoke-direct {v0, p1, v1, v7}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ld30;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    invoke-direct {v1, p1, v2, v7}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    :goto_0
    return-object p1

    .line 146
    :sswitch_0
    check-cast p1, Lmid;

    .line 147
    .line 148
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LZ0g;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    new-instance v4, Lth7;

    .line 157
    .line 158
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v8, v0

    .line 161
    check-cast v8, Lxh7;

    .line 162
    .line 163
    iget-wide v5, p1, LZ0g;->b:J

    .line 164
    .line 165
    iget v7, p1, LZ0g;->c:I

    .line 166
    .line 167
    iget-wide v9, p1, LZ0g;->d:J

    .line 168
    .line 169
    iget-wide v11, p1, LZ0g;->e:J

    .line 170
    .line 171
    invoke-direct/range {v4 .. v12}, Lth7;-><init>(JILxh7;JJ)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Luh7;

    .line 175
    .line 176
    iget-object v1, p1, LZ0g;->f:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object p1, p1, LZ0g;->g:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, Luh7;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LBh7;

    .line 184
    .line 185
    iget-object p1, p0, LZpk;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LHrh;

    .line 188
    .line 189
    iget-object p1, p1, LHrh;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, LR93;

    .line 192
    .line 193
    check-cast p1, LFRe;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-direct {v3, v4, v1, v2, v0}, LBh7;-><init>(Lth7;JLuh7;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    iget-object v2, p0, LZpk;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lk47;

    .line 215
    .line 216
    iget v3, v2, Lk47;->b:I

    .line 217
    .line 218
    iget-object v5, p0, LZpk;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    iget v6, v2, Lk47;->X:I

    .line 225
    .line 226
    if-le v6, v3, :cond_3

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 235
    .line 236
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 240
    .line 241
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    move-object p1, v0

    .line 251
    goto :goto_2

    .line 252
    :cond_3
    iget-object v3, v2, Lk47;->t:Lod6;

    .line 253
    .line 254
    iget-object v3, v3, Lod6;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_4

    .line 269
    .line 270
    iget p1, v2, Lk47;->X:I

    .line 271
    .line 272
    iget v3, v2, Lk47;->c:I

    .line 273
    .line 274
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 279
    .line 280
    int-to-double v7, p1

    .line 281
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    double-to-long v5, v5

    .line 286
    iget p1, v2, Lk47;->X:I

    .line 287
    .line 288
    add-int/2addr p1, v4

    .line 289
    iput p1, v2, Lk47;->X:I

    .line 290
    .line 291
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 296
    .line 297
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    iget-object v2, v2, Lk47;->a:LA36;

    .line 302
    .line 303
    invoke-direct {v3, v0, v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    move-object p1, v3

    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 315
    .line 316
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 320
    .line 321
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 326
    .line 327
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :goto_2
    return-object p1

    .line 332
    :sswitch_2
    move-object v6, p1

    .line 333
    check-cast v6, LBF6;

    .line 334
    .line 335
    iget-object p1, p0, LZpk;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, LZd;

    .line 338
    .line 339
    iget-object v8, p1, LZd;->a:LOE6;

    .line 340
    .line 341
    iget-object v0, v8, LOE6;->a:LRE6;

    .line 342
    .line 343
    iget-object v1, p0, LZpk;->c:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v4, v1

    .line 346
    check-cast v4, LzF6;

    .line 347
    .line 348
    iget-object v1, v4, LzF6;->m:LWE6;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, LRE6;->o()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    new-instance v3, LsF6;

    .line 358
    .line 359
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v5, v0

    .line 362
    check-cast v5, LZd;

    .line 363
    .line 364
    invoke-direct/range {v3 .. v8}, LsF6;-><init>(LzF6;LZd;LBF6;ZLOE6;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lbph;

    .line 373
    .line 374
    invoke-direct {v1, v4, v6, p1, v2}, Lbph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 378
    .line 379
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Laqk;

    .line 383
    .line 384
    invoke-direct {v0, v4, p1, v6, v2}, Laqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 388
    .line 389
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Llqk;

    .line 393
    .line 394
    invoke-direct {v0, v4, p1, v6, v2}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 398
    .line 399
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, LtF6;

    .line 403
    .line 404
    invoke-direct {v0, v7, v6, v8}, LtF6;-><init>(ZLBF6;LOE6;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 408
    .line 409
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :sswitch_3
    check-cast p1, Lwsi;

    .line 414
    .line 415
    iget-object p1, p0, LZpk;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, LhD6;

    .line 418
    .line 419
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LnJe;

    .line 422
    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    iget-object p1, p1, LhD6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 426
    .line 427
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 435
    .line 436
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_6
    iget-object v1, p1, LhD6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 441
    .line 442
    :goto_3
    return-object v1

    .line 443
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 444
    .line 445
    iget-object p1, p0, LZpk;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, LBb6;

    .line 448
    .line 449
    invoke-virtual {p1}, LBb6;->f()LzF6;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LPE6;

    .line 456
    .line 457
    new-instance v1, LQE6;

    .line 458
    .line 459
    invoke-direct {v1, v3, v5}, LQE6;-><init>(Ljava/lang/Object;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, LPE6;->c:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, v0, LPE6;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p1, v0, v2, v4, v1}, LzF6;->s(Ljava/lang/String;Ljava/lang/String;ZLQE6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :sswitch_5
    check-cast p1, LVk4;

    .line 472
    .line 473
    iget-object p1, p0, LZpk;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lel4;

    .line 476
    .line 477
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 480
    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    iget-object p1, p1, Lel4;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 489
    .line 490
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_7
    iget-object v1, p1, Lel4;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 495
    .line 496
    :goto_4
    return-object v1

    .line 497
    :sswitch_6
    check-cast p1, LDjj;

    .line 498
    .line 499
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v3, v0

    .line 502
    check-cast v3, LbUd;

    .line 503
    .line 504
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v5, v0

    .line 507
    check-cast v5, Ljava/lang/Boolean;

    .line 508
    .line 509
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v6, p1

    .line 512
    check-cast v6, Ljava/lang/Boolean;

    .line 513
    .line 514
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 515
    .line 516
    iget-object p1, p0, LZpk;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, LmSd;

    .line 519
    .line 520
    iget-object v0, p1, LmSd;->a:LJP9;

    .line 521
    .line 522
    iget-object v1, p0, LZpk;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LMJ3;

    .line 525
    .line 526
    iget-object v2, v1, LMJ3;->a:LfSd;

    .line 527
    .line 528
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 533
    .line 534
    iget-object v1, v1, LMJ3;->a:LfSd;

    .line 535
    .line 536
    iget-object p1, p1, LmSd;->c:Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    new-instance v1, LLJ3;

    .line 545
    .line 546
    iget-object v2, p0, LZpk;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LmSd;

    .line 549
    .line 550
    iget-object v4, p0, LZpk;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LMJ3;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-direct/range {v1 .. v7}, LLJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    return-object p1

    .line 563
    :sswitch_7
    check-cast p1, Lxj1;

    .line 564
    .line 565
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LOa3;

    .line 568
    .line 569
    iget-object v1, v0, LOa3;->g:LJp0;

    .line 570
    .line 571
    new-instance v1, LJa3;

    .line 572
    .line 573
    iget-object v2, p0, LZpk;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LhH1;

    .line 576
    .line 577
    invoke-direct {v1, v0, p1, v2, v5}, LJa3;-><init>(LOa3;Lxj1;LhH1;I)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 581
    .line 582
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, LJa3;

    .line 586
    .line 587
    invoke-direct {v1, v0, p1, v2, v4}, LJa3;-><init>(LOa3;Lxj1;LhH1;I)V

    .line 588
    .line 589
    .line 590
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 591
    .line 592
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 596
    .line 597
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :sswitch_8
    check-cast p1, Lewj;

    .line 602
    .line 603
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 604
    .line 605
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 608
    .line 609
    iget-object v1, p0, LZpk;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    return-object p1

    .line 621
    :sswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 622
    .line 623
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LUg1;

    .line 626
    .line 627
    iget-object v1, v0, LUg1;->e:Ly45;

    .line 628
    .line 629
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LXg1;

    .line 634
    .line 635
    iget-object v2, p0, LZpk;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, LTg1;

    .line 638
    .line 639
    invoke-virtual {v1, v2, v3, p1}, LXg1;->a(Lji1;LRlf;Ljava/lang/Throwable;)Lli1;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v0, v0, LUg1;->a:LFi1;

    .line 644
    .line 645
    iget-object v0, v0, LFi1;->I:LREi;

    .line 646
    .line 647
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_9

    .line 658
    .line 659
    iget-object v0, v1, Lli1;->h:LREi;

    .line 660
    .line 661
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_8

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 675
    .line 676
    const-string v1, "Upload failed because of a non-network exception!"

    .line 677
    .line 678
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_9
    :goto_5
    return-object v1

    .line 683
    :sswitch_a
    check-cast p1, LDpd;

    .line 684
    .line 685
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Boolean;

    .line 688
    .line 689
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, Ljava/lang/Long;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_a

    .line 698
    .line 699
    iget-object v2, p0, LZpk;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LN40;

    .line 702
    .line 703
    iget-object v3, v2, LN40;->a:Li2b;

    .line 704
    .line 705
    iget-object v4, p0, LZpk;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Landroid/app/Activity;

    .line 708
    .line 709
    invoke-interface {v3, v4}, Li2b;->d(Landroid/app/Activity;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_a

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v6

    .line 719
    const-string p1, "AppUpdateHelper"

    .line 720
    .line 721
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    const-string v3, "last_checked"

    .line 726
    .line 727
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 728
    .line 729
    .line 730
    move-result-wide v0

    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 732
    .line 733
    .line 734
    move-result-wide v8

    .line 735
    sub-long v0, v8, v0

    .line 736
    .line 737
    cmp-long v5, v0, v6

    .line 738
    .line 739
    if-lez v5, :cond_a

    .line 740
    .line 741
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-interface {p1, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 750
    .line 751
    .line 752
    iget-object p1, v2, LN40;->a:Li2b;

    .line 753
    .line 754
    invoke-static {p1, v4}, LVIk;->f(Li2b;Landroid/app/Activity;)V

    .line 755
    .line 756
    .line 757
    :cond_a
    sget-object p1, Lewj;->a:Lewj;

    .line 758
    .line 759
    return-object p1

    .line 760
    nop

    .line 761
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0x6 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xf -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LnM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LnM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LnM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LnM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LnM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LnM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr72;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBC8;

    .line 10
    .line 11
    iget-boolean v0, v0, LBC8;->b:Z

    .line 12
    .line 13
    return v0
.end method

.method public l(LQmf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtM3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LtM3;->b(LtM3;LQmf;)LQmf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LnM3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public n(LjX6;LA36;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, p2

    .line 30
    :goto_1
    new-instance p2, LXD5;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p2, v1, p1}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LZpk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LINi;->a:LINi;

    .line 2
    .line 3
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LZpk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lub4;

    .line 10
    .line 11
    invoke-static {v0, v1}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LOAd;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public p()Lwk9;
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->c:Ljava/lang/Object;

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
    check-cast v0, Lwk9;

    .line 10
    .line 11
    return-object v0
.end method

.method public q(LrYk;)V
    .locals 8

    .line 1
    sget-object v0, Lfi7;->a:Lfi7;

    .line 2
    .line 3
    invoke-virtual {p1}, LrYk;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "module"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, p1, LUwi;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "SUCCESS"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v3, p1, LTc7;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LTc7;

    .line 26
    .line 27
    invoke-virtual {v3}, LTc7;->q()Lvi7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lvi7;->a()Ldi7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const-string v4, "status"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LZpk;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LcH8;

    .line 47
    .line 48
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lfi7;->c:Lfi7;

    .line 52
    .line 53
    invoke-virtual {p1}, LrYk;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v2, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, LUwi;

    .line 65
    .line 66
    invoke-virtual {v4}, LUwi;->q()Lei7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v4, p1, LTc7;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const-string v4, "FAILURE"

    .line 80
    .line 81
    :goto_1
    const-string v5, "load_type"

    .line 82
    .line 83
    invoke-virtual {v0, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v6, "sdk_version"

    .line 93
    .line 94
    invoke-virtual {v0, v6, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LrYk;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-interface {v3, v0, v6, v7}, LcH8;->l(LV7c;J)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    sget-object v0, Lfi7;->b:Lfi7;

    .line 107
    .line 108
    invoke-virtual {p1}, LrYk;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, LUwi;

    .line 118
    .line 119
    invoke-virtual {v1}, LUwi;->q()Lei7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v5, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    instance-of v0, p1, LTc7;

    .line 131
    .line 132
    :goto_2
    invoke-static {p1}, LsYk;->g(LrYk;)Lci7;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbe1;

    .line 139
    .line 140
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    new-instance p1, LwOc;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    new-instance p1, LwOc;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public s(Ljava/util/ArrayList;Lag1;)V
    .locals 3

    .line 1
    sget-object v0, Lef1;->y1:Lef1;

    .line 2
    .line 3
    iget-object v1, p2, Lag1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "queue"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lag1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "spectrum"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LZpk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LcH8;

    .line 27
    .line 28
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    sget v0, LPd1;->a:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "List of items must not be empty, and the first item must be a header: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lag1;->a:LFi1;

    .line 53
    .line 54
    invoke-static {p1, v0}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public t(Lag1;)V
    .locals 3

    .line 1
    sget-object v0, Lef1;->a2:Lef1;

    .line 2
    .line 3
    iget-object v1, p1, Lag1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "queue"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lag1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "spectrum"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LZpk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LcH8;

    .line 27
    .line 28
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u(Lhg1;Lag1;)V
    .locals 4

    .line 1
    sget-object v0, Lef1;->Y1:Lef1;

    .line 2
    .line 3
    iget-object v1, p2, Lag1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "queue"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lag1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "spectrum"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LZpk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LcH8;

    .line 27
    .line 28
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    sget v0, LPd1;->a:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " is not an unexpected logging type in for queue "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "."

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lag1;->a:LFi1;

    .line 64
    .line 65
    invoke-static {p1, v0}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
