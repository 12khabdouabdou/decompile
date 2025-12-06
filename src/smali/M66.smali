.class public final LM66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LM77;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lif3;
.implements Lr85;
.implements LxMc;
.implements LQo6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LM66;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LMb5;

    const/16 v0, 0xe

    .line 4
    invoke-direct {p1, v0}, LMb5;-><init>(I)V

    .line 5
    iput-object p1, p0, LM66;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lxr3;->f()Lxr3;

    move-result-object p1

    .line 8
    iput-object p1, p0, LM66;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lgje;

    invoke-static {}, LuU7;->values()[LuU7;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0}, Lgje;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LM66;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LM66;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM66;->a:I

    iput-object p2, p0, LM66;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPBg;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LM66;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, LXT7;->Z:LXT7;

    .line 14
    const-string v1, "FriendSyncTokenRepository"

    .line 15
    invoke-static {v0, v0, v1, p1}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    move-result-object p1

    .line 16
    iput-object p1, p0, LM66;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LM66;->a:I

    .line 30
    new-instance v0, LTy8;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LTy8;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LM66;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LuZ0;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LM66;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LjGe;

    invoke-direct {v0, p1, p2}, LjGe;-><init>(Ljava/io/InputStream;LuZ0;)V

    iput-object v0, p0, LM66;->b:Ljava/lang/Object;

    const/high16 p1, 0x500000

    .line 25
    invoke-virtual {v0, p1}, LjGe;->mark(I)V

    return-void
.end method

.method public constructor <init>(Lt85;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LM66;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    iget-object p1, p1, Lt85;->a:Ljava/util/HashMap;

    .line 29
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LM66;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LM66;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LjO6;

    .line 7
    .line 8
    iget-object v0, p0, LM66;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlS1;

    .line 11
    .line 12
    iget-object v2, v0, LlS1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkw8;

    .line 15
    .line 16
    iget-object v3, v0, LlS1;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, LgO6;

    .line 20
    .line 21
    iget-object v3, v0, LlS1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    check-cast v7, LgO6;

    .line 25
    .line 26
    iget-object v3, v0, LlS1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lkw8;

    .line 29
    .line 30
    iget-object v4, v0, LlS1;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lkw8;

    .line 33
    .line 34
    iget-object v5, v0, LlS1;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lkw8;

    .line 37
    .line 38
    iget-object v0, v0, LlS1;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, LWZj;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, LjO6;-><init>(Lkw8;Lkw8;Lkw8;Lkw8;LgO6;LgO6;LWZj;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    new-instance v0, Lsd5;

    .line 48
    .line 49
    iget-object v1, p0, LM66;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lge2;

    .line 52
    .line 53
    iget-object v2, v1, Lge2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LfO6;

    .line 56
    .line 57
    iget-object v1, v1, Lge2;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LWZj;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lsd5;-><init>(LfO6;LWZj;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LM66;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LM5f;

    .line 11
    .line 12
    iget-boolean v2, v0, LM5f;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lhad;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v2, LM5f;->b:LM5f;

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    sget-object v2, LM5f;->c:LM5f;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    iget-object v3, v1, LM66;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LFKa;

    .line 44
    .line 45
    iget-object v4, v3, LFKa;->j1:Lbke;

    .line 46
    .line 47
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LLv7;

    .line 52
    .line 53
    iget-object v4, v4, LLv7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->l0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, LFKa;->w1:LBre;

    .line 71
    .line 72
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 86
    .line 87
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, LFKa;->y0:LrH9;

    .line 91
    .line 92
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LGKa;

    .line 97
    .line 98
    check-cast v3, LLKa;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, LLKa;->f(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 105
    .line 106
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lyua;

    .line 110
    .line 111
    const/16 v4, 0xf

    .line 112
    .line 113
    invoke-direct {v2, v4, v0}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :sswitch_0
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    new-instance v2, LAT8;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v2, v3, v0}, LAT8;-><init>(ILjava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LM66;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :sswitch_1
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, v1, LM66;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LgR8;

    .line 152
    .line 153
    iget-object v3, v2, LgR8;->l0:Lrn0;

    .line 154
    .line 155
    new-instance v3, LdR8;

    .line 156
    .line 157
    invoke-direct {v3, v2, v0}, LdR8;-><init>(LgR8;F)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :sswitch_2
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lhad;

    .line 169
    .line 170
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LgQ8;

    .line 173
    .line 174
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v3, v1, LM66;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LcR8;

    .line 185
    .line 186
    iget-object v3, v3, LcR8;->t:LVW1;

    .line 187
    .line 188
    invoke-interface {v3}, LVW1;->w()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    instance-of v3, v2, LeQ8;

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    check-cast v2, LeQ8;

    .line 199
    .line 200
    iget-object v2, v2, LeQ8;->a:LdQ8;

    .line 201
    .line 202
    instance-of v2, v2, LbQ8;

    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    :cond_3
    if-eqz v0, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    const/4 v0, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 212
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :sswitch_3
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Long;

    .line 220
    .line 221
    iget-object v2, v1, LM66;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LsJ7;

    .line 224
    .line 225
    iget-object v3, v2, LsJ7;->u:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    iget-object v6, v2, LsJ7;->e:LOd1;

    .line 234
    .line 235
    iget-object v6, v6, LOd1;->c:LF06;

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5, v0, v6}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v3, LfX1;

    .line 242
    .line 243
    const/4 v4, 0x4

    .line 244
    invoke-direct {v3, v4, v2}, LfX1;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 248
    .line 249
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :sswitch_4
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v4, v3

    .line 279
    check-cast v4, Lqf7;

    .line 280
    .line 281
    invoke-virtual {v4}, Lqf7;->f()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    iget-object v6, v1, LM66;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, LVf7;

    .line 288
    .line 289
    iget-object v6, v6, LVf7;->d:LB73;

    .line 290
    .line 291
    check-cast v6, LOze;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    cmp-long v8, v4, v6

    .line 301
    .line 302
    if-gez v8, :cond_6

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :sswitch_5
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lqxi;

    .line 317
    .line 318
    new-instance v2, LfT6;

    .line 319
    .line 320
    new-instance v3, LBgi;

    .line 321
    .line 322
    iget-object v4, v1, LM66;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LiT6;

    .line 325
    .line 326
    iget-object v5, v4, LiT6;->c:Lnwe;

    .line 327
    .line 328
    invoke-direct {v3, v0, v5}, LBgi;-><init>(Lqxi;Lnwe;)V

    .line 329
    .line 330
    .line 331
    iget v6, v0, Lqxi;->c:I

    .line 332
    .line 333
    iget v7, v0, Lqxi;->t:F

    .line 334
    .line 335
    iget-object v0, v4, LiT6;->b:LB73;

    .line 336
    .line 337
    iget-object v5, v4, LiT6;->c:Lnwe;

    .line 338
    .line 339
    move-object v4, v0

    .line 340
    invoke-direct/range {v2 .. v7}, LfT6;-><init>(LBgi;LB73;Lnwe;IF)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :sswitch_6
    move-object/from16 v2, p1

    .line 345
    .line 346
    check-cast v2, LkZf;

    .line 347
    .line 348
    const-string v3, ", error="

    .line 349
    .line 350
    iget-object v0, v1, LM66;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LqB6;

    .line 353
    .line 354
    invoke-virtual {v0}, LqB6;->b()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v5, v0, LqB6;->b:Ljava/lang/Object;

    .line 359
    .line 360
    :try_start_0
    invoke-virtual {v2, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 364
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v0}, LqB6;->b()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v7, v0, LqB6;->a:LtB6;

    .line 375
    .line 376
    const-class v8, LtB6;

    .line 377
    .line 378
    :try_start_1
    invoke-virtual {v2, v7, v8}, LkZf;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Lhad;

    .line 387
    .line 388
    invoke-direct {v2, v4, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    array-length v5, v4

    .line 398
    const/4 v8, 0x0

    .line 399
    :goto_6
    const-string v9, ", config="

    .line 400
    .line 401
    if-ge v8, v5, :cond_8

    .line 402
    .line 403
    aget-object v10, v4, v8

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    const/4 v12, 0x1

    .line 410
    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :try_start_2
    invoke-virtual {v2, v10}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 418
    .line 419
    .line 420
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :catch_1
    move-exception v0

    .line 424
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v8, "Error in serializing field "

    .line 433
    .line 434
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v8, " to json string for durable job config "

    .line 441
    .line 442
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v8, "Error in serializing to json string (after trying every field) for durable job config "

    .line 477
    .line 478
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :catch_2
    move-exception v0

    .line 505
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    new-instance v7, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v8, "Error in serializing to json string for durable job metadata "

    .line 514
    .line 515
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v4, ", metadata="

    .line 522
    .line 523
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :sswitch_7
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, LNz6;

    .line 546
    .line 547
    invoke-virtual {v0}, LNz6;->c()LMz6;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v3, v1, LM66;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LPz6;

    .line 554
    .line 555
    iget-object v4, v3, LPz6;->d:Lrn0;

    .line 556
    .line 557
    iget-object v4, v3, LPz6;->f:LXfi;

    .line 558
    .line 559
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v6, 0x1

    .line 571
    if-eqz v4, :cond_9

    .line 572
    .line 573
    iget-object v3, v3, LPz6;->e:LXfi;

    .line 574
    .line 575
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_9

    .line 586
    .line 587
    const/4 v8, 0x1

    .line 588
    goto :goto_7

    .line 589
    :cond_9
    const/4 v8, 0x0

    .line 590
    :goto_7
    invoke-virtual {v0}, LNz6;->a()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    sget-object v15, Lqaa;->X:Lqaa;

    .line 595
    .line 596
    move-object v4, v15

    .line 597
    sget-object v15, Lqaa;->a:Lqaa;

    .line 598
    .line 599
    if-eqz v3, :cond_10

    .line 600
    .line 601
    if-eq v3, v6, :cond_f

    .line 602
    .line 603
    const/4 v5, 0x2

    .line 604
    if-eq v3, v5, :cond_e

    .line 605
    .line 606
    const/4 v5, 0x3

    .line 607
    if-eq v3, v5, :cond_d

    .line 608
    .line 609
    const/4 v5, 0x5

    .line 610
    if-eq v3, v5, :cond_c

    .line 611
    .line 612
    const/4 v5, 0x6

    .line 613
    if-eq v3, v5, :cond_b

    .line 614
    .line 615
    const/16 v4, 0x8

    .line 616
    .line 617
    if-ne v3, v4, :cond_a

    .line 618
    .line 619
    new-instance v7, LLz6;

    .line 620
    .line 621
    const-wide v13, 0xdbc4459bdL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    const/16 v16, 0x1978

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v10, 0x1

    .line 630
    const/4 v11, 0x1

    .line 631
    const/4 v12, 0x0

    .line 632
    invoke-direct/range {v7 .. v16}, LLz6;-><init>(ZZZZLjava/lang/String;JLqaa;I)V

    .line 633
    .line 634
    .line 635
    :goto_8
    move-object v3, v7

    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-virtual {v0}, LNz6;->a()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const-string v3, "Add a branch for the new state ["

    .line 645
    .line 646
    const-string v4, "]"

    .line 647
    .line 648
    invoke-static {v3, v0, v4}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v2

    .line 656
    :cond_b
    new-instance v7, LLz6;

    .line 657
    .line 658
    const-wide v13, 0xdbc4459bdL

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    const/16 v16, 0x19f8

    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    const/4 v10, 0x1

    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    move-object v15, v4

    .line 670
    invoke-direct/range {v7 .. v16}, LLz6;-><init>(ZZZZLjava/lang/String;JLqaa;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_c
    new-instance v7, LLz6;

    .line 675
    .line 676
    const-wide v13, 0xdbc4459bdL

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    const/16 v16, 0x18f8

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v10, 0x1

    .line 685
    const/4 v11, 0x0

    .line 686
    const-string v12, "horizontal"

    .line 687
    .line 688
    invoke-direct/range {v7 .. v16}, LLz6;-><init>(ZZZZLjava/lang/String;JLqaa;I)V

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_d
    move-object v15, v4

    .line 693
    new-instance v7, LLz6;

    .line 694
    .line 695
    const-wide v13, 0xdbc4459bdL

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    const/16 v16, 0x19fc

    .line 701
    .line 702
    const/4 v9, 0x1

    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v11, 0x0

    .line 705
    const/4 v12, 0x0

    .line 706
    invoke-direct/range {v7 .. v16}, LLz6;-><init>(ZZZZLjava/lang/String;JLqaa;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_e
    new-instance v7, LLz6;

    .line 711
    .line 712
    const-wide v13, 0xdbc4459bdL

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    const/16 v16, 0x19fc

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    invoke-direct/range {v7 .. v16}, LLz6;-><init>(ZZZZLjava/lang/String;JLqaa;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_f
    new-instance v8, LLz6;

    .line 728
    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    const/16 v17, 0x1fff

    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    const/4 v10, 0x0

    .line 735
    const/4 v11, 0x0

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const-wide/16 v14, 0x0

    .line 739
    .line 740
    invoke-direct/range {v8 .. v17}, LLz6;-><init>(ZZZZLjava/lang/String;JLqaa;I)V

    .line 741
    .line 742
    .line 743
    move-object v3, v8

    .line 744
    goto :goto_b

    .line 745
    :cond_10
    move-object v3, v15

    .line 746
    move-object v15, v4

    .line 747
    new-instance v16, LLz6;

    .line 748
    .line 749
    iget-boolean v4, v2, LMz6;->b:Z

    .line 750
    .line 751
    if-eqz v4, :cond_11

    .line 752
    .line 753
    if-eqz v8, :cond_11

    .line 754
    .line 755
    const/16 v17, 0x1

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_11
    const/16 v17, 0x0

    .line 759
    .line 760
    :goto_9
    iget-boolean v4, v2, LMz6;->t:Z

    .line 761
    .line 762
    iget-boolean v5, v2, LMz6;->Z:Z

    .line 763
    .line 764
    iget-boolean v6, v2, LMz6;->j0:Z

    .line 765
    .line 766
    iget-object v7, v2, LMz6;->i0:Ljava/lang/String;

    .line 767
    .line 768
    iget-wide v8, v2, LMz6;->c:J

    .line 769
    .line 770
    invoke-static {v8, v9}, Lwak;->e(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v22

    .line 774
    iget-boolean v8, v2, LMz6;->b:Z

    .line 775
    .line 776
    if-eqz v8, :cond_12

    .line 777
    .line 778
    iget-boolean v8, v2, LMz6;->t:Z

    .line 779
    .line 780
    if-eqz v8, :cond_12

    .line 781
    .line 782
    move-object/from16 v24, v15

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_12
    move-object/from16 v24, v3

    .line 786
    .line 787
    :goto_a
    const/16 v25, 0x1878

    .line 788
    .line 789
    move/from16 v18, v4

    .line 790
    .line 791
    move/from16 v19, v5

    .line 792
    .line 793
    move/from16 v20, v6

    .line 794
    .line 795
    move-object/from16 v21, v7

    .line 796
    .line 797
    invoke-direct/range {v16 .. v25}, LLz6;-><init>(ZZZZLjava/lang/String;JLqaa;I)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v3, v16

    .line 801
    .line 802
    :goto_b
    invoke-virtual {v0}, LNz6;->d()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-virtual {v0}, LNz6;->a()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-nez v5, :cond_13

    .line 811
    .line 812
    iget-boolean v4, v2, LMz6;->e0:Z

    .line 813
    .line 814
    iget-boolean v5, v2, LMz6;->f0:Z

    .line 815
    .line 816
    iget-boolean v6, v2, LMz6;->g0:Z

    .line 817
    .line 818
    iget-boolean v7, v2, LMz6;->h0:Z

    .line 819
    .line 820
    invoke-virtual {v0}, LNz6;->b()Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    invoke-static/range {v3 .. v8}, LLz6;->a(LLz6;ZZZZZ)LLz6;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_c

    .line 829
    :cond_13
    move v2, v4

    .line 830
    invoke-static {v2}, Lnuk;->b(I)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-static {v2}, Lnuk;->c(I)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    invoke-static {v2}, Lnuk;->d(I)Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    invoke-static {v2}, Lnuk;->e(I)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    invoke-virtual {v0}, LNz6;->b()Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    invoke-static/range {v3 .. v8}, LLz6;->a(LLz6;ZZZZZ)LLz6;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_c
    return-object v0

    .line 855
    :sswitch_8
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, LbC6;

    .line 858
    .line 859
    iget-object v2, v1, LM66;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, LrB6;

    .line 862
    .line 863
    iget-object v7, v2, LrB6;->c:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v3, v2, LrB6;->j:[B

    .line 866
    .line 867
    if-eqz v3, :cond_16

    .line 868
    .line 869
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 870
    .line 871
    new-instance v5, Ljava/lang/String;

    .line 872
    .line 873
    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 874
    .line 875
    .line 876
    iget-object v8, v2, LrB6;->b:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v3, v2, LrB6;->i:[B

    .line 879
    .line 880
    if-eqz v3, :cond_15

    .line 881
    .line 882
    new-instance v6, Ljava/lang/String;

    .line 883
    .line 884
    invoke-direct {v6, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 885
    .line 886
    .line 887
    iget-wide v2, v2, LrB6;->k:J

    .line 888
    .line 889
    long-to-int v9, v2

    .line 890
    iget-object v4, v0, LbC6;->n:LBgi;

    .line 891
    .line 892
    sget-object v0, LXRg;->a:LWRg;

    .line 893
    .line 894
    const-string v2, "DurableJobFactory:recreate"

    .line 895
    .line 896
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    :try_start_3
    invoke-virtual {v4, v7}, LBgi;->q(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    new-instance v3, LGB6;

    .line 905
    .line 906
    invoke-direct/range {v3 .. v9}, LGB6;-><init>(LBgi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 910
    .line 911
    invoke-direct {v4, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 915
    .line 916
    .line 917
    return-object v4

    .line 918
    :catchall_0
    move-exception v0

    .line 919
    sget-object v3, LXRg;->b:Lzhi;

    .line 920
    .line 921
    if-eqz v3, :cond_14

    .line 922
    .line 923
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 924
    .line 925
    .line 926
    :cond_14
    throw v0

    .line 927
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 928
    .line 929
    const-string v2, "Invalid job config"

    .line 930
    .line 931
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    const-string v2, "Invalid job metadata"

    .line 938
    .line 939
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :sswitch_9
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, LzT8;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    const/4 v2, 0x1

    .line 952
    iget-object v3, v1, LM66;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LN66;

    .line 955
    .line 956
    if-eqz v0, :cond_19

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    if-eq v0, v2, :cond_17

    .line 960
    .line 961
    const/4 v2, 0x2

    .line 962
    if-ne v0, v2, :cond_18

    .line 963
    .line 964
    invoke-static {v3, v4}, LN66;->a(LN66;Z)V

    .line 965
    .line 966
    .line 967
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 968
    .line 969
    iget-object v2, v3, LN66;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 970
    .line 971
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_17
    const/4 v2, 0x0

    .line 975
    goto :goto_d

    .line 976
    :cond_18
    new-instance v0, LFzc;

    .line 977
    .line 978
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_19
    invoke-static {v3, v2}, LN66;->a(LN66;Z)V

    .line 983
    .line 984
    .line 985
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 986
    .line 987
    iget-object v3, v3, LN66;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 988
    .line 989
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LM66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjGe;

    .line 4
    .line 5
    invoke-virtual {v0}, LjGe;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()LRo6;
    .locals 4

    .line 1
    iget-object v0, p0, LM66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTy8;

    .line 4
    .line 5
    iget-object v0, v0, LTy8;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    const-string v3, "image_manager_disk_cache"

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    return-object v1

    .line 40
    :cond_3
    :goto_2
    invoke-static {v2}, Lpn;->b(Ljava/io/File;)Lpn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjGe;

    .line 4
    .line 5
    invoke-virtual {v0}, LjGe;->reset()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LM66;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Llq7;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    const-string v1, "="

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, Llq7;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public f()LZ69;
    .locals 6

    .line 1
    iget-object v0, p0, LM66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxr3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxr3;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/AbstractCollection;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LpL6;->Z:LpL6;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lge2;

    .line 22
    .line 23
    check-cast v0, Lur3;

    .line 24
    .line 25
    iget-object v2, v0, Lur3;->a:Lxr3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lxr3;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v1, v2, v3}, Lge2;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lur3;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {v3}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v2

    .line 80
    move v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, LZ69;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v1, v3}, Lge2;->b(Z)LDMe;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, v2}, LZ69;-><init>(LDMe;I)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public g(Landroid/view/View;LOYj;)LOYj;
    .locals 9

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p2, LOYj;->a:LMYj;

    .line 4
    .line 5
    invoke-virtual {v0}, LMYj;->j()LOm9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LOm9;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, LMYj;->j()LOm9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, LOm9;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, LMYj;->j()LOm9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, LOm9;->c:I

    .line 22
    .line 23
    invoke-virtual {v0}, LMYj;->j()LOm9;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, LOm9;->d:I

    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LMYj;->e()LVp6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1c

    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LVp6;->a:Landroid/view/DisplayCutout;

    .line 46
    .line 47
    invoke-static {v0}, LUp6;->f(Landroid/view/DisplayCutout;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, LM66;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LSm9;

    .line 56
    .line 57
    iget-object v3, v2, LSm9;->a:Lbke;

    .line 58
    .line 59
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LrYj;

    .line 64
    .line 65
    iget-object v3, v3, LrYj;->c:LhYj;

    .line 66
    .line 67
    iget-object v4, v2, LSm9;->b:LeNe;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v5, LlYj;->Z:LlYj;

    .line 75
    .line 76
    iget-object v6, v3, LhYj;->b:LCq9;

    .line 77
    .line 78
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    :cond_1
    sget-object v5, LiYj;->t:LiYj;

    .line 87
    .line 88
    iget-object v3, v3, LhYj;->a:Lew8;

    .line 89
    .line 90
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    :cond_2
    iget-object v1, v2, LSm9;->d:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v5, LDIj;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v6, 0x17

    .line 108
    .line 109
    if-lt v5, v6, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, LuIj;->a(Landroid/view/View;)LOYj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v1}, LtIj;->j(Landroid/view/View;)LOYj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, LOYj;->a:LMYj;

    .line 123
    .line 124
    invoke-virtual {v1}, LMYj;->h()LOm9;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v1, v1, LOm9;->d:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v1, v3

    .line 136
    :goto_2
    if-eqz v1, :cond_5

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object v1, v2, LSm9;->e:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v2, LSm9;->e:Ljava/lang/Integer;

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    if-gt v5, v1, :cond_a

    .line 162
    .line 163
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iget-object v8, v2, LSm9;->f:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v8, v1, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    .line 173
    .line 174
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    iget-object v7, v2, LSm9;->g:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v7, v1, v0, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LSm9;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, LSm9;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LSm9;->c:LUX;

    .line 196
    .line 197
    iget-object v1, v2, LSm9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v0, v8}, LUX;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Li7j;->a:Li7j;

    .line 209
    .line 210
    :cond_7
    if-nez v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LSm9;->k:LYug;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    invoke-virtual {v0, p1}, LYug;->e(I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v0, 0x1e

    .line 231
    .line 232
    if-lt p1, v0, :cond_b

    .line 233
    .line 234
    iget-object p1, v2, LSm9;->k:LYug;

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p2}, LOYj;->f()Landroid/view/WindowInsets;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    iget-object v0, v2, LSm9;->k:LYug;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0, p1}, LYug;->g(Landroid/view/WindowInsets;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-object p2
.end method

.method public h(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\t"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v0, v1, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, LM66;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lgje;

    .line 79
    .line 80
    iget-object v2, v2, Lgje;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [Ljava/lang/Enum;

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_2
    if-ge v4, v3, :cond_3

    .line 87
    .line 88
    aget-object v5, v2, v4

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    check-cast v5, LuU7;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    const-string v0, "Array contains no element matching the predicate."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    invoke-static {p1}, LH3k;->g(Ljava/util/ArrayList;)LPU7;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LPU7;

    .line 2
    .line 3
    new-instance v0, Llq7;

    .line 4
    .line 5
    const-string v1, "\t"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, Llq7;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpz9;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0}, Lpz9;-><init>(Llq7;Llq7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LPU7;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LuU7;

    .line 48
    .line 49
    iget-object v3, p0, LM66;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lgje;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, v0}, Llq7;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, LXm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LXm0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    :cond_2
    iget-object v2, p0, LM66;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ldzc;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ldzc;->a(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const-string v1, "no_network"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of v2, p1, LDS8;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast p1, LDS8;

    .line 38
    .line 39
    invoke-virtual {p1}, LDS8;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v1, "http_"

    .line 44
    .line 45
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    instance-of v2, p1, Lexh;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    check-cast p1, Lexh;

    .line 55
    .line 56
    invoke-virtual {p1}, Lexh;->a()Lywh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lywh;->e()Llwh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "grpc_"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    instance-of v2, p1, Lqtc;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    check-cast p1, Lqtc;

    .line 84
    .line 85
    invoke-virtual {p1}, Lqtc;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-string v1, "cronet_"

    .line 90
    .line 91
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_6
    :goto_1
    if-nez v1, :cond_a

    .line 96
    .line 97
    invoke-static {v0}, LmHe;->f(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    const-string p1, "disk"

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_7
    instance-of p1, v0, Landroid/database/SQLException;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    const-string p1, "sql"

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_8
    instance-of p1, v0, Ljava/io/IOException;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    const-string p1, "io"

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_9
    const-string p1, "unknown"

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_a
    return-object v1
.end method

.method public k(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v0, p1}, LM66;->e(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lsc5;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM66;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxr3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxr3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lxr3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUAg;

    .line 4
    .line 5
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJBg;

    .line 10
    .line 11
    check-cast v0, LKBg;

    .line 12
    .line 13
    iget-object v0, v0, LKBg;->M:LJd;

    .line 14
    .line 15
    const v1, 0x14c56344

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LIh6;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 30
    .line 31
    const-string v4, "INSERT OR REPLACE INTO FriendSyncState(_id, token)  VALUES(1, ?)"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {p1, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 35
    .line 36
    .line 37
    sget-object p1, LBR7;->e0:LBR7;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp36;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    iget-object v0, v0, Lp36;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LA33;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA33;->c(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v1, v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-byte v0, v0, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    const-string v0, "Array is empty."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
