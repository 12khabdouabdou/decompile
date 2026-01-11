.class public final LxU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPlg;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LuQe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# static fields
.field public static X:LxU5;

.field public static final Y:LV0j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV0j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV0j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LxU5;->Y:LV0j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LEt4;LB00;LHj5;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LxU5;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, LxU5;->b:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, LxU5;->c:Ljava/lang/Object;

    .line 42
    new-instance p2, Lrs;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lrs;-><init>(LEt4;I)V

    .line 43
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p1, p0, LxU5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEt4;LQZ;LyHj;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LxU5;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, LxU5;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LxU5;->c:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, LxU5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFG5;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LxU5;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, LxU5;->b:Ljava/lang/Object;

    .line 16
    const-class v1, LOlg;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v0

    .line 17
    iput-object v0, p0, LxU5;->c:Ljava/lang/Object;

    .line 18
    sget-object v3, Lewj;->a:Lewj;

    .line 19
    sget-object v4, LaC5;->r0:LaC5;

    const-string v2, "DefaultSessionProcessor#restore"

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    move-result-object p1

    iput-object p1, p0, LxU5;->t:Ljava/lang/Object;

    .line 20
    new-instance p1, LRJ5;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LRJ5;-><init>(ILjava/lang/Object;)V

    const-string v0, "setSerializedDataListener"

    invoke-virtual {v1, v0, p1}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LKT9;LmGc;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LxU5;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LxU5;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LxU5;->c:Ljava/lang/Object;

    .line 24
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p2, Lnp0;

    const-string v0, "BaseLocationPermissionsRequester"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    iput-object p1, p0, LxU5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLb;LsN5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LxU5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LxU5;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LxU5;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LYI2;->Z:LYI2;

    .line 10
    const-string p2, "ActionMenuReactionPresenter"

    .line 11
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 12
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 13
    iput-object p2, p0, LxU5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYZf;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LxU5;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LxU5;->b:Ljava/lang/Object;

    .line 34
    sget-object p1, Lz7e;->Z:Lz7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string p1, "AutoCaptionMultiSegmentUpdateHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LxU5;->c:Ljava/lang/Object;

    .line 38
    sget-object p1, LiP6;->a:LiP6;

    iput-object p1, p0, LxU5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LxU5;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LxU5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvk;LWj0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxU5;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxU5;->c:Ljava/lang/Object;

    iput-object p2, p0, LxU5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LxU5;->a:I

    iput-object p1, p0, LxU5;->b:Ljava/lang/Object;

    iput-object p2, p0, LxU5;->c:Ljava/lang/Object;

    iput-object p3, p0, LxU5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyG9;LCo5;LC0j;LW8f;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, LxU5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LxU5;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LxU5;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LxU5;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final c(LxU5;Lur3;LPlk;)LPE;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LPE;

    .line 9
    .line 10
    iget-object v3, v0, Lur3;->X:LQz1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v3, LQz1;->b:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, v0, Lur3;->Z:LJw9;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v4, LJw9;->b:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    iget-object v6, v0, Lur3;->t:LPD7;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget v6, v6, LPD7;->b:F

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_2
    iget-object v7, v0, Lur3;->y0:LMw9;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-wide v7, v7, LMw9;->b:J

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v7, 0x0

    .line 54
    :goto_3
    iget-object v8, v0, Lur3;->v0:LMw9;

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-wide v8, v8, LMw9;->b:J

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v8, 0x0

    .line 66
    :goto_4
    iget-object v9, v0, Lur3;->E0:LMw9;

    .line 67
    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    iget-wide v9, v9, LMw9;->b:J

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v9, 0x0

    .line 78
    :goto_5
    iget-object v10, v0, Lur3;->B0:LMw9;

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    iget-wide v10, v10, LMw9;->b:J

    .line 83
    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v10, 0x0

    .line 90
    :goto_6
    iget-object v11, v0, Lur3;->z0:LMw9;

    .line 91
    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    iget-wide v11, v11, LMw9;->b:J

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/4 v11, 0x0

    .line 102
    :goto_7
    iget-object v12, v0, Lur3;->A0:LMw9;

    .line 103
    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    iget-wide v12, v12, LMw9;->b:J

    .line 107
    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/4 v12, 0x0

    .line 114
    :goto_8
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v13, v1, LPlk;->X:LJw9;

    .line 117
    .line 118
    if-eqz v13, :cond_9

    .line 119
    .line 120
    iget v13, v13, LJw9;->b:I

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    const/4 v13, 0x0

    .line 128
    :goto_9
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v14, v1, LPlk;->a:LMw9;

    .line 131
    .line 132
    if-eqz v14, :cond_a

    .line 133
    .line 134
    iget-wide v14, v14, LMw9;->b:J

    .line 135
    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    const/4 v14, 0x0

    .line 142
    :goto_a
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v15, v1, LPlk;->b:LMw9;

    .line 145
    .line 146
    if-eqz v15, :cond_b

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    iget-wide v5, v15, LMw9;->b:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    move-object/from16 v16, v6

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_b
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object v6, v1, LPlk;->t:LMw9;

    .line 163
    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    move-object v15, v2

    .line 167
    move/from16 v17, v3

    .line 168
    .line 169
    iget-wide v2, v6, LMw9;->b:J

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    move-object v15, v2

    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_c
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object v3, v1, LPlk;->c:LMw9;

    .line 183
    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    iget-wide v2, v3, LMw9;->b:J

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    move-object v6, v2

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_d
    if-eqz v1, :cond_e

    .line 197
    .line 198
    iget-object v3, v1, LPlk;->u0:LMw9;

    .line 199
    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    iget-wide v2, v3, LMw9;->b:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_e

    .line 211
    :cond_e
    move-object/from16 v18, v2

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_e
    if-eqz v1, :cond_f

    .line 215
    .line 216
    iget-object v3, v1, LPlk;->B0:LMw9;

    .line 217
    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    iget-wide v2, v3, LMw9;->b:J

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_f

    .line 229
    :cond_f
    move-object/from16 v19, v2

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_f
    if-eqz v1, :cond_10

    .line 233
    .line 234
    iget-object v3, v1, LPlk;->t0:LMw9;

    .line 235
    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    iget-wide v2, v3, LMw9;->b:J

    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_10

    .line 247
    :cond_10
    move-object/from16 v20, v2

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_10
    if-eqz v1, :cond_11

    .line 251
    .line 252
    iget-object v1, v1, LPlk;->g0:Liti;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    iget-object v1, v1, Liti;->b:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_11
    const/4 v1, 0x0

    .line 260
    :goto_11
    iget-object v0, v0, Lur3;->H0:LQz1;

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    iget-boolean v0, v0, LQz1;->b:Z

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v3, v19

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    move-object v0, v15

    .line 275
    move-object v15, v3

    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    move-object/from16 v18, v1

    .line 279
    .line 280
    move/from16 v1, v17

    .line 281
    .line 282
    move-object/from16 v17, v2

    .line 283
    .line 284
    move-object v2, v4

    .line 285
    move-object v4, v7

    .line 286
    move-object v7, v10

    .line 287
    move-object v10, v13

    .line 288
    move-object v13, v6

    .line 289
    move-object v6, v9

    .line 290
    move-object v9, v12

    .line 291
    move-object v12, v5

    .line 292
    move-object v5, v8

    .line 293
    move-object v8, v11

    .line 294
    move-object v11, v14

    .line 295
    move-object v14, v3

    .line 296
    :goto_12
    move-object/from16 v3, v16

    .line 297
    .line 298
    move-object/from16 v16, v20

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_12
    move-object/from16 v0, v18

    .line 302
    .line 303
    move-object/from16 v18, v1

    .line 304
    .line 305
    move/from16 v1, v17

    .line 306
    .line 307
    move-object/from16 v17, v2

    .line 308
    .line 309
    move-object v2, v4

    .line 310
    move-object v4, v7

    .line 311
    move-object v7, v10

    .line 312
    move-object v10, v13

    .line 313
    move-object v13, v6

    .line 314
    move-object v6, v9

    .line 315
    move-object v9, v12

    .line 316
    move-object v12, v5

    .line 317
    move-object v5, v8

    .line 318
    move-object v8, v11

    .line 319
    move-object v11, v14

    .line 320
    move-object v14, v0

    .line 321
    move-object v0, v15

    .line 322
    move-object/from16 v15, v19

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :goto_13
    invoke-direct/range {v0 .. v19}, LPE;-><init>(ZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    move-object v15, v0

    .line 331
    return-object v15
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LxU5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v1, LxU5;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, LDpd;

    .line 17
    .line 18
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Ljava/util/GregorianCalendar;

    .line 22
    .line 23
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lw11;

    .line 27
    .line 28
    iget-object v0, v1, LxU5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lqw0;

    .line 32
    .line 33
    iget-object v0, v4, Lqw0;->c:LCBe;

    .line 34
    .line 35
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LDv0;

    .line 40
    .line 41
    iget-object v2, v1, LxU5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LDv0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lyvk;->n0:Lyvk;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LHNf;

    .line 56
    .line 57
    iget-object v2, v1, LxU5;->t:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v8, 0x5

    .line 63
    invoke-direct/range {v3 .. v8}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lewj;

    .line 75
    .line 76
    iget-object v0, v1, LxU5;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lgw0;

    .line 79
    .line 80
    iget-object v2, v0, Lgw0;->g:LtK4;

    .line 81
    .line 82
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LTu0;

    .line 87
    .line 88
    invoke-virtual {v2}, LTu0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lzkj;->j0:Lzkj;

    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lew0;

    .line 100
    .line 101
    iget-object v3, v1, LxU5;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LLu;

    .line 104
    .line 105
    iget-object v5, v1, LxU5;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LOv0;

    .line 108
    .line 109
    invoke-direct {v2, v0, v3, v5}, Lew0;-><init>(Lgw0;LLu;LOv0;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 113
    .line 114
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LxU5;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LYs0;

    .line 128
    .line 129
    iget-object v2, v1, LxU5;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LK0f;

    .line 132
    .line 133
    :try_start_0
    iget-object v3, v1, LxU5;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroid/media/MediaRecorder;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-wide v7, v2, LK0f;->a:D

    .line 142
    .line 143
    int-to-double v9, v3

    .line 144
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    iput-wide v7, v2, LK0f;->a:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    iget-object v0, v0, LYs0;->c:Lcom/snap/impala/common/media/RecordingOptions;

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v0}, Lcom/snap/impala/common/media/RecordingOptions;->b()Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    iget-wide v7, v2, LK0f;->a:D

    .line 159
    .line 160
    div-double v7, v9, v7

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/snap/impala/common/media/RecordingOptions;->a()Lcom/snap/impala/common/media/FrequencySampleOptions;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/snap/impala/common/media/FrequencySampleOptions;->b()D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    double-to-int v5, v7

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const/16 v5, 0xe

    .line 187
    .line 188
    :goto_0
    if-ltz v5, :cond_2

    .line 189
    .line 190
    :goto_1
    iget-wide v7, v2, LK0f;->a:D

    .line 191
    .line 192
    div-double v7, v9, v7

    .line 193
    .line 194
    sget-object v11, LZNe;->b:LT3;

    .line 195
    .line 196
    invoke-virtual {v11}, LZNe;->d()D

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    mul-double v7, v7, v11

    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    if-eq v6, v5, :cond_2

    .line 210
    .line 211
    add-int/2addr v6, v4

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/snap/impala/common/media/FrequencySampleOptions;->a()Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_3
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, LHBb;

    .line 230
    .line 231
    instance-of v2, v0, LFBb;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    check-cast v0, LFBb;

    .line 236
    .line 237
    iget-boolean v0, v0, LFBb;->b:Z

    .line 238
    .line 239
    iget-object v2, v1, LxU5;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 242
    .line 243
    iget-object v4, v1, LxU5;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lt1a;

    .line 246
    .line 247
    iget-object v5, v1, LxU5;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lel0;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    new-instance v0, Lrj0;

    .line 254
    .line 255
    const/16 v3, 0x9

    .line 256
    .line 257
    invoke-direct {v0, v3, v5}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Lfd0;

    .line 272
    .line 273
    const/16 v3, 0x10

    .line 274
    .line 275
    invoke-direct {v2, v3, v4}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_2

    .line 283
    :cond_4
    const-class v0, LpCb;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v2, LWj0;

    .line 290
    .line 291
    const/4 v6, 0x7

    .line 292
    invoke-direct {v2, v6, v5}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 296
    .line 297
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lvl0;->x0:Lvl0;

    .line 301
    .line 302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 303
    .line 304
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LG6g;->i0:LG6g;

    .line 308
    .line 309
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 310
    .line 311
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v2, LYRa;->a:LYRa;

    .line 321
    .line 322
    new-instance v2, Lyj0;

    .line 323
    .line 324
    invoke-direct {v2, v3, v4}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_2

    .line 332
    :cond_5
    instance-of v0, v0, LGBb;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 337
    .line 338
    :goto_2
    return-object v0

    .line 339
    :cond_6
    new-instance v0, LwOc;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_4
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lm9g;

    .line 348
    .line 349
    iget-object v0, v1, LxU5;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LKl0;

    .line 352
    .line 353
    iget-object v2, v0, LKl0;->g0:Ljka;

    .line 354
    .line 355
    instance-of v2, v2, Lhka;

    .line 356
    .line 357
    iget-object v3, v1, LxU5;->t:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LEIj;

    .line 360
    .line 361
    invoke-virtual {v3}, LEIj;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    instance-of v4, v3, LEIj;

    .line 370
    .line 371
    iget-object v6, v1, LxU5;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, LaX9;

    .line 374
    .line 375
    if-eqz v4, :cond_7

    .line 376
    .line 377
    check-cast v3, LEIj;

    .line 378
    .line 379
    const/4 v4, 0x4

    .line 380
    iget-object v8, v0, LKl0;->e0:LOy5;

    .line 381
    .line 382
    invoke-virtual {v8, v4, v3}, LOy5;->a(ILEIj;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Li50;

    .line 387
    .line 388
    const/16 v8, 0x17

    .line 389
    .line 390
    invoke-direct {v4, v0, v8, v6}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 394
    .line 395
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    move-object v3, v8

    .line 399
    goto :goto_4

    .line 400
    :cond_7
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :goto_4
    iget-object v4, v6, LaX9;->a:LY79;

    .line 404
    .line 405
    sget-object v8, LByg;->j0:LByg;

    .line 406
    .line 407
    sget-object v9, LByg;->Z:LByg;

    .line 408
    .line 409
    iget-object v10, v0, LKl0;->g0:Ljka;

    .line 410
    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    iget-object v0, v0, LKl0;->Y:LFf5;

    .line 414
    .line 415
    invoke-virtual {v0}, LFf5;->d()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Liyg;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    new-instance v6, Lrwg;

    .line 424
    .line 425
    instance-of v2, v10, LHja;

    .line 426
    .line 427
    if-eqz v2, :cond_9

    .line 428
    .line 429
    :cond_8
    move-object v8, v9

    .line 430
    goto :goto_5

    .line 431
    :cond_9
    instance-of v2, v10, Lhka;

    .line 432
    .line 433
    if-eqz v2, :cond_8

    .line 434
    .line 435
    :goto_5
    iget-object v9, v4, LY79;->a:Ljava/lang/String;

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/16 v12, 0x38

    .line 440
    .line 441
    move-object/from16 v95, v8

    .line 442
    .line 443
    move-object v8, v7

    .line 444
    move-object/from16 v7, v95

    .line 445
    .line 446
    invoke-direct/range {v6 .. v12}, Lrwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v6}, LUKk;->f(Liyg;LJwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 456
    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_b
    iget-object v2, v0, LKl0;->X:LFf5;

    .line 460
    .line 461
    invoke-virtual {v2}, LFf5;->d()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Loag;

    .line 466
    .line 467
    if-eqz v2, :cond_12

    .line 468
    .line 469
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v11, v6, LaX9;->p:Ldej;

    .line 472
    .line 473
    iget-object v12, v11, Ldej;->a:Lnu;

    .line 474
    .line 475
    if-eqz v12, :cond_c

    .line 476
    .line 477
    iget-object v12, v12, Lnu;->i:[B

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_c
    const/4 v12, 0x0

    .line 481
    :goto_6
    if-eqz v12, :cond_d

    .line 482
    .line 483
    :try_start_2
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    .line 488
    .line 489
    .line 490
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 491
    move-object/from16 p1, v6

    .line 492
    .line 493
    :try_start_3
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    new-instance v12, Ljava/util/UUID;

    .line 498
    .line 499
    invoke-direct {v12, v13, v14, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 506
    goto :goto_9

    .line 507
    :catch_1
    :goto_7
    nop

    .line 508
    goto :goto_8

    .line 509
    :catch_2
    move-object/from16 p1, v6

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_d
    move-object/from16 p1, v6

    .line 513
    .line 514
    :goto_8
    const/4 v5, 0x0

    .line 515
    :goto_9
    iget-object v6, v11, Ldej;->a:Lnu;

    .line 516
    .line 517
    if-eqz v6, :cond_e

    .line 518
    .line 519
    iget-object v6, v6, Lnu;->l:[B

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_e
    const/4 v6, 0x0

    .line 523
    :goto_a
    if-eqz v6, :cond_f

    .line 524
    .line 525
    :try_start_4
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 530
    .line 531
    .line 532
    move-result-wide v11

    .line 533
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    new-instance v6, Ljava/util/UUID;

    .line 538
    .line 539
    invoke-direct {v6, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 546
    move-object v15, v6

    .line 547
    goto :goto_b

    .line 548
    :catch_3
    nop

    .line 549
    const/4 v15, 0x0

    .line 550
    :goto_b
    move-object v12, v15

    .line 551
    goto :goto_c

    .line 552
    :cond_f
    const/4 v12, 0x0

    .line 553
    :goto_c
    instance-of v6, v10, LHja;

    .line 554
    .line 555
    if-eqz v6, :cond_11

    .line 556
    .line 557
    :cond_10
    move-object v13, v9

    .line 558
    goto :goto_d

    .line 559
    :cond_11
    instance-of v6, v10, Lhka;

    .line 560
    .line 561
    if-eqz v6, :cond_10

    .line 562
    .line 563
    move-object v13, v8

    .line 564
    :goto_d
    sget-object v6, LJ8g;->c:LJ8g;

    .line 565
    .line 566
    move-object/from16 v6, p1

    .line 567
    .line 568
    iget-object v8, v6, LaX9;->e:LIIj;

    .line 569
    .line 570
    iget-object v9, v0, LKl0;->c:LlJe;

    .line 571
    .line 572
    const/16 v14, 0x18

    .line 573
    .line 574
    move-object v6, v2

    .line 575
    move-object v10, v4

    .line 576
    move-object v11, v5

    .line 577
    invoke-static/range {v6 .. v14}, LUAk;->g(Loag;Ljava/lang/String;LIIj;LlJe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LByg;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_e

    .line 582
    :cond_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 583
    .line 584
    :goto_e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 585
    .line 586
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    :pswitch_5
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, LM27;

    .line 593
    .line 594
    new-instance v2, Lv67;

    .line 595
    .line 596
    iget-object v3, v1, LxU5;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LVj0;

    .line 599
    .line 600
    iget-object v3, v3, LVj0;->Z:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, LFB5;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v3, v1, LxU5;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Lom7;

    .line 610
    .line 611
    instance-of v4, v3, Llm7;

    .line 612
    .line 613
    if-eqz v4, :cond_13

    .line 614
    .line 615
    new-instance v4, LVA5;

    .line 616
    .line 617
    check-cast v3, Llm7;

    .line 618
    .line 619
    invoke-direct {v4, v3}, LVA5;-><init>(Llm7;)V

    .line 620
    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_13
    instance-of v4, v3, Lmm7;

    .line 624
    .line 625
    if-eqz v4, :cond_14

    .line 626
    .line 627
    new-instance v4, LWA5;

    .line 628
    .line 629
    check-cast v3, Lmm7;

    .line 630
    .line 631
    invoke-direct {v4, v3}, LWA5;-><init>(Lmm7;)V

    .line 632
    .line 633
    .line 634
    :goto_f
    iget-object v3, v1, LxU5;->t:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lb89;

    .line 637
    .line 638
    invoke-direct {v2, v4, v3, v0}, Lv67;-><init>(LXA5;Lb89;LM27;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :cond_14
    new-instance v0, LwOc;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :pswitch_6
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lmu2;

    .line 651
    .line 652
    instance-of v3, v0, Lju2;

    .line 653
    .line 654
    if-eqz v3, :cond_15

    .line 655
    .line 656
    check-cast v0, Lju2;

    .line 657
    .line 658
    iget-object v3, v1, LxU5;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Ldj0;

    .line 661
    .line 662
    new-instance v4, Laj0;

    .line 663
    .line 664
    iget-object v5, v1, LxU5;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 667
    .line 668
    invoke-direct {v4, v3, v5, v0}, Laj0;-><init>(Ldj0;Lio/reactivex/rxjava3/core/Observable;Lju2;)V

    .line 669
    .line 670
    .line 671
    iget-object v5, v1, LxU5;->t:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 679
    .line 680
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v3, Ldj0;->f0:Lrp0;

    .line 684
    .line 685
    const-string v5, "observeLensApplied"

    .line 686
    .line 687
    invoke-static {v4, v4, v5}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    new-instance v5, LaJg;

    .line 692
    .line 693
    invoke-direct {v5, v4}, LaJg;-><init>(Lnp0;)V

    .line 694
    .line 695
    .line 696
    iget-object v8, v3, Ldj0;->h0:LgJg;

    .line 697
    .line 698
    invoke-virtual {v8, v5}, LgJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    new-instance v8, Led0;

    .line 703
    .line 704
    invoke-direct {v8, v2, v4}, Led0;-><init>(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v3, Ldj0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 708
    .line 709
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sget-object v4, LQi0;->Y:LQi0;

    .line 714
    .line 715
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 716
    .line 717
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 718
    .line 719
    .line 720
    const-class v2, LXv7;

    .line 721
    .line 722
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v4, LUi0;

    .line 727
    .line 728
    invoke-direct {v4, v0, v6}, LUi0;-><init>(Lju2;I)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 732
    .line 733
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v3, Ldj0;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 737
    .line 738
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v2, LWi0;

    .line 747
    .line 748
    invoke-direct {v2, v5, v3}, LWi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Ldj0;)V

    .line 749
    .line 750
    .line 751
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 752
    .line 753
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_11

    .line 761
    :cond_15
    instance-of v2, v0, Llu2;

    .line 762
    .line 763
    if-eqz v2, :cond_16

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_16
    instance-of v4, v0, Lgu2;

    .line 767
    .line 768
    :goto_10
    if-eqz v4, :cond_17

    .line 769
    .line 770
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 774
    .line 775
    :goto_11
    return-object v0

    .line 776
    :pswitch_7
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Ljava/lang/Throwable;

    .line 779
    .line 780
    iget-object v2, v1, LxU5;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lhg0;

    .line 783
    .line 784
    iget-object v3, v1, LxU5;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Ljava/lang/String;

    .line 787
    .line 788
    iget-object v4, v1, LxU5;->t:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, LR2i;

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    invoke-static {v2, v3, v0, v4, v15}, Lhg0;->b(Lhg0;Ljava/lang/String;Ljava/lang/Throwable;LR2i;LaAf;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, LXzf;->e0:LXzf;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_8
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, LCAb;

    .line 802
    .line 803
    new-instance v2, Lif0;

    .line 804
    .line 805
    invoke-direct {v2, v0, v6}, Lif0;-><init>(LCAb;I)V

    .line 806
    .line 807
    .line 808
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 809
    .line 810
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Latk;

    .line 814
    .line 815
    iget-object v4, v1, LxU5;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, Ljf0;

    .line 818
    .line 819
    iget-object v5, v1, LxU5;->t:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v5, Luzb;

    .line 822
    .line 823
    const/16 v6, 0x12

    .line 824
    .line 825
    invoke-direct {v2, v4, v0, v5, v6}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 829
    .line 830
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v4, Ljf0;->e:LCBe;

    .line 834
    .line 835
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, LjX6;

    .line 840
    .line 841
    iget-object v3, v1, LxU5;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, Lnp0;

    .line 844
    .line 845
    invoke-static {v5, v0, v2, v3}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_9
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Ljava/util/List;

    .line 853
    .line 854
    move-object v2, v0

    .line 855
    check-cast v2, Ljava/lang/Iterable;

    .line 856
    .line 857
    invoke-static {v2}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 862
    .line 863
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Latk;

    .line 867
    .line 868
    iget-object v4, v1, LxU5;->t:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, LhM2;

    .line 871
    .line 872
    iget-object v5, v1, LxU5;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    iget-object v6, v1, LxU5;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, LCIa;

    .line 879
    .line 880
    const/16 v7, 0x11

    .line 881
    .line 882
    invoke-direct {v2, v5, v6, v4, v7}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_a
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, LE64;

    .line 897
    .line 898
    iget-object v2, v0, LE64;->a:Lurd;

    .line 899
    .line 900
    iget-object v3, v1, LxU5;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Lhd0;

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v4, LR5h;

    .line 908
    .line 909
    iget-object v3, v1, LxU5;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lw7h;

    .line 912
    .line 913
    iget-object v5, v3, Lw7h;->n:LIqd;

    .line 914
    .line 915
    sget-object v6, LWb0;->a:LGqd;

    .line 916
    .line 917
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 922
    .line 923
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    sget-object v6, LWb0;->b:LGqd;

    .line 928
    .line 929
    iget-object v7, v3, Lw7h;->n:LIqd;

    .line 930
    .line 931
    invoke-virtual {v6, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    iget-object v8, v1, LxU5;->t:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 944
    .line 945
    invoke-static {v8}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    iget-object v10, v3, Lw7h;->d:Lmeh;

    .line 950
    .line 951
    sget-object v9, LWb0;->d:LGqd;

    .line 952
    .line 953
    invoke-virtual {v9, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    move-object v14, v9

    .line 958
    check-cast v14, Ljava/lang/Long;

    .line 959
    .line 960
    sget-object v9, Lv5c;->o:LGqd;

    .line 961
    .line 962
    invoke-virtual {v9, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    move-object/from16 v17, v9

    .line 967
    .line 968
    check-cast v17, Ljava/lang/Long;

    .line 969
    .line 970
    sget-object v9, Lv5c;->m:LGqd;

    .line 971
    .line 972
    invoke-virtual {v9, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    check-cast v9, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v18

    .line 982
    sget-object v9, Lv5c;->n:LGqd;

    .line 983
    .line 984
    invoke-virtual {v9, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    move-object/from16 v19, v9

    .line 989
    .line 990
    check-cast v19, Ljava/lang/Integer;

    .line 991
    .line 992
    sget-object v9, Lv5c;->p:LGqd;

    .line 993
    .line 994
    invoke-virtual {v9, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    move-object/from16 v20, v9

    .line 999
    .line 1000
    check-cast v20, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    sget-object v9, Lv5c;->q:LGqd;

    .line 1003
    .line 1004
    invoke-virtual {v9, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v21

    .line 1014
    iget-object v0, v0, LE64;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-wide v11, v3, Lw7h;->j:J

    .line 1017
    .line 1018
    iget-object v9, v2, Lurd;->b:LsPj;

    .line 1019
    .line 1020
    iget-boolean v13, v3, Lw7h;->i:Z

    .line 1021
    .line 1022
    iget-wide v2, v3, Lw7h;->h:J

    .line 1023
    .line 1024
    move-wide v15, v2

    .line 1025
    move-object v7, v8

    .line 1026
    move-object v8, v0

    .line 1027
    invoke-direct/range {v4 .. v21}, LR5h;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LsPj;Lmeh;JZLjava/lang/Long;JLjava/lang/Long;ZLjava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 1028
    .line 1029
    .line 1030
    return-object v4

    .line 1031
    :pswitch_b
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Ljava/util/List;

    .line 1034
    .line 1035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    iget-object v4, v1, LxU5;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, Ljava/util/Set;

    .line 1042
    .line 1043
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    iget-object v6, v1, LxU5;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v6, Ljava/util/List;

    .line 1050
    .line 1051
    if-ne v2, v5, :cond_18

    .line 1052
    .line 1053
    check-cast v6, Ljava/util/Collection;

    .line 1054
    .line 1055
    check-cast v0, Ljava/lang/Iterable;

    .line 1056
    .line 1057
    invoke-static {v6, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_14

    .line 1062
    :cond_18
    check-cast v0, Ljava/lang/Iterable;

    .line 1063
    .line 1064
    new-instance v2, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-eqz v7, :cond_19

    .line 1082
    .line 1083
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    check-cast v7, LXh5;

    .line 1088
    .line 1089
    iget-object v7, v7, LXh5;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_19
    invoke-static {v4, v2}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v4, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_1a

    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v5, v1, LxU5;->t:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v5, Ljc0;

    .line 1127
    .line 1128
    invoke-static {v5, v3}, Ljc0;->e(Ljc0;Ljava/lang/String;)LXh5;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :cond_1a
    check-cast v6, Ljava/util/Collection;

    .line 1137
    .line 1138
    invoke-static {v6, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    :goto_14
    return-object v0

    .line 1147
    :pswitch_c
    move-object/from16 v3, p1

    .line 1148
    .line 1149
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 1150
    .line 1151
    new-instance v2, LuI;

    .line 1152
    .line 1153
    iget-object v0, v1, LxU5;->t:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v6, v0

    .line 1156
    check-cast v6, Lsmj;

    .line 1157
    .line 1158
    iget-object v0, v1, LxU5;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    move-object v4, v0

    .line 1161
    check-cast v4, LXn7;

    .line 1162
    .line 1163
    iget-object v0, v1, LxU5;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object v5, v0

    .line 1166
    check-cast v5, LXa0;

    .line 1167
    .line 1168
    const/4 v7, 0x1

    .line 1169
    invoke-direct/range {v2 .. v7}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1173
    .line 1174
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v2, LJik;

    .line 1178
    .line 1179
    const/16 v3, 0x14

    .line 1180
    .line 1181
    invoke-direct {v2, v3}, LJik;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    :pswitch_d
    move-object/from16 v3, p1

    .line 1194
    .line 1195
    check-cast v3, Lcom/snapchat/client/messaging/Conversation;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Conversation;->getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    sget-object v5, LIp2;->a:[I

    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    aget v3, v5, v3

    .line 1208
    .line 1209
    if-eq v3, v4, :cond_1c

    .line 1210
    .line 1211
    if-eq v3, v0, :cond_1c

    .line 1212
    .line 1213
    if-eq v3, v2, :cond_1b

    .line 1214
    .line 1215
    sget-object v0, LJp2;->c:LJp2;

    .line 1216
    .line 1217
    goto :goto_15

    .line 1218
    :cond_1b
    sget-object v0, LJp2;->a:LJp2;

    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :cond_1c
    sget-object v0, LJp2;->b:LJp2;

    .line 1222
    .line 1223
    :goto_15
    sget-object v2, Lx1c;->t:Lx1c;

    .line 1224
    .line 1225
    iget-object v9, v2, Lx1c;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    new-instance v10, LGSf;

    .line 1228
    .line 1229
    iget-object v2, v1, LxU5;->t:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, LOQf;

    .line 1232
    .line 1233
    invoke-direct {v10, v6, v2, v0}, LGSf;-><init>(ZLOQf;LJp2;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v16, LN7g;

    .line 1237
    .line 1238
    sget-object v0, LJ8g;->c:LJ8g;

    .line 1239
    .line 1240
    iget-object v0, v1, LxU5;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LdH2;

    .line 1243
    .line 1244
    iget-object v0, v0, LdH2;->t:Lkmh;

    .line 1245
    .line 1246
    const/4 v15, 0x0

    .line 1247
    invoke-static {v0, v15}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v17

    .line 1251
    const/16 v90, 0x0

    .line 1252
    .line 1253
    const/16 v91, 0x0

    .line 1254
    .line 1255
    const/16 v92, -0x2

    .line 1256
    .line 1257
    const/16 v93, -0x1

    .line 1258
    .line 1259
    const/16 v94, 0x7f

    .line 1260
    .line 1261
    const/16 v18, 0x0

    .line 1262
    .line 1263
    const/16 v19, 0x0

    .line 1264
    .line 1265
    const/16 v20, 0x0

    .line 1266
    .line 1267
    const/16 v21, 0x0

    .line 1268
    .line 1269
    const/16 v22, 0x0

    .line 1270
    .line 1271
    const/16 v23, 0x0

    .line 1272
    .line 1273
    const/16 v24, 0x0

    .line 1274
    .line 1275
    const/16 v25, 0x0

    .line 1276
    .line 1277
    const/16 v26, 0x0

    .line 1278
    .line 1279
    const-wide/16 v27, 0x0

    .line 1280
    .line 1281
    const-wide/16 v29, 0x0

    .line 1282
    .line 1283
    const/16 v31, 0x0

    .line 1284
    .line 1285
    const/16 v32, 0x0

    .line 1286
    .line 1287
    const/16 v33, 0x0

    .line 1288
    .line 1289
    const/16 v34, 0x0

    .line 1290
    .line 1291
    const/16 v35, 0x0

    .line 1292
    .line 1293
    const-wide/16 v36, 0x0

    .line 1294
    .line 1295
    const/16 v38, 0x0

    .line 1296
    .line 1297
    const/16 v39, 0x0

    .line 1298
    .line 1299
    const/16 v40, 0x0

    .line 1300
    .line 1301
    const/16 v41, 0x0

    .line 1302
    .line 1303
    const/16 v42, 0x0

    .line 1304
    .line 1305
    const/16 v43, 0x0

    .line 1306
    .line 1307
    const/16 v44, 0x0

    .line 1308
    .line 1309
    const/16 v45, 0x0

    .line 1310
    .line 1311
    const/16 v46, 0x0

    .line 1312
    .line 1313
    const/16 v47, 0x0

    .line 1314
    .line 1315
    const/16 v48, 0x0

    .line 1316
    .line 1317
    const/16 v49, 0x0

    .line 1318
    .line 1319
    const/16 v50, 0x0

    .line 1320
    .line 1321
    const/16 v51, 0x0

    .line 1322
    .line 1323
    const/16 v52, 0x0

    .line 1324
    .line 1325
    const/16 v53, 0x0

    .line 1326
    .line 1327
    const/16 v54, 0x0

    .line 1328
    .line 1329
    const/16 v55, 0x0

    .line 1330
    .line 1331
    const/16 v56, 0x0

    .line 1332
    .line 1333
    const/16 v57, 0x0

    .line 1334
    .line 1335
    const/16 v58, 0x0

    .line 1336
    .line 1337
    const/16 v59, 0x0

    .line 1338
    .line 1339
    const/16 v60, 0x0

    .line 1340
    .line 1341
    const/16 v61, 0x0

    .line 1342
    .line 1343
    const/16 v62, 0x0

    .line 1344
    .line 1345
    const/16 v63, 0x0

    .line 1346
    .line 1347
    const-wide/16 v64, 0x0

    .line 1348
    .line 1349
    const/16 v66, 0x0

    .line 1350
    .line 1351
    const/16 v67, 0x0

    .line 1352
    .line 1353
    const/16 v68, 0x0

    .line 1354
    .line 1355
    const/16 v69, 0x0

    .line 1356
    .line 1357
    const/16 v70, 0x0

    .line 1358
    .line 1359
    const/16 v71, 0x0

    .line 1360
    .line 1361
    const/16 v72, 0x0

    .line 1362
    .line 1363
    const/16 v73, 0x0

    .line 1364
    .line 1365
    const/16 v74, 0x0

    .line 1366
    .line 1367
    const/16 v75, 0x0

    .line 1368
    .line 1369
    const/16 v76, 0x0

    .line 1370
    .line 1371
    const/16 v77, 0x0

    .line 1372
    .line 1373
    const/16 v78, 0x0

    .line 1374
    .line 1375
    const/16 v79, 0x0

    .line 1376
    .line 1377
    const/16 v80, 0x0

    .line 1378
    .line 1379
    const/16 v81, 0x0

    .line 1380
    .line 1381
    const/16 v82, 0x0

    .line 1382
    .line 1383
    const/16 v83, 0x0

    .line 1384
    .line 1385
    const/16 v84, 0x0

    .line 1386
    .line 1387
    const/16 v85, 0x0

    .line 1388
    .line 1389
    const/16 v86, 0x0

    .line 1390
    .line 1391
    const/16 v87, 0x0

    .line 1392
    .line 1393
    const/16 v88, 0x0

    .line 1394
    .line 1395
    const/16 v89, 0x0

    .line 1396
    .line 1397
    invoke-direct/range {v16 .. v94}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    iget-object v0, v1, LxU5;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v7, v0

    .line 1405
    check-cast v7, LDa0;

    .line 1406
    .line 1407
    iget-object v0, v1, LxU5;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    move-object v8, v0

    .line 1410
    check-cast v8, LdH2;

    .line 1411
    .line 1412
    const/4 v11, 0x0

    .line 1413
    const/4 v14, 0x0

    .line 1414
    move-object/from16 v12, v16

    .line 1415
    .line 1416
    invoke-virtual/range {v7 .. v14}, LDa0;->O(LdH2;Ljava/lang/String;Ldjg;LuEb;LN7g;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    return-object v0

    .line 1421
    :pswitch_e
    move-object/from16 v0, p1

    .line 1422
    .line 1423
    check-cast v0, Ldw7;

    .line 1424
    .line 1425
    iget-object v2, v1, LxU5;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, Ll60;

    .line 1428
    .line 1429
    iget-object v3, v1, LxU5;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1432
    .line 1433
    iget-object v4, v1, LxU5;->t:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1436
    .line 1437
    sget-object v5, LOdh;->a:LNdh;

    .line 1438
    .line 1439
    const-string v6, "LOOK:ApplyFilterWithTransformer#compose"

    .line 1440
    .line 1441
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    :try_start_5
    iget-object v2, v2, Ll60;->a:Liw7;

    .line 1446
    .line 1447
    invoke-interface {v2}, Liw7;->j()LTfd;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-interface {v2, v0, v3, v4}, LTfd;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1455
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :catchall_0
    move-exception v0

    .line 1460
    sget-object v2, LOdh;->b:LtGi;

    .line 1461
    .line 1462
    if-eqz v2, :cond_1d

    .line 1463
    .line 1464
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 1465
    .line 1466
    .line 1467
    :cond_1d
    throw v0

    .line 1468
    :pswitch_f
    move-object/from16 v11, p1

    .line 1469
    .line 1470
    check-cast v11, LO01;

    .line 1471
    .line 1472
    iget-object v0, v1, LxU5;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, LwS;

    .line 1475
    .line 1476
    iget-object v8, v0, LwS;->b:Ly0j;

    .line 1477
    .line 1478
    new-instance v7, Lco6;

    .line 1479
    .line 1480
    iget-object v0, v1, LxU5;->t:Ljava/lang/Object;

    .line 1481
    .line 1482
    move-object v10, v0

    .line 1483
    check-cast v10, Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v0, v1, LxU5;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    move-object v9, v0

    .line 1488
    check-cast v9, Ljava/util/List;

    .line 1489
    .line 1490
    const/16 v12, 0xd

    .line 1491
    .line 1492
    invoke-direct/range {v7 .. v12}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1496
    .line 1497
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_10
    move-object/from16 v2, p1

    .line 1502
    .line 1503
    check-cast v2, Lmid;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eqz v3, :cond_1e

    .line 1510
    .line 1511
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1512
    .line 1513
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_1f

    .line 1517
    .line 1518
    :cond_1e
    iget-object v2, v1, LxU5;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    move-object v8, v2

    .line 1521
    check-cast v8, LKK;

    .line 1522
    .line 1523
    iget-object v2, v1, LxU5;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, LCAb;

    .line 1526
    .line 1527
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v3}, Luzb;->b()Ljava/util/Set;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-eqz v4, :cond_20

    .line 1544
    .line 1545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    move-object v5, v4

    .line 1550
    check-cast v5, LDk8;

    .line 1551
    .line 1552
    iget v5, v5, LDk8;->b:I

    .line 1553
    .line 1554
    if-ne v5, v0, :cond_1f

    .line 1555
    .line 1556
    goto :goto_16

    .line 1557
    :cond_20
    const/4 v4, 0x0

    .line 1558
    :goto_16
    check-cast v4, LDk8;

    .line 1559
    .line 1560
    if-eqz v4, :cond_22

    .line 1561
    .line 1562
    invoke-interface {v2, v4}, LCAb;->x1(LDk8;)Ljava/io/FileInputStream;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-eqz v0, :cond_21

    .line 1567
    .line 1568
    :try_start_6
    invoke-static {v0}, LTG1;->b(Ljava/io/InputStream;)[B

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    new-instance v2, Lsnc;

    .line 1573
    .line 1574
    invoke-direct {v2}, Lsnc;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Lsnc;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1582
    .line 1583
    goto :goto_17

    .line 1584
    :catch_4
    nop

    .line 1585
    :cond_21
    const/4 v0, 0x0

    .line 1586
    :goto_17
    move-object v9, v0

    .line 1587
    goto :goto_18

    .line 1588
    :cond_22
    const/4 v9, 0x0

    .line 1589
    :goto_18
    if-eqz v9, :cond_27

    .line 1590
    .line 1591
    invoke-virtual {v9}, Lsnc;->a()Lsnc$a;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-eqz v0, :cond_27

    .line 1596
    .line 1597
    iget-object v2, v0, Lsnc$a;->b:Ljava/lang/String;

    .line 1598
    .line 1599
    if-eqz v2, :cond_24

    .line 1600
    .line 1601
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-nez v2, :cond_23

    .line 1606
    .line 1607
    goto :goto_19

    .line 1608
    :cond_23
    iget-object v2, v0, Lsnc$a;->c:[B

    .line 1609
    .line 1610
    if-eqz v2, :cond_24

    .line 1611
    .line 1612
    iget-object v2, v0, Lsnc$a;->t:[B

    .line 1613
    .line 1614
    if-eqz v2, :cond_24

    .line 1615
    .line 1616
    goto :goto_1a

    .line 1617
    :cond_24
    :goto_19
    const/4 v0, 0x0

    .line 1618
    :goto_1a
    if-eqz v0, :cond_27

    .line 1619
    .line 1620
    iget-object v2, v0, Lsnc$a;->b:Ljava/lang/String;

    .line 1621
    .line 1622
    iget-object v3, v0, Lsnc$a;->c:[B

    .line 1623
    .line 1624
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    iget-object v0, v0, Lsnc$a;->t:[B

    .line 1629
    .line 1630
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    const-string v5, "music"

    .line 1639
    .line 1640
    const-string v6, "track"

    .line 1641
    .line 1642
    const-string v7, "url"

    .line 1643
    .line 1644
    invoke-static {v5, v6, v7, v2}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    const-string v5, ""

    .line 1649
    .line 1650
    if-nez v3, :cond_25

    .line 1651
    .line 1652
    move-object v3, v5

    .line 1653
    :cond_25
    const-string v6, "encryption_key"

    .line 1654
    .line 1655
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    if-nez v0, :cond_26

    .line 1660
    .line 1661
    move-object v0, v5

    .line 1662
    :cond_26
    const-string v3, "encryption_iv"

    .line 1663
    .line 1664
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    const-string v3, "offset"

    .line 1673
    .line 1674
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    goto :goto_1b

    .line 1687
    :cond_27
    const/4 v0, 0x0

    .line 1688
    :goto_1b
    iget-object v2, v1, LxU5;->t:Ljava/lang/Object;

    .line 1689
    .line 1690
    move-object v12, v2

    .line 1691
    check-cast v12, LYZi;

    .line 1692
    .line 1693
    if-eqz v12, :cond_28

    .line 1694
    .line 1695
    iget-wide v2, v12, LYZi;->b:J

    .line 1696
    .line 1697
    :goto_1c
    move-wide v10, v2

    .line 1698
    goto :goto_1d

    .line 1699
    :cond_28
    const-wide/16 v2, 0x0

    .line 1700
    .line 1701
    goto :goto_1c

    .line 1702
    :goto_1d
    if-eqz v0, :cond_29

    .line 1703
    .line 1704
    invoke-virtual {v8, v0}, LKK;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    new-instance v7, Lh0;

    .line 1709
    .line 1710
    const/4 v13, 0x2

    .line 1711
    invoke-direct/range {v7 .. v13}, Lh0;-><init>(LKK;Ljava/lang/Object;JLYZi;I)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1715
    .line 1716
    invoke-direct {v5, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1e

    .line 1720
    :cond_29
    const/4 v5, 0x0

    .line 1721
    :goto_1e
    if-nez v5, :cond_2a

    .line 1722
    .line 1723
    sget-object v0, LN1;->a:LN1;

    .line 1724
    .line 1725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1726
    .line 1727
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    move-object v0, v2

    .line 1731
    goto :goto_1f

    .line 1732
    :cond_2a
    move-object v0, v5

    .line 1733
    :goto_1f
    return-object v0

    .line 1734
    :pswitch_11
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, Lcom/snap/safety/customreporting/ReportReasonRoot;

    .line 1737
    .line 1738
    new-instance v2, Lcom/snap/safety/customreporting/ReportViewConfig;

    .line 1739
    .line 1740
    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportViewConfig;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    iget-object v3, v1, LxU5;->t:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-virtual {v2, v3}, Lcom/snap/safety/customreporting/ReportViewConfig;->b(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    const/4 v15, 0x0

    .line 1751
    invoke-virtual {v2, v15}, Lcom/snap/safety/customreporting/ReportViewConfig;->c(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v3, v1, LxU5;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, Lqq;

    .line 1757
    .line 1758
    new-instance v4, LWp4;

    .line 1759
    .line 1760
    iget-object v5, v1, LxU5;->c:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v5, Lpq;

    .line 1763
    .line 1764
    iget-object v6, v3, Lqq;->r:Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-direct {v4, v6, v0, v5, v2}, LWp4;-><init>(Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonRoot;Lcom/snap/safety/customreporting/ReportDelegate;Lcom/snap/safety/customreporting/ReportViewConfig;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v3, Lqq;->k:LYmd;

    .line 1770
    .line 1771
    invoke-interface {v0, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    return-object v0

    .line 1776
    :pswitch_12
    move-object/from16 v6, p1

    .line 1777
    .line 1778
    check-cast v6, Lo8d;

    .line 1779
    .line 1780
    instance-of v0, v6, Ln8d;

    .line 1781
    .line 1782
    iget-object v2, v1, LxU5;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    move-object v4, v2

    .line 1785
    check-cast v4, Ljava/lang/String;

    .line 1786
    .line 1787
    if-eqz v0, :cond_2b

    .line 1788
    .line 1789
    new-instance v2, Lal;

    .line 1790
    .line 1791
    iget-object v0, v1, LxU5;->c:Ljava/lang/Object;

    .line 1792
    .line 1793
    move-object v3, v0

    .line 1794
    check-cast v3, LGi9;

    .line 1795
    .line 1796
    iget-object v0, v1, LxU5;->t:Ljava/lang/Object;

    .line 1797
    .line 1798
    move-object v5, v0

    .line 1799
    check-cast v5, Lkp;

    .line 1800
    .line 1801
    const/4 v7, 0x0

    .line 1802
    invoke-direct/range {v2 .. v7}, Lal;-><init>(LGi9;Ljava/lang/String;Lkp;Lo8d;I)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1806
    .line 1807
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_20

    .line 1811
    :cond_2b
    instance-of v0, v6, Lm8d;

    .line 1812
    .line 1813
    if-eqz v0, :cond_2c

    .line 1814
    .line 1815
    new-instance v0, Ljava/lang/Throwable;

    .line 1816
    .line 1817
    const-string v2, "insert single snap ad "

    .line 1818
    .line 1819
    const-string v3, " failed: group not present"

    .line 1820
    .line 1821
    invoke-static {v2, v4, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1829
    .line 1830
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1831
    .line 1832
    .line 1833
    move-object v0, v2

    .line 1834
    :goto_20
    return-object v0

    .line 1835
    :cond_2c
    new-instance v0, LwOc;

    .line 1836
    .line 1837
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    throw v0

    .line 1841
    :pswitch_13
    move-object/from16 v0, p1

    .line 1842
    .line 1843
    check-cast v0, LdXj;

    .line 1844
    .line 1845
    iget-object v2, v1, LxU5;->b:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v2, LHq1;

    .line 1848
    .line 1849
    iget-object v4, v2, LHq1;->e0:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v4, LOL5;

    .line 1852
    .line 1853
    iget-object v4, v4, LOL5;->a:LrE5;

    .line 1854
    .line 1855
    iget-object v5, v1, LxU5;->c:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v5, Lb89;

    .line 1858
    .line 1859
    check-cast v5, LY79;

    .line 1860
    .line 1861
    iget-object v6, v0, LdXj;->b:Ljava/util/ArrayList;

    .line 1862
    .line 1863
    new-instance v7, Ljava/util/ArrayList;

    .line 1864
    .line 1865
    invoke-static {v6, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v8

    .line 1869
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v9

    .line 1880
    if-eqz v9, :cond_2d

    .line 1881
    .line 1882
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v9

    .line 1886
    check-cast v9, LQVj;

    .line 1887
    .line 1888
    iget-object v9, v9, LQVj;->a:Lb89;

    .line 1889
    .line 1890
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    goto :goto_21

    .line 1894
    :cond_2d
    new-instance v8, LKwa;

    .line 1895
    .line 1896
    iget-object v0, v0, LdXj;->a:Landroid/location/Location;

    .line 1897
    .line 1898
    invoke-direct {v8, v5, v0, v7}, LKwa;-><init>(LY79;Landroid/location/Location;Ljava/util/ArrayList;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v4, v8}, LrE5;->accept(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v4, LxK9;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v7

    .line 1910
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v9

    .line 1914
    invoke-direct {v4, v7, v8, v9, v10}, LxK9;-><init>(DD)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v0, Ljava/util/ArrayList;

    .line 1918
    .line 1919
    invoke-static {v6, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    if-eqz v5, :cond_2e

    .line 1935
    .line 1936
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    check-cast v5, LQVj;

    .line 1941
    .line 1942
    new-instance v6, LpL9;

    .line 1943
    .line 1944
    iget-object v7, v5, LQVj;->a:Lb89;

    .line 1945
    .line 1946
    invoke-static {v7}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    iget-object v8, v5, LQVj;->b:Ljava/lang/String;

    .line 1951
    .line 1952
    iget-object v9, v5, LQVj;->c:Ljava/lang/String;

    .line 1953
    .line 1954
    iget v10, v5, LQVj;->d:I

    .line 1955
    .line 1956
    iget-object v11, v5, LQVj;->e:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-direct/range {v6 .. v11}, LpL9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    goto :goto_22

    .line 1965
    :cond_2e
    new-instance v3, LYJ9;

    .line 1966
    .line 1967
    invoke-direct {v3, v4, v0}, LYJ9;-><init>(LxK9;Ljava/util/List;)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v5, LOIj;

    .line 1971
    .line 1972
    iget-object v0, v1, LxU5;->t:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, LJIj;

    .line 1975
    .line 1976
    iget-object v6, v0, LJIj;->a:LY79;

    .line 1977
    .line 1978
    iget-object v2, v2, LHq1;->t:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, Lmjg;

    .line 1981
    .line 1982
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1983
    .line 1984
    .line 1985
    move-result-object v9

    .line 1986
    iget-object v7, v0, LJIj;->c:Ljava/lang/String;

    .line 1987
    .line 1988
    const-string v8, ""

    .line 1989
    .line 1990
    const-string v10, "application/json"

    .line 1991
    .line 1992
    invoke-direct/range {v5 .. v10}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    return-object v5

    .line 1996
    nop

    .line 1997
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;LJO2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxU5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsN5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LsN5;->b(Ljava/lang/String;LJO2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LxU5;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LnJe;

    .line 11
    .line 12
    invoke-virtual {p1}, LnJe;->j()Ltp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lq4;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p2, v0, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()Latk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Latk;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Latk;-><init>(LxU5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LxU5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lva3;

    .line 10
    .line 11
    invoke-static {v2}, Lva3;->e(Lva3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LxU5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, LxU5;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, Lva3;->g(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LxU5;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v2, p0, LxU5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lva3;

    .line 30
    .line 31
    invoke-static {v2}, Lva3;->e(Lva3;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LxU5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, LxU5;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2}, Lva3;->g(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LxU5;->t:Ljava/lang/Object;

    .line 44
    .line 45
    throw v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LJO2;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LxU5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LsN5;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, LsN5;->g(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LJO2;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LxU5;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LnJe;

    .line 18
    .line 19
    invoke-virtual {p1}, LnJe;->j()Ltp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lq4;

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    invoke-direct {p2, p3, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(LYbd;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iget-object v1, p0, LxU5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LEt4;

    .line 6
    .line 7
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LOF3;

    .line 12
    .line 13
    sget-object v3, LZSg;->e3:LZSg;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object p2, v2

    .line 26
    :cond_0
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lw7h;->n:LIqd;

    .line 31
    .line 32
    invoke-static {v2}, LAPk;->p(LIqd;)Lsv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v2, Lsv;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v4, v3

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lsv;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object v2, v3

    .line 52
    :cond_4
    iget-object v5, p0, LxU5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LQZ;

    .line 55
    .line 56
    iget-object v6, v5, LQZ;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Luoh;

    .line 59
    .line 60
    invoke-virtual {v6}, Luoh;->o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v5, v5, LQZ;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LcH8;

    .line 68
    .line 69
    const-string v8, "pixel_available"

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    sget-object v6, LOE;->i2:LOE;

    .line 74
    .line 75
    invoke-static {v6, v8, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v9, "~.~SCPT~.~"

    .line 84
    .line 85
    invoke-static {p2, v9, v6, v7}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v9, "~.~SAID~.~"

    .line 90
    .line 91
    invoke-static {p2, v9, v6, v7}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v6, LOE;->i2:LOE;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-static {v6, v8, v9}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const-string v5, "~.~AD_ID~.~"

    .line 106
    .line 107
    :try_start_0
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p2, v5, v4, v7}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    invoke-static {p2, v5, v3, v7}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_1
    const-string v4, "~.~CREATIVE_ID~.~"

    .line 121
    .line 122
    :try_start_1
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2, v4, v0, v7}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    invoke-static {p2, v4, v3, v7}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_2
    iget-object v0, p0, LxU5;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LyHj;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, LyHj;->g(LYbd;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object p2, p1

    .line 153
    :cond_7
    :goto_3
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LOF3;

    .line 158
    .line 159
    sget-object v0, LZSg;->V3:LZSg;

    .line 160
    .line 161
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_8
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LOF3;

    .line 173
    .line 174
    sget-object v0, Lllk;->f0:Lllk;

    .line 175
    .line 176
    invoke-interface {p1, v0}, LOF3;->a(LcM3;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    sget-object p1, Lvjk;->t:Lvjk;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    sget-object p1, Lvjk;->X:Lvjk;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    sget-object p1, Lvjk;->c:Lvjk;

    .line 191
    .line 192
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget p1, p1, Lvjk;->a:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p3, "sc_wbt"

    .line 207
    .line 208
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LlK0;->A0:LlK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LTfd;
    .locals 1

    .line 1
    iget-object v0, p0, LxU5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAG5;

    .line 4
    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LxU5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    invoke-static {v1, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LxU5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LSh0;

    .line 16
    .line 17
    iget-object v2, v1, LSh0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lor9;

    .line 20
    .line 21
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, LQq9;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ls;->g0:Ls;

    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LxU5;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LvE5;

    .line 41
    .line 42
    iget-object v3, v2, LvE5;->Y:LrE5;

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, LSh0;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LtE5;

    .line 50
    .line 51
    iget-object v4, v3, LtE5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 52
    .line 53
    invoke-static {v4, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, LSh0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lor9;

    .line 59
    .line 60
    invoke-interface {v4}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-class v5, LMq9;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, LSe0;->g0:LSe0;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Li50;

    .line 77
    .line 78
    const/16 v6, 0x14

    .line 79
    .line 80
    invoke-direct {v5, v1, v6, v2}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v3, LtE5;->Y:LrE5;

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
