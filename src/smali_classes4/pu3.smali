.class public final Lpu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:J

.field public c:J

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpu3;->a:I

    iput-object p6, p0, Lpu3;->X:Ljava/lang/Object;

    iput-object p7, p0, Lpu3;->Y:Ljava/lang/Object;

    iput-object p8, p0, Lpu3;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lpu3;->b:J

    iput-wide p4, p0, Lpu3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI04;JJLjava/lang/String;Lb04;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpu3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu3;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lpu3;->b:J

    iput-wide p4, p0, Lpu3;->c:J

    iput-object p6, p0, Lpu3;->t:Ljava/lang/Object;

    iput-object p7, p0, Lpu3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpu3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpu3;->X:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, Lpu3;->b:J

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lpu3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;JLjava/lang/Object;JLjava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 4
    iput p8, p0, Lpu3;->a:I

    iput-object p1, p0, Lpu3;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lpu3;->b:J

    iput-object p4, p0, Lpu3;->Y:Ljava/lang/Object;

    iput-wide p5, p0, Lpu3;->c:J

    iput-object p7, p0, Lpu3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpw2;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpu3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lpu3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lpu3;->Y:Ljava/lang/Object;

    iput-wide p4, p0, Lpu3;->b:J

    iput-wide p6, p0, Lpu3;->c:J

    return-void
.end method

.method public constructor <init>(Lqu3;JJLcom/snap/composer/utils/Ref;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpu3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu3;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lpu3;->b:J

    iput-wide p4, p0, Lpu3;->c:J

    iput-object p6, p0, Lpu3;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lpu3;->t:Ljava/lang/Object;

    return-void
.end method

.method public static c(LUi6;LYbd;)LV7c;
    .locals 2

    .line 1
    sget-object v0, LOm6;->m:LGqd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll0b;

    .line 14
    .line 15
    iget-object v0, v0, Ll0b;->j:Llsi;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "shortform"

    .line 23
    .line 24
    :goto_0
    const-string v1, "streaming_proto"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lsn6;->K:LFqd;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, LMMd;->g:LGqd;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, -0x1

    .line 69
    :goto_1
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "is_first_story"

    .line 79
    .line 80
    invoke-static {p0, v0, p1}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public a(LYbd;J)V
    .locals 2

    .line 1
    invoke-static {p1}, LeBk;->f(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LeBk;->g(LYbd;)Lw7h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lw7h;->k:LA9d;

    .line 12
    .line 13
    instance-of v0, v0, Lnj6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LMMd;->c:LGqd;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lpu3;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LYbd;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lpu3;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iput-wide p2, p0, Lpu3;->c:J

    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lpu3;->b:J

    .line 4
    .line 5
    sget-object v4, Lv9d;->X:Lv9d;

    .line 6
    .line 7
    const/4 v6, 0x5

    .line 8
    const/4 v8, 0x3

    .line 9
    iget-object v9, v1, Lpu3;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    iget v12, v1, Lpu3;->a:I

    .line 13
    .line 14
    packed-switch v12, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lmid;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lq9i;

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    sget-object v0, LN1;->a:LN1;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    check-cast v9, LSGd;

    .line 40
    .line 41
    iget-object v0, v9, LSGd;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LYmd;

    .line 44
    .line 45
    new-instance v2, La6i;

    .line 46
    .line 47
    sget-object v3, LvZ3;->w2:LvZ3;

    .line 48
    .line 49
    new-instance v4, LIOd;

    .line 50
    .line 51
    iget-object v5, v9, LSGd;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LR93;

    .line 54
    .line 55
    check-cast v5, LFRe;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-direct {v4, v6, v7}, LIOd;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v18, Lue5;

    .line 68
    .line 69
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v25, 0x1df8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object/from16 v10, v18

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    invoke-direct/range {v10 .. v25}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 104
    .line 105
    .line 106
    sget-object v19, Lok6;->t:Lmk6;

    .line 107
    .line 108
    iget-object v5, v1, Lpu3;->t:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v20, v5

    .line 111
    .line 112
    check-cast v20, Ljava/util/List;

    .line 113
    .line 114
    const/16 v23, 0x680

    .line 115
    .line 116
    iget-object v5, v1, Lpu3;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v13, v5

    .line 119
    check-cast v13, LuF3;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v15, 0x8

    .line 123
    .line 124
    move-object v12, v2

    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    move-object/from16 v18, v10

    .line 130
    .line 131
    invoke-direct/range {v12 .. v23}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v12}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-class v2, Ljl6;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, LHu1;

    .line 145
    .line 146
    iget-wide v3, v1, Lpu3;->b:J

    .line 147
    .line 148
    iget-wide v5, v1, Lpu3;->c:J

    .line 149
    .line 150
    const/16 v7, 0x10

    .line 151
    .line 152
    invoke-direct/range {v2 .. v7}, LHu1;-><init>(JJI)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LrMd;->t0:LrMd;

    .line 161
    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v2

    .line 168
    :pswitch_1
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, LDjj;

    .line 171
    .line 172
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    check-cast v18, Ljava/util/List;

    .line 177
    .line 178
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    new-instance v3, Lyak;

    .line 187
    .line 188
    sget-object v4, LMhj;->c:LMhj;

    .line 189
    .line 190
    check-cast v9, Landroid/view/View;

    .line 191
    .line 192
    invoke-direct {v3, v9, v4}, Lyak;-><init>(Landroid/view/View;LOJk;)V

    .line 193
    .line 194
    .line 195
    new-instance v17, LGcd;

    .line 196
    .line 197
    sget-object v21, LDmb;->Z:LDmb;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v23

    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v24

    .line 207
    iget-object v0, v1, Lpu3;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v20, v0

    .line 210
    .line 211
    check-cast v20, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    const/16 v25, 0x8

    .line 214
    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    move-object/from16 v19, v17

    .line 218
    .line 219
    invoke-direct/range {v19 .. v25}, LGcd;-><init>(Ljava/util/LinkedHashMap;LDmb;LuV;ZZI)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lpu3;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LXhb;

    .line 225
    .line 226
    iput-boolean v11, v0, LXhb;->Z:Z

    .line 227
    .line 228
    sget-object v2, LUhb;->Z:LUhb;

    .line 229
    .line 230
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    iget-object v12, v0, LXhb;->c:Lbib;

    .line 235
    .line 236
    iget-wide v13, v1, Lpu3;->b:J

    .line 237
    .line 238
    iget-wide v2, v1, Lpu3;->c:J

    .line 239
    .line 240
    move-wide v15, v2

    .line 241
    invoke-virtual/range {v12 .. v19}, Lbib;->a(JJLGcd;Ljava/util/List;LcUh;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_2
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lxm5;

    .line 249
    .line 250
    iget-object v2, v0, Lxm5;->b:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_1

    .line 257
    .line 258
    iget-object v0, v0, Lxm5;->c:LQP7;

    .line 259
    .line 260
    iget-object v2, v0, LQP7;->b:Ljava/lang/String;

    .line 261
    .line 262
    const-string v3, "17::"

    .line 263
    .line 264
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v9, Lpw2;

    .line 269
    .line 270
    iget-object v2, v9, Lpw2;->X:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v10, v2

    .line 273
    check-cast v10, LhFe;

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v19, 0x7ce

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    iget-object v2, v1, Lpu3;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v14, v2

    .line 284
    check-cast v14, Ljava/lang/String;

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    invoke-static/range {v10 .. v19}, LhFe;->a(LhFe;Ljava/lang/String;Ljava/lang/String;Lo0h;Ljava/lang/String;Lmk6;Ljava/lang/Long;ZLhue;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, LQP7;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v0, LQP7;->S:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v9, Lpw2;->f0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, LnJe;

    .line 302
    .line 303
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 308
    .line 309
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LJY5;

    .line 313
    .line 314
    const/16 v5, 0xb

    .line 315
    .line 316
    invoke-direct {v2, v5, v9}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 320
    .line 321
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Ldh6;

    .line 325
    .line 326
    const/16 v7, 0x9

    .line 327
    .line 328
    invoke-direct {v2, v7, v9}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 332
    .line 333
    invoke-direct {v7, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 341
    .line 342
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    new-instance v10, LHu1;

    .line 346
    .line 347
    iget-wide v11, v1, Lpu3;->b:J

    .line 348
    .line 349
    iget-wide v13, v1, Lpu3;->c:J

    .line 350
    .line 351
    const/4 v15, 0x7

    .line 352
    invoke-direct/range {v10 .. v15}, LHu1;-><init>(JJI)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 356
    .line 357
    invoke-direct {v2, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, LDh6;

    .line 361
    .line 362
    invoke-direct {v4, v9, v3, v0, v8}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 366
    .line 367
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lza6;

    .line 371
    .line 372
    invoke-direct {v2, v9, v3, v0, v6}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 376
    .line 377
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_1
    new-instance v0, LAl5;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v3, "No user found with user name "

    .line 386
    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v1, Lpu3;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-direct {v0, v8, v3, v2}, LAl5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_3
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lgl6;

    .line 409
    .line 410
    check-cast v9, Lml6;

    .line 411
    .line 412
    iget-object v6, v9, Lml6;->a:Lun6;

    .line 413
    .line 414
    iget-object v12, v6, Lun6;->c:LJcd;

    .line 415
    .line 416
    iget-object v6, v6, Lun6;->g:Ljava/util/List;

    .line 417
    .line 418
    sget-object v13, LOdh;->a:LNdh;

    .line 419
    .line 420
    const-string v14, "checkParamsAndGetStartGroupIndex"

    .line 421
    .line 422
    invoke-virtual {v13, v14}, LNdh;->e(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const/4 v14, 0x0

    .line 431
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-eqz v15, :cond_3

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    check-cast v15, LJcd;

    .line 442
    .line 443
    invoke-interface {v15}, LJcd;->getId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-interface {v12}, LJcd;->getId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v15, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-eqz v7, :cond_2

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_2
    add-int/2addr v14, v11

    .line 459
    goto :goto_1

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_3
    const/4 v14, -0x1

    .line 464
    :goto_2
    sget-object v6, LOdh;->b:LtGi;

    .line 465
    .line 466
    if-eqz v6, :cond_4

    .line 467
    .line 468
    invoke-virtual {v6, v13}, LtGi;->o(I)V

    .line 469
    .line 470
    .line 471
    :cond_4
    iget-object v6, v9, Lml6;->j0:LOx3;

    .line 472
    .line 473
    iget-object v7, v9, Lml6;->Y:LZ4i;

    .line 474
    .line 475
    iget-object v12, v1, Lpu3;->Y:Ljava/lang/Object;

    .line 476
    .line 477
    move-object/from16 v29, v12

    .line 478
    .line 479
    check-cast v29, Lmk6;

    .line 480
    .line 481
    const/16 v31, 0x1400

    .line 482
    .line 483
    iget-wide v12, v1, Lpu3;->b:J

    .line 484
    .line 485
    iget-object v15, v9, Lml6;->X:LvZ3;

    .line 486
    .line 487
    const/16 v22, 0x2

    .line 488
    .line 489
    const/16 v32, 0x0

    .line 490
    .line 491
    iget-object v10, v9, Lml6;->t:LnJe;

    .line 492
    .line 493
    iget-object v8, v9, Lml6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 494
    .line 495
    iget v5, v9, Lml6;->k0:I

    .line 496
    .line 497
    move-wide/from16 v18, v12

    .line 498
    .line 499
    iget-wide v11, v9, Lml6;->b:J

    .line 500
    .line 501
    iget-object v13, v9, Lml6;->n0:LBx5;

    .line 502
    .line 503
    const/16 v30, 0x0

    .line 504
    .line 505
    move/from16 v25, v5

    .line 506
    .line 507
    move-object/from16 v17, v6

    .line 508
    .line 509
    move-object/from16 v20, v7

    .line 510
    .line 511
    move-object/from16 v24, v8

    .line 512
    .line 513
    move-object/from16 v23, v10

    .line 514
    .line 515
    move-wide/from16 v26, v11

    .line 516
    .line 517
    move-object/from16 v28, v13

    .line 518
    .line 519
    move-object/from16 v21, v15

    .line 520
    .line 521
    invoke-static/range {v17 .. v31}, LOx3;->i(LOx3;JLZ4i;LvZ3;ILlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;IJLd04;Lmk6;ZI)LJ8d;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const/4 v6, 0x1

    .line 526
    new-array v7, v6, [LYcd;

    .line 527
    .line 528
    aput-object v5, v7, v32

    .line 529
    .line 530
    invoke-static {v7}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget-object v6, v9, Lml6;->Z:Lu9d;

    .line 535
    .line 536
    iget-object v7, v6, Lu9d;->d:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    iget-object v7, v9, Lml6;->n0:LBx5;

    .line 542
    .line 543
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance v7, LUha;

    .line 547
    .line 548
    invoke-direct {v7}, LUha;-><init>()V

    .line 549
    .line 550
    .line 551
    const/4 v8, 0x1

    .line 552
    new-array v10, v8, [LZcd;

    .line 553
    .line 554
    aput-object v7, v10, v32

    .line 555
    .line 556
    iget-object v7, v9, Lml6;->i0:LUP5;

    .line 557
    .line 558
    invoke-virtual {v7, v10}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/util/Collection;

    .line 563
    .line 564
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    iget-object v7, v9, Lml6;->g0:Ljj1;

    .line 568
    .line 569
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget v7, v0, Lgl6;->e:I

    .line 573
    .line 574
    invoke-static {v7}, LzHa;->L(I)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_6

    .line 579
    .line 580
    const/4 v8, 0x1

    .line 581
    if-eq v7, v8, :cond_6

    .line 582
    .line 583
    const/4 v8, 0x2

    .line 584
    if-eq v7, v8, :cond_6

    .line 585
    .line 586
    const/4 v8, 0x3

    .line 587
    if-ne v7, v8, :cond_5

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_5
    new-instance v0, LwOc;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_6
    :goto_3
    new-instance v7, LOM8;

    .line 597
    .line 598
    iget-object v8, v0, Lgl6;->a:Ljava/util/List;

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    const/4 v11, 0x4

    .line 602
    invoke-direct {v7, v14, v11, v8, v10}, LOM8;-><init>(IILjava/util/List;Z)V

    .line 603
    .line 604
    .line 605
    iget-boolean v0, v0, Lgl6;->d:Z

    .line 606
    .line 607
    iput-boolean v0, v6, Lu9d;->x:Z

    .line 608
    .line 609
    iput-object v4, v6, Lu9d;->B:Lv9d;

    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    iput-boolean v8, v6, Lu9d;->C:Z

    .line 613
    .line 614
    new-instance v10, LTm6;

    .line 615
    .line 616
    sget-object v11, LIMd;->c:LIMd;

    .line 617
    .line 618
    sget-object v12, Lxi7;->b:Lxi7;

    .line 619
    .line 620
    iget-object v0, v9, Lml6;->o0:LREi;

    .line 621
    .line 622
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object v13, v0

    .line 627
    check-cast v13, LvZ3;

    .line 628
    .line 629
    sget-object v14, LOOd;->X:LOOd;

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-direct/range {v10 .. v15}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iput-object v10, v6, Lu9d;->s:Lved;

    .line 636
    .line 637
    iput-object v5, v6, Lu9d;->d:Ljava/util/ArrayList;

    .line 638
    .line 639
    iput-wide v2, v6, Lu9d;->t:J

    .line 640
    .line 641
    iget-wide v2, v1, Lpu3;->c:J

    .line 642
    .line 643
    iput-wide v2, v6, Lu9d;->u:J

    .line 644
    .line 645
    iget-object v0, v9, Lml6;->a:Lun6;

    .line 646
    .line 647
    iget-object v0, v0, Lun6;->b:Ljava/lang/String;

    .line 648
    .line 649
    new-instance v2, Lw9d;

    .line 650
    .line 651
    invoke-direct {v2, v6}, Lw9d;-><init>(Lu9d;)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v9, Lml6;->c:Lhbd;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v4, LWad;

    .line 660
    .line 661
    iget-object v5, v9, Lml6;->e0:Lkdd;

    .line 662
    .line 663
    invoke-direct {v4, v0, v2, v5}, LWad;-><init>(Ljava/lang/String;Lw9d;Lkdd;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, LSad;

    .line 667
    .line 668
    invoke-direct {v0, v7}, LSad;-><init>(LPM8;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v4, v0}, Lhbd;->g(LXad;LSad;)Lio/reactivex/rxjava3/core/Completable;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v2, v9, Lml6;->f0:LR93;

    .line 676
    .line 677
    check-cast v2, LFRe;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 683
    .line 684
    .line 685
    move-result-wide v2

    .line 686
    iget-object v4, v1, Lpu3;->t:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    sub-long/2addr v2, v4

    .line 695
    iget-object v4, v1, Lpu3;->Y:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Lmk6;

    .line 698
    .line 699
    iget-object v4, v4, Lmk6;->f:Lsk6;

    .line 700
    .line 701
    iget-object v5, v9, Lml6;->h0:Lnyd;

    .line 702
    .line 703
    invoke-virtual {v5, v4}, Lnyd;->a(Lsk6;)LCj6;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4, v2, v3}, LCj6;->b(J)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 712
    .line 713
    if-eqz v2, :cond_7

    .line 714
    .line 715
    invoke-virtual {v2, v13}, LtGi;->o(I)V

    .line 716
    .line 717
    .line 718
    :cond_7
    throw v0

    .line 719
    :pswitch_4
    move-object/from16 v5, p1

    .line 720
    .line 721
    check-cast v5, Lgl6;

    .line 722
    .line 723
    iget-object v7, v5, Lgl6;->b:LJcd;

    .line 724
    .line 725
    check-cast v9, Ljl6;

    .line 726
    .line 727
    invoke-static {v9, v7}, Ljl6;->a(Ljl6;LJcd;)Lmk6;

    .line 728
    .line 729
    .line 730
    move-result-object v29

    .line 731
    iget-object v7, v9, Ljl6;->b:Lue5;

    .line 732
    .line 733
    iget-object v7, v7, Lue5;->q:LREi;

    .line 734
    .line 735
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Ljava/util/List;

    .line 740
    .line 741
    check-cast v7, Ljava/lang/Iterable;

    .line 742
    .line 743
    instance-of v8, v7, Ljava/util/Collection;

    .line 744
    .line 745
    if-eqz v8, :cond_9

    .line 746
    .line 747
    move-object v8, v7

    .line 748
    check-cast v8, Ljava/util/Collection;

    .line 749
    .line 750
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_9

    .line 755
    .line 756
    :cond_8
    const/16 v30, 0x0

    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-eqz v8, :cond_8

    .line 768
    .line 769
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Lmk6;

    .line 774
    .line 775
    invoke-static {v8}, LaQk;->k(Lmk6;)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-eqz v8, :cond_a

    .line 780
    .line 781
    const/16 v30, 0x1

    .line 782
    .line 783
    :goto_5
    iget-object v7, v9, Ljl6;->n0:LOx3;

    .line 784
    .line 785
    iget-object v8, v9, Ljl6;->Z:LZ4i;

    .line 786
    .line 787
    iget-object v10, v9, Ljl6;->w0:LBx5;

    .line 788
    .line 789
    const/16 v31, 0x1400

    .line 790
    .line 791
    iget-wide v11, v1, Lpu3;->b:J

    .line 792
    .line 793
    iget-object v13, v9, Ljl6;->X:LvZ3;

    .line 794
    .line 795
    iget v14, v9, Ljl6;->z0:I

    .line 796
    .line 797
    iget-object v15, v9, Ljl6;->t:LnJe;

    .line 798
    .line 799
    const/16 v36, 0x5

    .line 800
    .line 801
    iget-object v6, v9, Ljl6;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 802
    .line 803
    const/16 v25, 0x1

    .line 804
    .line 805
    iget-wide v0, v9, Ljl6;->a:J

    .line 806
    .line 807
    move-wide/from16 v26, v0

    .line 808
    .line 809
    move-object/from16 v24, v6

    .line 810
    .line 811
    move-object/from16 v17, v7

    .line 812
    .line 813
    move-object/from16 v20, v8

    .line 814
    .line 815
    move-object/from16 v28, v10

    .line 816
    .line 817
    move-wide/from16 v18, v11

    .line 818
    .line 819
    move-object/from16 v21, v13

    .line 820
    .line 821
    move/from16 v22, v14

    .line 822
    .line 823
    move-object/from16 v23, v15

    .line 824
    .line 825
    invoke-static/range {v17 .. v31}, LOx3;->i(LOx3;JLZ4i;LvZ3;ILlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;IJLd04;Lmk6;ZI)LJ8d;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/4 v8, 0x1

    .line 830
    new-array v1, v8, [LYcd;

    .line 831
    .line 832
    const/16 v32, 0x0

    .line 833
    .line 834
    aput-object v0, v1, v32

    .line 835
    .line 836
    invoke-static {v1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v1, v9, Ljl6;->e0:Lu9d;

    .line 841
    .line 842
    iget-object v6, v1, Lu9d;->d:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 845
    .line 846
    .line 847
    iget-object v6, v9, Ljl6;->w0:LBx5;

    .line 848
    .line 849
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    new-instance v6, LUha;

    .line 853
    .line 854
    invoke-direct {v6}, LUha;-><init>()V

    .line 855
    .line 856
    .line 857
    new-instance v7, Lt14;

    .line 858
    .line 859
    sget-object v8, Lkmh;->t:Lkmh;

    .line 860
    .line 861
    invoke-direct {v7, v8}, Lt14;-><init>(Lkmh;)V

    .line 862
    .line 863
    .line 864
    new-instance v8, Lzo1;

    .line 865
    .line 866
    invoke-direct {v8}, Lzo1;-><init>()V

    .line 867
    .line 868
    .line 869
    new-instance v10, Lrv1;

    .line 870
    .line 871
    invoke-direct {v10}, Lrv1;-><init>()V

    .line 872
    .line 873
    .line 874
    new-instance v11, Lgs1;

    .line 875
    .line 876
    iget-object v12, v9, Ljl6;->f0:Lkdd;

    .line 877
    .line 878
    invoke-direct {v11, v12}, Lgs1;-><init>(Lkdd;)V

    .line 879
    .line 880
    .line 881
    new-instance v13, LUAj;

    .line 882
    .line 883
    iget v14, v5, Lgl6;->e:I

    .line 884
    .line 885
    const/4 v15, 0x4

    .line 886
    if-ne v14, v15, :cond_b

    .line 887
    .line 888
    const/4 v14, 0x1

    .line 889
    goto :goto_6

    .line 890
    :cond_b
    const/4 v14, 0x0

    .line 891
    :goto_6
    invoke-direct {v13, v14}, LUAj;-><init>(Z)V

    .line 892
    .line 893
    .line 894
    const/4 v14, 0x6

    .line 895
    new-array v14, v14, [LZcd;

    .line 896
    .line 897
    const/16 v32, 0x0

    .line 898
    .line 899
    aput-object v6, v14, v32

    .line 900
    .line 901
    const/16 v35, 0x1

    .line 902
    .line 903
    aput-object v7, v14, v35

    .line 904
    .line 905
    const/16 v34, 0x2

    .line 906
    .line 907
    aput-object v8, v14, v34

    .line 908
    .line 909
    const/16 v33, 0x3

    .line 910
    .line 911
    aput-object v10, v14, v33

    .line 912
    .line 913
    aput-object v11, v14, v15

    .line 914
    .line 915
    aput-object v13, v14, v36

    .line 916
    .line 917
    iget-object v6, v9, Ljl6;->m0:LUP5;

    .line 918
    .line 919
    invoke-virtual {v6, v14}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Ljava/util/Collection;

    .line 924
    .line 925
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 926
    .line 927
    .line 928
    iget-object v6, v9, Ljl6;->k0:Ljj1;

    .line 929
    .line 930
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    iget-object v6, v9, Ljl6;->o0:LMm6;

    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-static {v9, v5}, Ljl6;->b(Ljl6;Lgl6;)LPM8;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    iget-boolean v5, v5, Lgl6;->d:Z

    .line 943
    .line 944
    iput-boolean v5, v1, Lu9d;->x:Z

    .line 945
    .line 946
    iput-object v4, v1, Lu9d;->B:Lv9d;

    .line 947
    .line 948
    const/4 v8, 0x1

    .line 949
    iput-boolean v8, v1, Lu9d;->C:Z

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    iput-boolean v10, v1, Lu9d;->N:Z

    .line 953
    .line 954
    new-instance v13, LTm6;

    .line 955
    .line 956
    sget-object v14, LIMd;->c:LIMd;

    .line 957
    .line 958
    sget-object v15, Lxi7;->b:Lxi7;

    .line 959
    .line 960
    iget-object v4, v9, Ljl6;->x0:LREi;

    .line 961
    .line 962
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    move-object/from16 v16, v4

    .line 967
    .line 968
    check-cast v16, LvZ3;

    .line 969
    .line 970
    sget-object v17, LOOd;->X:LOOd;

    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    invoke-direct/range {v13 .. v18}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    iput-object v13, v1, Lu9d;->s:Lved;

    .line 978
    .line 979
    iput-object v0, v1, Lu9d;->d:Ljava/util/ArrayList;

    .line 980
    .line 981
    iput-wide v2, v1, Lu9d;->t:J

    .line 982
    .line 983
    move-object/from16 v2, p0

    .line 984
    .line 985
    iget-wide v3, v2, Lpu3;->c:J

    .line 986
    .line 987
    iput-wide v3, v1, Lu9d;->u:J

    .line 988
    .line 989
    iget-wide v3, v9, Ljl6;->y0:J

    .line 990
    .line 991
    iput-wide v3, v1, Lu9d;->k:J

    .line 992
    .line 993
    iget-object v0, v9, Ljl6;->g0:LR93;

    .line 994
    .line 995
    iget-object v3, v2, Lpu3;->Y:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, Ljava/util/HashMap;

    .line 998
    .line 999
    if-eqz v3, :cond_c

    .line 1000
    .line 1001
    sget-object v4, LBPd;->Z:LBPd;

    .line 1002
    .line 1003
    move-object v5, v0

    .line 1004
    check-cast v5, LFRe;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v7

    .line 1013
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Ljava/lang/Long;

    .line 1022
    .line 1023
    :cond_c
    new-instance v3, Lw9d;

    .line 1024
    .line 1025
    invoke-direct {v3, v1}, Lw9d;-><init>(Lu9d;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v9, Ljl6;->c:Lhbd;

    .line 1029
    .line 1030
    invoke-virtual {v1, v6, v3, v12}, Lhbd;->f(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v0, LFRe;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    iget-object v0, v2, Lpu3;->t:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v5

    .line 1051
    sub-long/2addr v3, v5

    .line 1052
    iget-object v0, v9, Ljl6;->Y:Lmk6;

    .line 1053
    .line 1054
    iget-object v0, v0, Lmk6;->f:Lsk6;

    .line 1055
    .line 1056
    iget-object v5, v9, Ljl6;->l0:Lnyd;

    .line 1057
    .line 1058
    invoke-virtual {v5, v0}, Lnyd;->a(Lsk6;)LCj6;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0, v3, v4}, LCj6;->b(J)V

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :pswitch_5
    move-object v2, v1

    .line 1067
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, Lmid;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_11

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lc8i;

    .line 1082
    .line 1083
    iget-object v1, v1, Lc8i;->l:LyM8;

    .line 1084
    .line 1085
    if-eqz v1, :cond_11

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lc8i;

    .line 1092
    .line 1093
    iget-object v1, v0, Lc8i;->l:LyM8;

    .line 1094
    .line 1095
    check-cast v9, Lqu3;

    .line 1096
    .line 1097
    iget-object v3, v9, Lqu3;->a:LCBe;

    .line 1098
    .line 1099
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, LYmd;

    .line 1104
    .line 1105
    new-instance v17, LuY7;

    .line 1106
    .line 1107
    iget-object v4, v2, Lpu3;->Y:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v4, Lcom/snap/composer/utils/Ref;

    .line 1110
    .line 1111
    invoke-static {v4}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    new-instance v5, LuF3;

    .line 1116
    .line 1117
    const/4 v10, 0x0

    .line 1118
    invoke-direct {v5, v10, v4}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v25, LJhj;->c:LJhj;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    const-string v6, "Unsupported group story type"

    .line 1128
    .line 1129
    const/4 v15, 0x4

    .line 1130
    if-eq v4, v15, :cond_e

    .line 1131
    .line 1132
    const/4 v14, 0x6

    .line 1133
    if-ne v4, v14, :cond_d

    .line 1134
    .line 1135
    sget-object v4, LvZ3;->i0:LvZ3;

    .line 1136
    .line 1137
    :goto_7
    move-object/from16 v26, v4

    .line 1138
    .line 1139
    goto :goto_8

    .line 1140
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1141
    .line 1142
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_e
    const/4 v14, 0x6

    .line 1147
    sget-object v4, LvZ3;->g2:LvZ3;

    .line 1148
    .line 1149
    goto :goto_7

    .line 1150
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eq v1, v15, :cond_10

    .line 1155
    .line 1156
    if-ne v1, v14, :cond_f

    .line 1157
    .line 1158
    sget-object v1, Lsod;->h0:Lsod;

    .line 1159
    .line 1160
    :goto_9
    move-object/from16 v27, v1

    .line 1161
    .line 1162
    goto :goto_a

    .line 1163
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1164
    .line 1165
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :cond_10
    sget-object v1, Lsod;->s0:Lsod;

    .line 1170
    .line 1171
    goto :goto_9

    .line 1172
    :goto_a
    sget-object v28, LEi7;->Y:LEi7;

    .line 1173
    .line 1174
    iget-object v1, v2, Lpu3;->t:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object/from16 v30, v1

    .line 1177
    .line 1178
    check-cast v30, Ljava/lang/String;

    .line 1179
    .line 1180
    iget-wide v6, v2, Lpu3;->b:J

    .line 1181
    .line 1182
    iget-wide v8, v2, Lpu3;->c:J

    .line 1183
    .line 1184
    iget-wide v0, v0, Lc8i;->a:J

    .line 1185
    .line 1186
    const/16 v29, 0x0

    .line 1187
    .line 1188
    move-wide/from16 v22, v0

    .line 1189
    .line 1190
    move-object/from16 v24, v5

    .line 1191
    .line 1192
    move-wide/from16 v18, v6

    .line 1193
    .line 1194
    move-wide/from16 v20, v8

    .line 1195
    .line 1196
    invoke-direct/range {v17 .. v30}, LuY7;-><init>(JJJLjmh;LOJk;LvZ3;Lsod;LEi7;LOMg;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v0, v17

    .line 1200
    .line 1201
    invoke-interface {v3, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    goto :goto_b

    .line 1206
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1207
    .line 1208
    const-string v1, "story not found"

    .line 1209
    .line 1210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1214
    .line 1215
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1216
    .line 1217
    .line 1218
    move-object v0, v1

    .line 1219
    :goto_b
    return-object v0

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpu3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le16;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v1, LCR9;->U0:LCR9;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le16;->a(LCR9;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le16;->b(LCR9;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v3

    .line 23
    :goto_0
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    iget-wide v9, p0, Lpu3;->b:J

    .line 26
    .line 27
    iget-object v0, p0, Lpu3;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LcH8;

    .line 30
    .line 31
    cmp-long v2, v5, v7

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lpu3;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LYbd;

    .line 38
    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    iget-wide v2, p0, Lpu3;->c:J

    .line 42
    .line 43
    sub-long/2addr v2, v9

    .line 44
    sget-object v4, LUi6;->N2:LUi6;

    .line 45
    .line 46
    invoke-static {v4, v1}, Lpu3;->c(LUi6;LYbd;)LV7c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpu3;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Le16;

    .line 56
    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-virtual {v0}, Le16;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v2, p0, Lpu3;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LYbd;

    .line 66
    .line 67
    sget-object v5, LCR9;->u0:LCR9;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v6, p0, Lpu3;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Le16;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Le16;->a(LCR9;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Le16;->b(LCR9;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-wide v6, v3

    .line 89
    :goto_1
    sub-long/2addr v6, v9

    .line 90
    sget-object v8, LUi6;->O2:LUi6;

    .line 91
    .line 92
    invoke-static {v8, v2}, Lpu3;->c(LUi6;LYbd;)LV7c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2, v6, v7}, LcH8;->l(LV7c;J)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Lpu3;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LYbd;

    .line 102
    .line 103
    sget-object v6, LCR9;->v0:LCR9;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v7, p0, Lpu3;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Le16;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Le16;->a(LCR9;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Le16;->b(LCR9;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-wide v11, v3

    .line 125
    :goto_2
    invoke-virtual {v7, v5}, Le16;->a(LCR9;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Le16;->b(LCR9;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-wide v7, v3

    .line 137
    :goto_3
    sub-long/2addr v11, v7

    .line 138
    sget-object v5, LUi6;->P2:LUi6;

    .line 139
    .line 140
    invoke-static {v5, v2}, Lpu3;->c(LUi6;LYbd;)LV7c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v2, v11, v12}, LcH8;->l(LV7c;J)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v2, p0, Lpu3;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LYbd;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v5, p0, Lpu3;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Le16;

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Le16;->a(LCR9;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Le16;->b(LCR9;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-wide v7, v3

    .line 171
    :goto_4
    invoke-virtual {v5, v6}, Le16;->a(LCR9;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Le16;->b(LCR9;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-wide v5, v3

    .line 183
    :goto_5
    sub-long/2addr v7, v5

    .line 184
    sget-object v5, LUi6;->Q2:LUi6;

    .line 185
    .line 186
    invoke-static {v5, v2}, Lpu3;->c(LUi6;LYbd;)LV7c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0, v2, v7, v8}, LcH8;->l(LV7c;J)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v2, p0, Lpu3;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LYbd;

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    iget-object v5, p0, Lpu3;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Le16;

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Le16;->a(LCR9;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Le16;->b(LCR9;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    :cond_a
    sub-long/2addr v3, v9

    .line 216
    sget-object v1, LUi6;->R2:LUi6;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lpu3;->c(LUi6;LYbd;)LV7c;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1, v3, v4}, LcH8;->l(LV7c;J)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p3, Lmid;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LYZ3;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lpu3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LI04;

    .line 15
    .line 16
    iget-object p1, p1, LI04;->w:Lv44;

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lv44;->b:Lh24;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Lmid;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    move-object p4, p2

    .line 35
    :cond_0
    iget-object v0, p1, Lh24;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object p4, p1, Lh24;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3}, Lmid;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move-object v2, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, p1

    .line 53
    :goto_0
    iget-wide p1, p0, Lpu3;->b:J

    .line 54
    .line 55
    const-wide/16 p3, 0x0

    .line 56
    .line 57
    cmp-long v0, p1, p3

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-wide v0, p0, Lpu3;->c:J

    .line 62
    .line 63
    sub-long/2addr v0, p1

    .line 64
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    long-to-double p1, p1

    .line 69
    const/16 p3, 0x3e8

    .line 70
    .line 71
    int-to-double p3, p3

    .line 72
    div-double/2addr p1, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-wide/16 p1, 0x0

    .line 75
    .line 76
    :goto_1
    new-instance v0, La04;

    .line 77
    .line 78
    iget-object p3, p0, Lpu3;->t:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, p3

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p3, p0, Lpu3;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, p3

    .line 86
    check-cast v6, Lb04;

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    invoke-direct/range {v0 .. v8}, La04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYZ3;Lb04;Ljava/lang/Double;I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
