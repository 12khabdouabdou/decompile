.class public final Lee4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXS;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LPO6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFY4;LR05;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lee4;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lee4;->b:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lee4;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, LRT4;

    const/4 p2, 0x0

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 33
    new-instance p2, LRT4;

    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-direct {p2, p0, v0, v1}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 34
    new-instance v0, LRT4;

    const/4 v1, 0x2

    const/16 v2, 0xf

    invoke-direct {v0, p0, v1, v2}, LRT4;-><init>(Ljava/lang/Object;II)V

    .line 35
    new-instance v1, LZ21;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v0, v2}, LZ21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lee4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP78;LM3j;LB73;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lee4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lee4;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lee4;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "TouchHandlingSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LTqc;Lnwf;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lee4;->a:I

    .line 23
    sget-object v0, Lhdg;->Z:Lhdg;

    check-cast p2, LIP5;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "DialogPresenter"

    invoke-static {v0, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Lee4;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lee4;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lee4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWs;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lee4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lee4;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, LgZ5;

    .line 11
    new-instance v0, LSh5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-direct {p1, v0}, LgZ5;-><init>(LSh5;)V

    .line 13
    invoke-static {p1}, Lupa;->I(Lts;)LlGa;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lee4;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, LG1g;->a:LG1g;

    iput-object p1, p0, Lee4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB73;LJG5;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lee4;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lee4;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lee4;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lee4;->t:Ljava/lang/Object;

    .line 20
    sget-object p1, LCSa;->Z:LCSa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p1, "DefaultPhantomConnector"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lee4;->a:I

    iput-object p1, p0, Lee4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lee4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lee4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwH4;LgD;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lee4;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lee4;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lee4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LUs;
    .locals 3

    .line 1
    iget-object v0, p0, Lee4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1g;

    .line 4
    .line 5
    instance-of v1, v0, LH1g;

    .line 6
    .line 7
    iget-object v2, p0, Lee4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LWs;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LH1g;

    .line 14
    .line 15
    invoke-interface {v0, p1, v2}, LH1g;->a(Ljava/lang/String;LWs;)LE1g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, LE1g;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, LE1g;

    .line 25
    .line 26
    iget-object v1, v0, LE1g;->a:LUs;

    .line 27
    .line 28
    check-cast v1, LLda;

    .line 29
    .line 30
    iget-object v1, v1, LLda;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v2}, Lupa;->a(Ljava/lang/String;LWs;)LE1g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v0

    .line 44
    :goto_0
    iput-object p1, p0, Lee4;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, LE1g;->a:LUs;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p1, LFzc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x2

    .line 14
    iget-object v12, v1, Lee4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v1, Lee4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v14, v1, Lee4;->a:I

    .line 19
    .line 20
    packed-switch v14, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lxc6;

    .line 26
    .line 27
    check-cast v13, LTd6;

    .line 28
    .line 29
    iget-object v2, v13, LTd6;->a:LQY7;

    .line 30
    .line 31
    iget-object v3, v1, Lee4;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v3

    .line 34
    check-cast v8, LPd6;

    .line 35
    .line 36
    iget-wide v3, v8, LPd6;->b:J

    .line 37
    .line 38
    iget-object v5, v13, LTd6;->e:LB73;

    .line 39
    .line 40
    move-object v9, v5

    .line 41
    check-cast v9, LOze;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    move-object v7, v12

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, LQY7;->b(JJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v3, v0, Lxc6;->a:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v13, LTd6;->b:LxAc;

    .line 62
    .line 63
    iget-boolean v0, v0, Lxc6;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v4, v13, LTd6;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-wide v6, v8, LPd6;->c:J

    .line 78
    .line 79
    invoke-virtual {v3, v6, v7, v4, v5}, LxAc;->b(JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v13, LTd6;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-wide v5, v8, LPd6;->d:J

    .line 89
    .line 90
    invoke-virtual {v3, v5, v6}, LxAc;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 95
    .line 96
    new-instance v3, Ls76;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-direct {v3, v5, v13}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object v0, LbU5;->Y:LbU5;

    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :goto_2
    return-object v0

    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Ljava/util/Map;

    .line 119
    .line 120
    check-cast v13, LdU5;

    .line 121
    .line 122
    new-instance v0, Ldt5;

    .line 123
    .line 124
    check-cast v12, LiR0;

    .line 125
    .line 126
    iget-object v2, v1, Lee4;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0, v13, v12, v2, v6}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "DefaultStoriesNetworkSyncManager:fetchUnidirectionalFriendStories"

    .line 134
    .line 135
    iget-object v3, v13, LdU5;->E:LUAg;

    .line 136
    .line 137
    invoke-virtual {v3, v2, v0}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_2
    move-object/from16 v3, p1

    .line 143
    .line 144
    check-cast v3, LDeg;

    .line 145
    .line 146
    move-object v5, v13

    .line 147
    check-cast v5, LoQ5;

    .line 148
    .line 149
    iget-object v0, v5, LoQ5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    sget-object v2, LQFa;->a:LQFa;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 160
    .line 161
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LI3k;

    .line 165
    .line 166
    move-object v4, v12

    .line 167
    check-cast v4, Lm3d;

    .line 168
    .line 169
    iget-object v0, v1, Lee4;->t:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, LKP9;

    .line 173
    .line 174
    const/16 v7, 0x15

    .line 175
    .line 176
    invoke-direct/range {v2 .. v7}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 180
    .line 181
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Lhad;

    .line 188
    .line 189
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LwQe;

    .line 192
    .line 193
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LOc0;

    .line 196
    .line 197
    iget-object v3, v0, LOc0;->c:LNc0;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eq v3, v11, :cond_4

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    if-eq v3, v4, :cond_3

    .line 207
    .line 208
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    new-instance v3, LyQe;

    .line 212
    .line 213
    check-cast v13, LtL9;

    .line 214
    .line 215
    iget-object v4, v13, LtL9;->a:Lo09;

    .line 216
    .line 217
    iget-object v0, v0, LOc0;->a:Lo09;

    .line 218
    .line 219
    invoke-direct {v3, v0, v4, v5}, LyQe;-><init>(Lo09;Lu09;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    new-instance v3, LAQe;

    .line 224
    .line 225
    invoke-direct {v3, v0}, LAQe;-><init>(LOc0;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object v0, v1, Lee4;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LWm0;

    .line 231
    .line 232
    check-cast v12, LyO5;

    .line 233
    .line 234
    invoke-virtual {v12, v2, v0, v3}, LyO5;->b(LwQe;LWm0;LEQe;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v2

    .line 244
    :goto_4
    return-object v0

    .line 245
    :pswitch_4
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_5

    .line 260
    .line 261
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_5
    sget-object v5, LHda;->b:LHda;

    .line 266
    .line 267
    check-cast v13, LKda;

    .line 268
    .line 269
    invoke-static {v13, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LIjc;

    .line 290
    .line 291
    iget-object v7, v1, Lee4;->t:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lfkc;

    .line 300
    .line 301
    if-eqz v6, :cond_6

    .line 302
    .line 303
    iget-wide v13, v6, Lfkc;->d:J

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    const-wide/16 v13, 0x0

    .line 307
    .line 308
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, LIjc;

    .line 319
    .line 320
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lfkc;

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    if-eqz v6, :cond_8

    .line 329
    .line 330
    iget-wide v3, v6, Lfkc;->d:J

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    move-wide v3, v15

    .line 334
    :goto_6
    cmp-long v6, v13, v3

    .line 335
    .line 336
    if-lez v6, :cond_7

    .line 337
    .line 338
    move-wide v13, v3

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    check-cast v12, LmK5;

    .line 341
    .line 342
    iget-object v3, v12, LmK5;->d:LgX9;

    .line 343
    .line 344
    invoke-interface {v3, v13, v14, v10}, LgX9;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, LTt5;

    .line 349
    .line 350
    invoke-direct {v4, v2, v12}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v3, LPF5;->B0:LPF5;

    .line 358
    .line 359
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 360
    .line 361
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LBi0;

    .line 365
    .line 366
    invoke-direct {v2, v0, v9}, LBi0;-><init>(Ljava/util/Set;I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 370
    .line 371
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v2

    .line 387
    :goto_7
    return-object v0

    .line 388
    :pswitch_5
    move-object/from16 v2, p1

    .line 389
    .line 390
    check-cast v2, Ljava/io/File;

    .line 391
    .line 392
    check-cast v12, Lh26;

    .line 393
    .line 394
    iget-object v3, v12, Lh26;->t:Ljava/lang/String;

    .line 395
    .line 396
    check-cast v13, LqJ5;

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v4, v1, Lee4;->t:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lf26;

    .line 404
    .line 405
    iget v5, v4, Lf26;->a:I

    .line 406
    .line 407
    if-eq v5, v9, :cond_d

    .line 408
    .line 409
    if-ne v5, v0, :cond_c

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_c
    new-instance v0, Lrxi;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 415
    .line 416
    iget v3, v4, Lf26;->a:I

    .line 417
    .line 418
    const-string v4, "Unsupported model type "

    .line 419
    .line 420
    invoke-static {v3, v4}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v3, LqYb;->t:LqYb;

    .line 428
    .line 429
    invoke-direct {v0, v2, v3}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_d
    :goto_8
    if-ne v5, v9, :cond_e

    .line 434
    .line 435
    invoke-virtual {v4}, Lf26;->a()LV97;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, LV97;->b:LQZb;

    .line 440
    .line 441
    iget-object v0, v0, LQZb;->b:[B

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    if-ne v5, v0, :cond_f

    .line 445
    .line 446
    iget-object v0, v4, Lf26;->b:Lo17;

    .line 447
    .line 448
    move-object v10, v0

    .line 449
    check-cast v10, Lehd;

    .line 450
    .line 451
    :cond_f
    iget-object v0, v10, Lehd;->c:[B

    .line 452
    .line 453
    :goto_9
    new-instance v4, Ljava/io/File;

    .line 454
    .line 455
    const-string v5, ".model"

    .line 456
    .line 457
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_10

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 471
    .line 472
    .line 473
    :cond_10
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 474
    .line 475
    .line 476
    sget v2, Lvq7;->a:I

    .line 477
    .line 478
    array-length v2, v0

    .line 479
    invoke-static {v4, v8}, Lvq7;->f(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :try_start_0
    invoke-virtual {v3, v0, v8, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v2, LiYb;

    .line 494
    .line 495
    invoke-direct {v2, v0}, LiYb;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    move-object v2, v0

    .line 501
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    move-object v4, v0

    .line 504
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :goto_a
    throw v4

    .line 513
    :pswitch_6
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, LjCg;

    .line 516
    .line 517
    check-cast v13, LtI5;

    .line 518
    .line 519
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, LjCg;->X:LCwd;

    .line 523
    .line 524
    iget-object v3, v2, LCwd;->c:LMwd;

    .line 525
    .line 526
    if-nez v3, :cond_11

    .line 527
    .line 528
    new-instance v3, LMwd;

    .line 529
    .line 530
    invoke-direct {v3}, LMwd;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v3, v2, LCwd;->c:LMwd;

    .line 534
    .line 535
    :cond_11
    check-cast v12, Ljava/util/List;

    .line 536
    .line 537
    check-cast v12, Ljava/lang/Iterable;

    .line 538
    .line 539
    instance-of v2, v12, Ljava/util/Collection;

    .line 540
    .line 541
    iget-object v3, v13, LtI5;->t:Ljava/util/List;

    .line 542
    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    move-object v4, v12

    .line 546
    check-cast v4, Ljava/util/Collection;

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_13

    .line 553
    .line 554
    :cond_12
    const/4 v4, 0x0

    .line 555
    goto :goto_b

    .line 556
    :cond_13
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_12

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, LSlb;

    .line 571
    .line 572
    move-object v10, v3

    .line 573
    check-cast v10, Ljava/util/Collection;

    .line 574
    .line 575
    iget-object v14, v13, LtI5;->u:Ljava/util/List;

    .line 576
    .line 577
    check-cast v14, Ljava/lang/Iterable;

    .line 578
    .line 579
    invoke-static {v10, v14}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-static {v5}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_14

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    :goto_b
    if-eqz v2, :cond_15

    .line 601
    .line 602
    move-object v2, v12

    .line 603
    check-cast v2, Ljava/util/Collection;

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_15

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_15
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_17

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, LSlb;

    .line 627
    .line 628
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-static {v5}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_16

    .line 643
    .line 644
    const/4 v8, 0x1

    .line 645
    :cond_17
    :goto_c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 646
    .line 647
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 648
    .line 649
    .line 650
    new-instance v3, LCG5;

    .line 651
    .line 652
    invoke-direct {v3, v11, v13}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v3, v1, Lee4;->t:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LSlb;

    .line 666
    .line 667
    if-eqz v3, :cond_18

    .line 668
    .line 669
    invoke-virtual {v13, v3}, LtI5;->e(LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    goto :goto_d

    .line 674
    :cond_18
    sget-object v3, Lu1;->a:Lu1;

    .line 675
    .line 676
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 677
    .line 678
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object v3, v5

    .line 682
    :goto_d
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    new-instance v3, LLj0;

    .line 687
    .line 688
    invoke-direct {v3, v0, v4, v8, v7}, LLj0;-><init>(Ljava/lang/Object;ZZI)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 692
    .line 693
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 694
    .line 695
    .line 696
    const-string v2, "DefaultMediaPackageSnapDocConverter:updatePlaybackCharacteristics"

    .line 697
    .line 698
    invoke-static {v0, v2}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_7
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    check-cast v13, LtI5;

    .line 712
    .line 713
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v2, LsI5;

    .line 717
    .line 718
    check-cast v12, LjCg;

    .line 719
    .line 720
    invoke-direct {v2, v12, v13, v0}, LsI5;-><init>(LjCg;LtI5;Z)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, Lee4;->t:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 726
    .line 727
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 728
    .line 729
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 730
    .line 731
    .line 732
    return-object v3

    .line 733
    :pswitch_8
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Landroid/location/Location;

    .line 736
    .line 737
    check-cast v12, LQH5;

    .line 738
    .line 739
    iget-object v2, v12, LQH5;->e:LWm0;

    .line 740
    .line 741
    new-instance v3, Ldza;

    .line 742
    .line 743
    iget-object v4, v1, Lee4;->t:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, LYya;

    .line 746
    .line 747
    iget v5, v4, LYya;->b:F

    .line 748
    .line 749
    invoke-direct {v3, v5}, Ldza;-><init>(F)V

    .line 750
    .line 751
    .line 752
    check-cast v13, LYi4;

    .line 753
    .line 754
    iget-wide v4, v4, LYya;->a:J

    .line 755
    .line 756
    invoke-interface {v13, v2, v3, v4, v5}, LYi4;->a(LWm0;Ldza;J)Lio/reactivex/rxjava3/core/Observable;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v2, LQFa;->a:LQFa;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_9
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    check-cast v13, Lz25;

    .line 776
    .line 777
    invoke-virtual {v13}, Lz25;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v4, LKga;->q0:LKga;

    .line 782
    .line 783
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v12, Lio/reactivex/rxjava3/subjects/Subject;

    .line 788
    .line 789
    invoke-static {v0, v12}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 799
    .line 800
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 805
    .line 806
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, LsL6;->a:LsL6;

    .line 810
    .line 811
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 812
    .line 813
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, LLm5;

    .line 817
    .line 818
    iget-object v3, v1, Lee4;->t:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lx3f;

    .line 821
    .line 822
    const/16 v4, 0x19

    .line 823
    .line 824
    invoke-direct {v0, v4, v3}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 828
    .line 829
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 830
    .line 831
    .line 832
    return-object v3

    .line 833
    :pswitch_a
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lib5;

    .line 836
    .line 837
    new-instance v2, Ldt5;

    .line 838
    .line 839
    check-cast v12, Ljava/lang/String;

    .line 840
    .line 841
    iget-object v3, v1, Lee4;->t:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LEwk;

    .line 844
    .line 845
    invoke-direct {v2, v0, v12, v3, v7}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    check-cast v13, Ljava/lang/String;

    .line 849
    .line 850
    invoke-interface {v0, v13, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_b
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Ljk9;

    .line 858
    .line 859
    check-cast v13, Lxj3;

    .line 860
    .line 861
    sget-object v2, LXh;->c:LXh;

    .line 862
    .line 863
    iget-object v3, v13, Lxj3;->e0:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LNC;

    .line 866
    .line 867
    invoke-virtual {v3, v2}, LNC;->a(LTpk;)V

    .line 868
    .line 869
    .line 870
    check-cast v12, LKq;

    .line 871
    .line 872
    iget-object v2, v13, Lxj3;->X:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, LhD;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    iget-object v2, v2, LhD;->a:LUo4;

    .line 883
    .line 884
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, LeNe;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12}, LKq;->b()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    iget-object v0, v13, Lxj3;->Z:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LXfi;

    .line 904
    .line 905
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/Number;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 912
    .line 913
    .line 914
    move-result-wide v8

    .line 915
    iget-object v0, v13, Lxj3;->Y:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lhi5;

    .line 918
    .line 919
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sget-object v3, LOxg;->k8:LOxg;

    .line 924
    .line 925
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_19

    .line 930
    .line 931
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sget-object v2, LOxg;->Jd:LOxg;

    .line 936
    .line 937
    invoke-interface {v0, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v2, "x-client-request-id"

    .line 942
    .line 943
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :goto_e
    move-object v6, v0

    .line 948
    goto :goto_f

    .line 949
    :cond_19
    sget-object v0, LuL6;->a:LuL6;

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :goto_f
    new-instance v3, LZxg;

    .line 953
    .line 954
    iget-object v0, v1, Lee4;->t:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v4, v0

    .line 957
    check-cast v4, LH0f;

    .line 958
    .line 959
    const/16 v11, 0x50

    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    invoke-direct/range {v3 .. v11}, LZxg;-><init>(LH0f;Ljava/lang/String;Ljava/util/Map;[BJLSn;I)V

    .line 963
    .line 964
    .line 965
    return-object v3

    .line 966
    :pswitch_c
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, LZ98;

    .line 969
    .line 970
    check-cast v13, LPy5;

    .line 971
    .line 972
    instance-of v2, v0, LV98;

    .line 973
    .line 974
    if-eqz v2, :cond_1b

    .line 975
    .line 976
    iget-object v2, v1, Lee4;->t:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, LgF;

    .line 979
    .line 980
    iget-object v3, v2, LgF;->t:LfF;

    .line 981
    .line 982
    iget-object v4, v13, LPy5;->i:Lbke;

    .line 983
    .line 984
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, LVy5;

    .line 989
    .line 990
    iget-boolean v2, v2, LgF;->e0:Z

    .line 991
    .line 992
    iget v5, v3, LfF;->b:I

    .line 993
    .line 994
    iget v6, v3, LfF;->c:I

    .line 995
    .line 996
    iget v3, v3, LfF;->t:F

    .line 997
    .line 998
    if-eqz v2, :cond_1a

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1004
    .line 1005
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1006
    .line 1007
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_1a
    iget-object v2, v4, LVy5;->a:LEPd;

    .line 1012
    .line 1013
    iget-object v2, v2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1014
    .line 1015
    new-instance v4, LUy5;

    .line 1016
    .line 1017
    check-cast v12, LSg4;

    .line 1018
    .line 1019
    invoke-direct {v4, v12, v5, v6, v3}, LUy5;-><init>(LSg4;IIF)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1026
    .line 1027
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_10
    new-instance v2, LLm5;

    .line 1031
    .line 1032
    const/16 v4, 0xe

    .line 1033
    .line 1034
    invoke-direct {v2, v4, v0}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1038
    .line 1039
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_1b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1044
    .line 1045
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v0, v2

    .line 1049
    :goto_11
    return-object v0

    .line 1050
    :pswitch_d
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, Ljava/util/List;

    .line 1053
    .line 1054
    check-cast v0, Ljava/lang/Iterable;

    .line 1055
    .line 1056
    new-instance v2, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    const/16 v3, 0xa

    .line 1059
    .line 1060
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-eqz v3, :cond_1c

    .line 1076
    .line 1077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, LsD8;

    .line 1082
    .line 1083
    new-instance v4, LF26;

    .line 1084
    .line 1085
    invoke-direct {v4, v3, v10}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v5, v1, Lee4;->t:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v5, LJ26;

    .line 1091
    .line 1092
    move-object v15, v13

    .line 1093
    check-cast v15, Leu5;

    .line 1094
    .line 1095
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v5, v3}, LJ26;->t(LsD8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    new-instance v14, LN83;

    .line 1103
    .line 1104
    move-object/from16 v19, v12

    .line 1105
    .line 1106
    check-cast v19, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 1107
    .line 1108
    const/16 v20, 0x1a

    .line 1109
    .line 1110
    move-object/from16 v18, v3

    .line 1111
    .line 1112
    move-object/from16 v16, v4

    .line 1113
    .line 1114
    move-object/from16 v17, v5

    .line 1115
    .line 1116
    invoke-direct/range {v14 .. v20}, LN83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1123
    .line 1124
    invoke-direct {v3, v6, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :cond_1c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1132
    .line 1133
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_e
    const-wide/16 v15, 0x0

    .line 1138
    .line 1139
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, Landroid/view/View;

    .line 1142
    .line 1143
    check-cast v13, LBs5;

    .line 1144
    .line 1145
    invoke-virtual {v13}, LBs5;->c()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_3b

    .line 1150
    .line 1151
    check-cast v12, LQZ3;

    .line 1152
    .line 1153
    iget-object v0, v12, LQZ3;->o:LNXi;

    .line 1154
    .line 1155
    if-eqz v0, :cond_3a

    .line 1156
    .line 1157
    iput-object v12, v13, LBs5;->r:LQZ3;

    .line 1158
    .line 1159
    iget-object v3, v1, Lee4;->t:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, LHW3;

    .line 1162
    .line 1163
    iput-object v3, v13, LBs5;->v:LHW3;

    .line 1164
    .line 1165
    iget-object v3, v12, LQZ3;->i:LH7;

    .line 1166
    .line 1167
    invoke-virtual {v13, v3}, LBs5;->g(LH7;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v3, v12, LQZ3;->f:LOZ3;

    .line 1171
    .line 1172
    if-eqz v3, :cond_1d

    .line 1173
    .line 1174
    iget-object v3, v3, LOZ3;->b0:LaQg;

    .line 1175
    .line 1176
    goto :goto_13

    .line 1177
    :cond_1d
    move-object v3, v10

    .line 1178
    :goto_13
    iget-object v4, v13, LBs5;->D:LXfi;

    .line 1179
    .line 1180
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Lthh;

    .line 1185
    .line 1186
    if-eqz v3, :cond_1e

    .line 1187
    .line 1188
    iget-object v6, v3, LaQg;->a:Ljava/lang/Integer;

    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_1e
    move-object v6, v10

    .line 1192
    :goto_14
    if-eqz v3, :cond_1f

    .line 1193
    .line 1194
    iget-object v14, v3, LaQg;->b:Ljava/lang/String;

    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_1f
    move-object v14, v10

    .line 1198
    :goto_15
    if-eqz v3, :cond_20

    .line 1199
    .line 1200
    iget-object v10, v3, LaQg;->c:Ljava/lang/String;

    .line 1201
    .line 1202
    goto :goto_16

    .line 1203
    :cond_20
    const/4 v10, 0x0

    .line 1204
    :goto_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v6, v14, v10}, Lthh;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    iget-object v6, v13, LBs5;->C:Lcom/snap/ui/view/SnapFontTextView;

    .line 1212
    .line 1213
    if-nez v6, :cond_21

    .line 1214
    .line 1215
    iget-object v6, v13, LBs5;->n:Landroid/view/View;

    .line 1216
    .line 1217
    const/16 v10, 0x29

    .line 1218
    .line 1219
    invoke-static {v6, v10}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    check-cast v6, Landroid/view/ViewStub;

    .line 1224
    .line 1225
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 1230
    .line 1231
    iput-object v6, v13, LBs5;->C:Lcom/snap/ui/view/SnapFontTextView;

    .line 1232
    .line 1233
    :cond_21
    iget-object v6, v13, LBs5;->C:Lcom/snap/ui/view/SnapFontTextView;

    .line 1234
    .line 1235
    if-eqz v5, :cond_26

    .line 1236
    .line 1237
    if-eqz v3, :cond_26

    .line 1238
    .line 1239
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Lthh;

    .line 1244
    .line 1245
    iget-object v10, v3, LaQg;->a:Ljava/lang/Integer;

    .line 1246
    .line 1247
    iget-object v14, v3, LaQg;->c:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {v4, v8, v14, v10}, Lthh;->a(ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    iget-object v3, v3, LaQg;->b:Ljava/lang/String;

    .line 1254
    .line 1255
    if-eqz v3, :cond_24

    .line 1256
    .line 1257
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v10

    .line 1261
    if-eqz v10, :cond_22

    .line 1262
    .line 1263
    goto :goto_17

    .line 1264
    :cond_22
    if-eqz v14, :cond_24

    .line 1265
    .line 1266
    invoke-static {v14}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    if-eqz v10, :cond_23

    .line 1271
    .line 1272
    goto :goto_17

    .line 1273
    :cond_23
    if-eqz v6, :cond_24

    .line 1274
    .line 1275
    new-instance v10, LjJ3;

    .line 1276
    .line 1277
    invoke-direct {v10, v3, v7, v13}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_24
    :goto_17
    if-nez v6, :cond_25

    .line 1284
    .line 1285
    goto :goto_18

    .line 1286
    :cond_25
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_26
    :goto_18
    if-eqz v6, :cond_27

    .line 1290
    .line 1291
    invoke-static {v6, v5}, LLZj;->E0(Landroid/view/View;Z)V

    .line 1292
    .line 1293
    .line 1294
    :cond_27
    iget-object v3, v13, LBs5;->n:Landroid/view/View;

    .line 1295
    .line 1296
    const/16 v4, 0xb

    .line 1297
    .line 1298
    invoke-static {v3, v4}, LBs5;->B(Landroid/view/View;I)V

    .line 1299
    .line 1300
    .line 1301
    iget-boolean v3, v0, LNXi;->a:Z

    .line 1302
    .line 1303
    if-eqz v3, :cond_28

    .line 1304
    .line 1305
    invoke-virtual {v13}, LBs5;->p()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_19

    .line 1309
    :cond_28
    iget-object v5, v13, LBs5;->n:Landroid/view/View;

    .line 1310
    .line 1311
    const/16 v6, 0xd

    .line 1312
    .line 1313
    invoke-static {v5, v6}, LBs5;->B(Landroid/view/View;I)V

    .line 1314
    .line 1315
    .line 1316
    :goto_19
    iget-object v5, v0, LNXi;->c:LeN;

    .line 1317
    .line 1318
    instance-of v6, v5, LOXi;

    .line 1319
    .line 1320
    if-eqz v6, :cond_29

    .line 1321
    .line 1322
    move-object v6, v5

    .line 1323
    check-cast v6, LOXi;

    .line 1324
    .line 1325
    goto :goto_1a

    .line 1326
    :cond_29
    const/4 v6, 0x0

    .line 1327
    :goto_1a
    if-eqz v6, :cond_2a

    .line 1328
    .line 1329
    iget-wide v6, v6, LOXi;->c:J

    .line 1330
    .line 1331
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    goto :goto_1b

    .line 1336
    :cond_2a
    const/4 v6, 0x0

    .line 1337
    :goto_1b
    iget-object v7, v13, LBs5;->r:LQZ3;

    .line 1338
    .line 1339
    iget-object v10, v12, LQZ3;->f:LOZ3;

    .line 1340
    .line 1341
    if-eqz v10, :cond_2b

    .line 1342
    .line 1343
    iget-object v14, v10, LOZ3;->w:LmGg;

    .line 1344
    .line 1345
    if-eqz v14, :cond_2b

    .line 1346
    .line 1347
    iget-boolean v14, v14, LmGg;->a:Z

    .line 1348
    .line 1349
    goto :goto_1c

    .line 1350
    :cond_2b
    const/4 v14, 0x0

    .line 1351
    :goto_1c
    if-eqz v10, :cond_2c

    .line 1352
    .line 1353
    iget-object v10, v10, LOZ3;->w:LmGg;

    .line 1354
    .line 1355
    if-eqz v10, :cond_2c

    .line 1356
    .line 1357
    iget-object v10, v10, LmGg;->d:Ljava/lang/Boolean;

    .line 1358
    .line 1359
    if-eqz v10, :cond_2c

    .line 1360
    .line 1361
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v10

    .line 1365
    goto :goto_1d

    .line 1366
    :cond_2c
    const/4 v10, 0x0

    .line 1367
    :goto_1d
    invoke-virtual {v13, v7, v14, v10}, LBs5;->t(LQZ3;ZZ)LEb7;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1372
    .line 1373
    const/16 v20, 0x0

    .line 1374
    .line 1375
    const/16 v21, 0x0

    .line 1376
    .line 1377
    const/16 v19, 0x0

    .line 1378
    .line 1379
    move-object/from16 v18, v12

    .line 1380
    .line 1381
    move-object/from16 v17, v13

    .line 1382
    .line 1383
    invoke-static/range {v17 .. v22}, LBs5;->u(LBs5;LQZ3;ZZZLjava/lang/Boolean;)LQ6i;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    new-instance v14, LIhh;

    .line 1388
    .line 1389
    move-wide/from16 v17, v15

    .line 1390
    .line 1391
    iget-object v15, v13, LBs5;->r:LQZ3;

    .line 1392
    .line 1393
    if-eqz v15, :cond_2d

    .line 1394
    .line 1395
    iget-object v15, v15, LQZ3;->f:LOZ3;

    .line 1396
    .line 1397
    if-eqz v15, :cond_2d

    .line 1398
    .line 1399
    iget-object v15, v15, LOZ3;->m:Ljava/lang/String;

    .line 1400
    .line 1401
    goto :goto_1e

    .line 1402
    :cond_2d
    const/4 v15, 0x0

    .line 1403
    :goto_1e
    iget-object v8, v13, LBs5;->c:LrH9;

    .line 1404
    .line 1405
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    check-cast v8, LLSg;

    .line 1410
    .line 1411
    iget-object v8, v8, LLSg;->a:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-static {v15, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v8

    .line 1417
    if-eqz v8, :cond_2f

    .line 1418
    .line 1419
    iget v8, v12, LQZ3;->D:I

    .line 1420
    .line 1421
    if-ne v8, v4, :cond_2e

    .line 1422
    .line 1423
    goto :goto_1f

    .line 1424
    :cond_2e
    const/16 v4, 0xf

    .line 1425
    .line 1426
    if-ne v8, v4, :cond_2f

    .line 1427
    .line 1428
    :goto_1f
    const/4 v4, 0x1

    .line 1429
    goto :goto_20

    .line 1430
    :cond_2f
    const/4 v4, 0x0

    .line 1431
    :goto_20
    iget-object v8, v12, LQZ3;->f:LOZ3;

    .line 1432
    .line 1433
    if-eqz v8, :cond_30

    .line 1434
    .line 1435
    iget-object v8, v8, LOZ3;->x:LbO6;

    .line 1436
    .line 1437
    if-eqz v8, :cond_30

    .line 1438
    .line 1439
    iget-object v8, v8, LbO6;->b:Ljava/lang/Long;

    .line 1440
    .line 1441
    if-eqz v8, :cond_30

    .line 1442
    .line 1443
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v19

    .line 1447
    if-nez v4, :cond_31

    .line 1448
    .line 1449
    cmp-long v4, v19, v17

    .line 1450
    .line 1451
    if-lez v4, :cond_30

    .line 1452
    .line 1453
    goto :goto_21

    .line 1454
    :cond_30
    const/4 v8, 0x0

    .line 1455
    :cond_31
    :goto_21
    iget-object v4, v12, LQZ3;->v:LxV3;

    .line 1456
    .line 1457
    sget-object v15, LxV3;->b:LxV3;

    .line 1458
    .line 1459
    if-ne v4, v15, :cond_33

    .line 1460
    .line 1461
    :cond_32
    const/4 v4, 0x0

    .line 1462
    goto :goto_22

    .line 1463
    :cond_33
    iget-object v4, v12, LQZ3;->f:LOZ3;

    .line 1464
    .line 1465
    if-eqz v4, :cond_32

    .line 1466
    .line 1467
    iget-boolean v4, v4, LOZ3;->t:Z

    .line 1468
    .line 1469
    :goto_22
    move/from16 v17, v3

    .line 1470
    .line 1471
    if-eqz v8, :cond_34

    .line 1472
    .line 1473
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v2

    .line 1477
    sget-object v8, LDIc;->a:Ljava/text/DecimalFormat;

    .line 1478
    .line 1479
    iget-object v8, v13, LBs5;->a:Landroid/content/Context;

    .line 1480
    .line 1481
    invoke-static {v8, v2, v3}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    goto :goto_23

    .line 1486
    :cond_34
    const/4 v2, 0x0

    .line 1487
    :goto_23
    new-instance v3, LFdg;

    .line 1488
    .line 1489
    invoke-direct {v3, v4, v2}, LFdg;-><init>(ZLjava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v14, v7, v3, v10}, LIhh;-><init>(LEb7;LFdg;LQ6i;)V

    .line 1493
    .line 1494
    .line 1495
    iput-object v14, v13, LBs5;->A:LIhh;

    .line 1496
    .line 1497
    invoke-virtual {v13, v14}, LBs5;->l(LIhh;)V

    .line 1498
    .line 1499
    .line 1500
    if-eqz v17, :cond_35

    .line 1501
    .line 1502
    invoke-virtual {v12, v11}, LQZ3;->b(I)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_35

    .line 1507
    .line 1508
    const/16 v18, 0x1

    .line 1509
    .line 1510
    goto :goto_24

    .line 1511
    :cond_35
    const/16 v18, 0x0

    .line 1512
    .line 1513
    :goto_24
    iget-object v2, v0, LNXi;->b:LLXi;

    .line 1514
    .line 1515
    if-eqz v2, :cond_36

    .line 1516
    .line 1517
    iget-boolean v3, v2, LLXi;->e:Z

    .line 1518
    .line 1519
    if-ne v3, v9, :cond_36

    .line 1520
    .line 1521
    const/16 v22, 0x1

    .line 1522
    .line 1523
    goto :goto_25

    .line 1524
    :cond_36
    const/16 v22, 0x0

    .line 1525
    .line 1526
    :goto_25
    invoke-virtual {v13, v12}, LBs5;->z(LQZ3;)[LVhh;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    iget-object v4, v13, LBs5;->p:LBre;

    .line 1531
    .line 1532
    if-nez v18, :cond_39

    .line 1533
    .line 1534
    if-eqz v22, :cond_37

    .line 1535
    .line 1536
    goto :goto_26

    .line 1537
    :cond_37
    invoke-virtual {v13, v3}, LBs5;->n([LVhh;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v13, v2}, LBs5;->q(LLXi;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v13, v2}, LBs5;->r(LLXi;)V

    .line 1544
    .line 1545
    .line 1546
    if-eqz v5, :cond_38

    .line 1547
    .line 1548
    iget-object v0, v13, LBs5;->k:LXfi;

    .line 1549
    .line 1550
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Lj7i;

    .line 1555
    .line 1556
    check-cast v0, Ly7i;

    .line 1557
    .line 1558
    iget-object v2, v5, LeN;->b:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v0, v2}, Ly7i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1565
    .line 1566
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1575
    .line 1576
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    new-instance v2, LGc4;

    .line 1588
    .line 1589
    const/16 v15, 0x1c

    .line 1590
    .line 1591
    invoke-direct {v2, v6, v15, v13}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1599
    .line 1600
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_27

    .line 1604
    :cond_38
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1605
    .line 1606
    goto :goto_27

    .line 1607
    :cond_39
    :goto_26
    iget-object v2, v13, LBs5;->g:LXfi;

    .line 1608
    .line 1609
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    check-cast v2, LLwg;

    .line 1614
    .line 1615
    check-cast v2, LOwg;

    .line 1616
    .line 1617
    invoke-virtual {v2, v12}, LOwg;->a(LQZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    new-instance v5, Loj5;

    .line 1622
    .line 1623
    const/16 v6, 0xc

    .line 1624
    .line 1625
    invoke-direct {v5, v6, v13}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1629
    .line 1630
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1638
    .line 1639
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1647
    .line 1648
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v17, Lba;

    .line 1652
    .line 1653
    const/16 v23, 0x3

    .line 1654
    .line 1655
    move-object/from16 v21, v0

    .line 1656
    .line 1657
    move-object/from16 v20, v3

    .line 1658
    .line 1659
    move-object/from16 v19, v13

    .line 1660
    .line 1661
    invoke-direct/range {v17 .. v23}, Lba;-><init>(ZLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZI)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v2, v17

    .line 1665
    .line 1666
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1667
    .line 1668
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v2, LGc4;

    .line 1672
    .line 1673
    const/16 v4, 0x1b

    .line 1674
    .line 1675
    invoke-direct {v2, v13, v4, v0}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    goto :goto_27

    .line 1683
    :cond_3a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1684
    .line 1685
    goto :goto_27

    .line 1686
    :cond_3b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1687
    .line 1688
    :goto_27
    return-object v2

    .line 1689
    :pswitch_f
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    check-cast v0, Ljava/lang/Number;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1694
    .line 1695
    .line 1696
    iget-object v0, v1, Lee4;->t:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, Lxp2;

    .line 1699
    .line 1700
    check-cast v13, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 1701
    .line 1702
    check-cast v12, LOGe;

    .line 1703
    .line 1704
    invoke-static {v13, v12, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->d(Lcom/snap/lenses/carousel/DefaultCarouselView;LOGe;Lxp2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    return-object v0

    .line 1709
    :pswitch_10
    move-object/from16 v0, p1

    .line 1710
    .line 1711
    check-cast v0, Ljava/lang/String;

    .line 1712
    .line 1713
    check-cast v13, Lql5;

    .line 1714
    .line 1715
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    new-instance v2, LIf3;

    .line 1719
    .line 1720
    check-cast v12, Ljava/lang/String;

    .line 1721
    .line 1722
    iget-object v3, v1, Lee4;->t:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Lrwf;

    .line 1725
    .line 1726
    const/16 v4, 0x9

    .line 1727
    .line 1728
    invoke-direct {v2, v12, v3, v0, v4}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1732
    .line 1733
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :pswitch_11
    move-object/from16 v2, p1

    .line 1738
    .line 1739
    check-cast v2, Ljava/lang/Boolean;

    .line 1740
    .line 1741
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    sget-object v3, LWK2;->k0:LWK2;

    .line 1746
    .line 1747
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1748
    .line 1749
    const/4 v4, 0x0

    .line 1750
    invoke-virtual {v13, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    new-instance v4, LU03;

    .line 1755
    .line 1756
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1757
    .line 1758
    iget-object v5, v1, Lee4;->t:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v5, Lrk5;

    .line 1761
    .line 1762
    invoke-direct {v4, v12, v5, v2, v0}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    return-object v0

    .line 1770
    :pswitch_12
    move-object/from16 v0, p1

    .line 1771
    .line 1772
    check-cast v0, Li7j;

    .line 1773
    .line 1774
    new-instance v0, Lul4;

    .line 1775
    .line 1776
    check-cast v12, LGo4;

    .line 1777
    .line 1778
    iget-object v2, v1, Lee4;->t:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v2, LBf5;

    .line 1781
    .line 1782
    invoke-direct {v0, v12, v5, v2}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1786
    .line 1787
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1788
    .line 1789
    invoke-direct {v2, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v2

    .line 1793
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()LUs;
    .locals 3

    .line 1
    iget-object v0, p0, Lee4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1g;

    .line 4
    .line 5
    instance-of v1, v0, LE1g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LE1g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LE1g;->a:LUs;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lee4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe4;

    .line 4
    .line 5
    iget-object v1, v0, Lfe4;->k0:Lf4a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v0, Lfe4;->p0:LB73;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lee4;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LXuc;

    .line 21
    .line 22
    invoke-static {v0, v2}, LMtc;->h(LB73;LXuc;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x2

    .line 27
    iget-object v0, p0, Lee4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lge4;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lf4a;->m(LEP2;LWR6;JI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "clock"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    const-string v0, "loadingStateDelegate"

    .line 43
    .line 44
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public e()Lts;
    .locals 2

    .line 1
    iget-object v0, p0, Lee4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1g;

    .line 4
    .line 5
    instance-of v1, v0, LE1g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LE1g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LE1g;->b:LlGa;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Lee4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LlGa;

    .line 24
    .line 25
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LZH7;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lee4;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LP78;

    .line 5
    .line 6
    invoke-virtual {v0}, LP78;->a()LDwi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lee4;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LDwi;

    .line 13
    .line 14
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lee4;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LDwi;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, LZH7;->c:LPsj;

    .line 29
    .line 30
    iget-object v2, v2, LPsj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LGqg;

    .line 33
    .line 34
    iget-object v1, v1, LDwi;->a:LMD9;

    .line 35
    .line 36
    iget-object v1, v1, LMD9;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LGqg;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LXO6;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v1, LXO6;->n:LMD9;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v1, LXO6;->m:LOVi;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lee4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LB73;

    .line 59
    .line 60
    check-cast v2, LOze;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v2, v3, v4}, LOVi;->b(JLGO6;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object p1, p1, LZH7;->c:LPsj;

    .line 76
    .line 77
    iget-object p1, p1, LPsj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LGqg;

    .line 80
    .line 81
    iget-object v1, v0, LDwi;->a:LMD9;

    .line 82
    .line 83
    iget-object v1, v1, LMD9;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, LGqg;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LXO6;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p1, LXO6;->n:LMD9;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p1, p1, LXO6;->c:Ld86;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lee4;->t:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :cond_6
    :goto_1
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe4;

    .line 4
    .line 5
    iget-object v0, v0, Lfe4;->k0:Lf4a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lo87;->b:Lo87;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lf4a;->l(Lo87;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "loadingStateDelegate"

    .line 16
    .line 17
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public p(LPsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    iget v0, p0, Lee4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, LwR5;

    .line 6
    iget-object v1, p0, Lee4;->b:Ljava/lang/Object;

    check-cast v1, Lah4;

    iget-object v2, v1, Lah4;->b:Ljava/lang/Object;

    check-cast v2, LsNe;

    .line 7
    iget-object v3, p0, Lee4;->c:Ljava/lang/Object;

    check-cast v3, Lexg;

    iget-object v3, v3, Lexg;->a:Ljava/lang/String;

    .line 8
    const-class v4, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 9
    iget-object v5, v2, LsNe;->h0:Ljava/lang/Object;

    check-cast v5, Lheg;

    invoke-virtual {v5, v4, v3}, Lheg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/ad_format/AdContentContainerViewModel;

    .line 10
    iget-object v4, v1, Lah4;->b:Ljava/lang/Object;

    check-cast v4, LsNe;

    .line 11
    iget-object v5, v4, LsNe;->t:Ljava/lang/Object;

    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    iget-object v4, v4, LsNe;->c:Ljava/lang/Object;

    check-cast v4, LRa3;

    iget-object v2, v2, LsNe;->Y:Ljava/lang/Object;

    check-cast v2, LqZ8;

    invoke-direct {v0, v2, v3, v5, v4}, LwR5;-><init>(LqZ8;Lcom/snap/ad_format/AdContentContainerViewModel;Lcom/snap/mushroom/app/MushroomApplication;LRa3;)V

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 13
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v1, v1, Lah4;->b:Ljava/lang/Object;

    check-cast v1, LsNe;

    .line 15
    iget-object v1, v1, LsNe;->t:Ljava/lang/Object;

    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    const v3, 0x7f071082

    invoke-static {v1, v3}, LCq9;->R(Landroid/content/Context;I)I

    move-result v1

    .line 16
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    iget-object v1, v0, LwR5;->b:Lcom/snap/ad_format/AdContentContainerView;

    iget-object v3, p0, Lee4;->t:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, LIg0;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, v3}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 20
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lee4;->c:Ljava/lang/Object;

    check-cast v0, Lel3;

    iget-object v1, p0, Lee4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, v0, Lel3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lee4;->t:Ljava/lang/Object;

    check-cast v1, LJuk;

    check-cast v1, LgN9;

    .line 25
    iget-object v1, v1, LgN9;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000

    .line 29
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    iget-object v0, v0, Lel3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 31
    :goto_0
    new-instance v1, LnN9;

    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, LnN9;-><init>(Ljava/lang/Long;)V

    .line 33
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, LoN9;

    .line 35
    invoke-direct {v0, v2}, LoN9;-><init>(Ljava/lang/Long;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 37
    :cond_1
    new-instance v0, LmN9;

    .line 38
    invoke-direct {v0, v2}, LmN9;-><init>(Ljava/lang/Long;)V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lee4;->b:Ljava/lang/Object;

    check-cast v0, LoX5;

    iget-object v1, v0, LoX5;->a:LCtc;

    .line 2
    new-instance v2, LnX5;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, LnX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lee4;->c:Ljava/lang/Object;

    check-cast v0, Lpuc;

    invoke-interface {v1, v0, v2}, LCtc;->a(Lpuc;Lu5f;)LwZe;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lee4;->t:Ljava/lang/Object;

    check-cast v1, LHL1;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LwZe;->b(LHL1;)V

    .line 4
    :cond_0
    new-instance v1, Ld8;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lee4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lee4;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJ1g;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "ManagedAdTrackSession("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
