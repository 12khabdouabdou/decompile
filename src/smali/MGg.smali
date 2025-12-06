.class public final LMGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOGg;


# direct methods
.method public synthetic constructor <init>(LOGg;I)V
    .locals 0

    .line 1
    iput p2, p0, LMGg;->a:I

    iput-object p1, p0, LMGg;->b:LOGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LMGg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLGg;

    .line 7
    .line 8
    invoke-virtual {p1}, LLGg;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, LLGg;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LLGg;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, LLGg;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, LLGg;->e()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LMGg;->b:LOGg;

    .line 37
    .line 38
    iget-object v5, v0, LOGg;->a:LB73;

    .line 39
    .line 40
    check-cast v5, LOze;

    .line 41
    .line 42
    invoke-static {v5, v3, v4}, Llva;->j(LOze;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    int-to-long v6, p1

    .line 49
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LCGg;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LCGg;

    .line 98
    .line 99
    invoke-static {v4, v5}, LZrk;->p(LCGg;Z)LAxd;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object v2, LkEb;->i0:LfEb;

    .line 108
    .line 109
    invoke-virtual {v2}, LkEb;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v4, v0, LOGg;->b:Ljsg;

    .line 114
    .line 115
    invoke-static {v4, v3, v2, v5}, Lhrk;->d(LTzd;Ljava/util/ArrayList;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lhvg;

    .line 124
    .line 125
    const/16 v4, 0x12

    .line 126
    .line 127
    invoke-direct {v3, v0, v4, v1}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-static {v3, p1}, LZrk;->p(LCGg;Z)LAxd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, LBxd;->b(LAxd;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    iget-object v1, v0, LOGg;->c:Lsyd;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lsyd;->b(LAxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, LNGg;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v1, v0, v2, v3}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    move-object p1, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v3}, LCGg;->a()Lqf7;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, ""

    .line 173
    .line 174
    invoke-static {p1, v0}, LNja;->f(Lqf7;Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, LcNd;

    .line 179
    .line 180
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    :goto_2
    sget-object p1, Lu1;->a:Lu1;

    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_3
    return-object p1

    .line 198
    :pswitch_0
    check-cast p1, Lm3d;

    .line 199
    .line 200
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, LqUa;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-interface {p1}, LqUa;->getValue()LRtj;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1}, LRtj;->getBoolValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const/4 p1, 0x0

    .line 220
    :goto_4
    iget-object v0, p0, LMGg;->b:LOGg;

    .line 221
    .line 222
    iget-object v1, v0, LOGg;->k:LI45;

    .line 223
    .line 224
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Le03;

    .line 229
    .line 230
    sget-object v2, LNxb;->s4:LNxb;

    .line 231
    .line 232
    sget-object v3, LJ03;->a:LQd7;

    .line 233
    .line 234
    invoke-interface {v1, v2, v3}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v0, LOGg;->m:LBre;

    .line 239
    .line 240
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, LNcf;->h0:LNcf;

    .line 245
    .line 246
    invoke-static {v3, v1, v4}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Log4;

    .line 255
    .line 256
    iget-object v4, v0, LOGg;->d:Lpg4;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v3, v4, v2, p1, v5}, Log4;-><init>(Lpg4;LF06;ZI)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 263
    .line 264
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LGzg;->l0:LGzg;

    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 270
    .line 271
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LXQ8;

    .line 275
    .line 276
    const/4 v2, 0x6

    .line 277
    invoke-direct {v1, v0, p1, v2}, LXQ8;-><init>(Ljava/lang/Object;ZI)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 281
    .line 282
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMGg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v3, p5

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move-object/from16 v4, p6

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    check-cast v6, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, v0, LMGg;->b:LOGg;

    .line 59
    .line 60
    iget-object v7, v7, LOGg;->l:Lrn0;

    .line 61
    .line 62
    new-instance v7, LLGg;

    .line 63
    .line 64
    move/from16 p2, v1

    .line 65
    .line 66
    move-object/from16 p3, v2

    .line 67
    .line 68
    move/from16 p4, v3

    .line 69
    .line 70
    move-wide/from16 p5, v4

    .line 71
    .line 72
    move/from16 p7, v6

    .line 73
    .line 74
    move-object/from16 p1, v7

    .line 75
    .line 76
    invoke-direct/range {p1 .. p7}, LLGg;-><init>(ZLjava/util/List;ZJI)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v1, p7

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v2, p6

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    move-object/from16 v3, p5

    .line 91
    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 101
    .line 102
    move-object/from16 v6, p2

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    move-object/from16 v7, p1

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    sget-object v1, LsL6;->a:LsL6;

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_0
    move-object v7, v4

    .line 121
    check-cast v7, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v9, 0xa

    .line 126
    .line 127
    invoke-static {v7, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    sget-object v12, Li7j;->a:Li7j;

    .line 143
    .line 144
    sget-object v13, LFGg;->b:LFGg;

    .line 145
    .line 146
    const-string v14, "category"

    .line 147
    .line 148
    iget-object v15, v0, LMGg;->b:LOGg;

    .line 149
    .line 150
    if-eqz v11, :cond_1

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lqf7;

    .line 157
    .line 158
    iget-object v15, v15, LOGg;->j:LI45;

    .line 159
    .line 160
    invoke-virtual {v15}, LI45;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, LaA8;

    .line 165
    .line 166
    invoke-virtual {v11}, Lqf7;->b()LT38;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v13, v14, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v11}, Lqf7;->h()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    int-to-long v13, v11

    .line 183
    invoke-interface {v15, v9, v13, v14}, LaA8;->f(LqTb;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/16 v9, 0xa

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v8, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v9, 0xa

    .line 197
    .line 198
    invoke-static {v3, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_2

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lqf7;

    .line 220
    .line 221
    iget-object v11, v15, LOGg;->j:LI45;

    .line 222
    .line 223
    invoke-virtual {v11}, LI45;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, LaA8;

    .line 228
    .line 229
    invoke-virtual {v10}, Lqf7;->b()LT38;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v13, v14, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v10}, Lqf7;->h()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    move-object/from16 p6, v2

    .line 246
    .line 247
    move-object/from16 p2, v3

    .line 248
    .line 249
    int-to-long v2, v10

    .line 250
    invoke-interface {v11, v0, v2, v3}, LaA8;->f(LqTb;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move-object/from16 v2, p6

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    move-object/from16 p6, v2

    .line 264
    .line 265
    move-object/from16 p2, v3

    .line 266
    .line 267
    const-string v0, ","

    .line 268
    .line 269
    filled-new-array {v0}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v2, 0x6

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static {v1, v0, v3, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v9, 0xa

    .line 284
    .line 285
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 317
    .line 318
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v7, v2

    .line 357
    check-cast v7, Lqf7;

    .line 358
    .line 359
    invoke-virtual {v7}, Lqf7;->h()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-ge v8, v9, :cond_5

    .line 368
    .line 369
    invoke-virtual {v7}, Lqf7;->b()LT38;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_5

    .line 388
    .line 389
    invoke-virtual {v7}, Lqf7;->g()J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    cmp-long v11, v7, v9

    .line 396
    .line 397
    if-nez v11, :cond_5

    .line 398
    .line 399
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_a

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object v7, v6

    .line 429
    check-cast v7, Lqf7;

    .line 430
    .line 431
    invoke-virtual {v7}, Lqf7;->b()LT38;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 440
    .line 441
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_7

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_a

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    move-object v7, v6

    .line 475
    check-cast v7, Lqf7;

    .line 476
    .line 477
    invoke-virtual {v7}, Lqf7;->h()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-ge v8, v9, :cond_9

    .line 486
    .line 487
    invoke-virtual {v7}, Lqf7;->b()LT38;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 496
    .line 497
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_9

    .line 506
    .line 507
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_a
    iget-object v0, v15, LOGg;->l:Lrn0;

    .line 512
    .line 513
    iget-object v0, v15, LOGg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    add-int/2addr v6, v2

    .line 524
    if-lez v6, :cond_b

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    move-object v2, v4

    .line 536
    check-cast v2, Ljava/util/Collection;

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_d

    .line 543
    .line 544
    check-cast v4, Ljava/lang/Iterable;

    .line 545
    .line 546
    new-instance v2, Ljava/util/ArrayList;

    .line 547
    .line 548
    const/16 v9, 0xa

    .line 549
    .line 550
    invoke-static {v4, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_c

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lqf7;

    .line 572
    .line 573
    new-instance v6, LCGg;

    .line 574
    .line 575
    invoke-direct {v6, v4}, LCGg;-><init>(Lqf7;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 583
    .line 584
    .line 585
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_f

    .line 590
    .line 591
    new-instance v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    const/16 v9, 0xa

    .line 594
    .line 595
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_e

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Lqf7;

    .line 617
    .line 618
    new-instance v4, LCGg;

    .line 619
    .line 620
    invoke-direct {v4, v3}, LCGg;-><init>(Lqf7;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 628
    .line 629
    .line 630
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_10

    .line 635
    .line 636
    new-instance v1, LWYe;

    .line 637
    .line 638
    const/16 v2, 0x10

    .line 639
    .line 640
    invoke-direct {v1, v2}, LWYe;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    goto :goto_9

    .line 648
    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
