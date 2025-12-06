.class public final LY80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LL0k;
.implements LdFj;
.implements Lwhk;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public c:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;LSei;Lk95;ZLrK0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY80;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LY80;->b:J

    iput-object p3, p0, LY80;->t:Ljava/lang/Object;

    iput-object p4, p0, LY80;->X:Ljava/lang/Object;

    iput-object p5, p0, LY80;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, LY80;->c:Z

    iput-object p7, p0, LY80;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEJa;LQk4;Lry1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LY80;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY80;->Z:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LY80;->t:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LY80;->X:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LY80;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFdd;LYGj;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LY80;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LY80;->c:Z

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, LY80;->b:J

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, LY80;->Y:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p2, p0, LY80;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFs7;Ljava/lang/String;Landroid/location/Location;ZJLmPf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LY80;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY80;->t:Ljava/lang/Object;

    iput-object p2, p0, LY80;->X:Ljava/lang/Object;

    iput-object p3, p0, LY80;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LY80;->c:Z

    iput-wide p5, p0, LY80;->b:J

    iput-object p7, p0, LY80;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPD0;ZLot8;Ljava/lang/Long;Ljava/lang/String;JLN90;)V
    .locals 0

    const/4 p8, 0x3

    iput p8, p0, LY80;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY80;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LY80;->c:Z

    iput-object p3, p0, LY80;->X:Ljava/lang/Object;

    iput-object p4, p0, LY80;->Y:Ljava/lang/Object;

    iput-object p5, p0, LY80;->Z:Ljava/lang/Object;

    iput-wide p6, p0, LY80;->b:J

    return-void
.end method

.method public constructor <init>(Lc1d;ZJLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LY80;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY80;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LY80;->c:Z

    iput-wide p3, p0, LY80;->b:J

    iput-object p5, p0, LY80;->X:Ljava/lang/Object;

    iput-object p6, p0, LY80;->Y:Ljava/lang/Object;

    iput-object p7, p0, LY80;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk95;LFei;La95;LrK0;JZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY80;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY80;->t:Ljava/lang/Object;

    iput-object p2, p0, LY80;->X:Ljava/lang/Object;

    iput-object p3, p0, LY80;->Y:Ljava/lang/Object;

    iput-object p4, p0, LY80;->Z:Ljava/lang/Object;

    iput-wide p5, p0, LY80;->b:J

    iput-boolean p7, p0, LY80;->c:Z

    return-void
.end method

.method public constructor <init>(Lu87;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LY80;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY80;->Z:Ljava/lang/Object;

    iput-object p2, p0, LY80;->t:Ljava/lang/Object;

    iput-object p3, p0, LY80;->X:Ljava/lang/Object;

    iput-wide p4, p0, LY80;->b:J

    iput-boolean p6, p0, LY80;->c:Z

    iput-object p7, p0, LY80;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLc90;JLcom/snapchat/client/messaging/UUID;LoNb;LdV3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY80;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY80;->c:Z

    iput-object p2, p0, LY80;->t:Ljava/lang/Object;

    iput-wide p3, p0, LY80;->b:J

    iput-object p5, p0, LY80;->X:Ljava/lang/Object;

    iput-object p6, p0, LY80;->Y:Ljava/lang/Object;

    iput-object p7, p0, LY80;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, LY80;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LY80;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, LY80;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lu87;

    .line 13
    .line 14
    iget-object v2, v3, Lu87;->l:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lu87;->m:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LY80;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v8, v7

    .line 36
    invoke-virtual/range {v3 .. v10}, Lu87;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LY80;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, LZQ6;

    .line 11
    .line 12
    iget-object v1, v0, LY80;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lc1d;

    .line 16
    .line 17
    iget-object v1, v3, Lc1d;->h:Lake;

    .line 18
    .line 19
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LpC3;

    .line 24
    .line 25
    sget-object v2, LNxb;->n2:LNxb;

    .line 26
    .line 27
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lb1d;

    .line 32
    .line 33
    iget-object v4, v8, LZQ6;->a:Ll1d;

    .line 34
    .line 35
    iget-wide v6, v0, LY80;->b:J

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    iget-boolean v3, v0, LY80;->c:Z

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lb1d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LdH1;

    .line 49
    .line 50
    iget-object v1, v0, LY80;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, LY80;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v10, v1

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    move-object v7, v4

    .line 61
    move-object v3, v5

    .line 62
    iget-wide v4, v0, LY80;->b:J

    .line 63
    .line 64
    iget-object v1, v0, LY80;->X:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v10}, LdH1;-><init>(Lc1d;JLjava/lang/Throwable;Ll1d;LZQ6;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v1, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lz14;

    .line 81
    .line 82
    iget-object v2, v0, LY80;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LFs7;

    .line 85
    .line 86
    iget-object v3, v2, LFs7;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lake;

    .line 89
    .line 90
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LqOf;

    .line 95
    .line 96
    new-instance v4, Lcom/snap/core/model/FriendMessageRecipient;

    .line 97
    .line 98
    iget-object v1, v1, Lz14;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lora;

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    iget-object v7, v0, LY80;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Landroid/location/Location;

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-wide v8, v5

    .line 123
    :goto_0
    if-eqz v7, :cond_1

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    :cond_1
    iget-boolean v7, v0, LY80;->c:Z

    .line 130
    .line 131
    iget-object v2, v2, LFs7;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LB73;

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    check-cast v2, LOze;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    const-wide/16 v12, 0x18

    .line 149
    .line 150
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    add-long/2addr v12, v10

    .line 155
    :goto_1
    move-wide v10, v12

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    check-cast v2, LOze;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    iget-wide v12, v0, LY80;->b:J

    .line 167
    .line 168
    add-long/2addr v12, v10

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    iget-object v2, v0, LY80;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    iget-wide v12, v0, LY80;->b:J

    .line 175
    .line 176
    iget-boolean v14, v0, LY80;->c:Z

    .line 177
    .line 178
    move-wide/from16 v84, v8

    .line 179
    .line 180
    move-wide v8, v5

    .line 181
    move-wide/from16 v6, v84

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    invoke-direct/range {v4 .. v14}, Lora;-><init>(Ljava/lang/String;DDJJZ)V

    .line 185
    .line 186
    .line 187
    new-instance v5, LpOf;

    .line 188
    .line 189
    iget-object v2, v0, LY80;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, v2

    .line 192
    check-cast v6, LmPf;

    .line 193
    .line 194
    const/16 v80, 0x0

    .line 195
    .line 196
    const/16 v81, -0x2

    .line 197
    .line 198
    const/16 v82, -0x1

    .line 199
    .line 200
    const/16 v83, 0x7f

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const-wide/16 v25, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    const/16 v38, 0x0

    .line 250
    .line 251
    const/16 v39, 0x0

    .line 252
    .line 253
    const/16 v40, 0x0

    .line 254
    .line 255
    const/16 v41, 0x0

    .line 256
    .line 257
    const/16 v42, 0x0

    .line 258
    .line 259
    const/16 v43, 0x0

    .line 260
    .line 261
    const/16 v44, 0x0

    .line 262
    .line 263
    const/16 v45, 0x0

    .line 264
    .line 265
    const/16 v46, 0x0

    .line 266
    .line 267
    const/16 v47, 0x0

    .line 268
    .line 269
    const/16 v48, 0x0

    .line 270
    .line 271
    const/16 v49, 0x0

    .line 272
    .line 273
    const/16 v50, 0x0

    .line 274
    .line 275
    const/16 v51, 0x0

    .line 276
    .line 277
    const/16 v52, 0x0

    .line 278
    .line 279
    const-wide/16 v53, 0x0

    .line 280
    .line 281
    const/16 v55, 0x0

    .line 282
    .line 283
    const/16 v56, 0x0

    .line 284
    .line 285
    const/16 v57, 0x0

    .line 286
    .line 287
    const/16 v58, 0x0

    .line 288
    .line 289
    const/16 v59, 0x0

    .line 290
    .line 291
    const/16 v60, 0x0

    .line 292
    .line 293
    const/16 v61, 0x0

    .line 294
    .line 295
    const/16 v62, 0x0

    .line 296
    .line 297
    const/16 v63, 0x0

    .line 298
    .line 299
    const/16 v64, 0x0

    .line 300
    .line 301
    const/16 v65, 0x0

    .line 302
    .line 303
    const/16 v66, 0x0

    .line 304
    .line 305
    const/16 v67, 0x0

    .line 306
    .line 307
    const/16 v68, 0x0

    .line 308
    .line 309
    const/16 v69, 0x0

    .line 310
    .line 311
    const/16 v70, 0x0

    .line 312
    .line 313
    const/16 v71, 0x0

    .line 314
    .line 315
    const/16 v72, 0x0

    .line 316
    .line 317
    const/16 v73, 0x0

    .line 318
    .line 319
    const/16 v74, 0x0

    .line 320
    .line 321
    const/16 v75, 0x0

    .line 322
    .line 323
    const/16 v76, 0x0

    .line 324
    .line 325
    const/16 v77, 0x0

    .line 326
    .line 327
    const/16 v78, 0x0

    .line 328
    .line 329
    const/16 v79, 0x0

    .line 330
    .line 331
    invoke-direct/range {v5 .. v83}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 332
    .line 333
    .line 334
    const/16 v2, 0x38

    .line 335
    .line 336
    invoke-static {v3, v1, v4, v5, v2}, LAfk;->p(LqOf;Ljava/util/List;LbZf;LpOf;I)Lio/reactivex/rxjava3/core/Completable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_1
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    new-instance v2, Le10;

    .line 346
    .line 347
    invoke-direct {v2}, Le10;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, LY80;->t:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LPD0;

    .line 353
    .line 354
    iget-object v4, v3, LPD0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LP1g;

    .line 357
    .line 358
    invoke-interface {v4}, LP1g;->name()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v2, Le10;->j:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v4, v3, LPD0;->g:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Ljava/lang/Enum;

    .line 367
    .line 368
    sget-object v5, Lclj;->a:Lclj;

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    if-ne v4, v5, :cond_3

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    goto :goto_3

    .line 375
    :cond_3
    const/4 v4, 0x0

    .line 376
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v2, Le10;->k:Ljava/lang/Boolean;

    .line 381
    .line 382
    iget-object v3, v3, LPD0;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Landroid/util/ArrayMap;

    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    iget-boolean v7, v0, LY80;->c:Z

    .line 389
    .line 390
    iget-object v8, v0, LY80;->X:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, Lot8;

    .line 393
    .line 394
    if-eqz v7, :cond_7

    .line 395
    .line 396
    iget-object v7, v0, LY80;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v7, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v7, LTRb;->a:LTRb;

    .line 408
    .line 409
    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    instance-of v11, v7, Ljava/lang/Long;

    .line 414
    .line 415
    if-eqz v11, :cond_4

    .line 416
    .line 417
    check-cast v7, Ljava/lang/Long;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_4
    const/4 v7, 0x0

    .line 421
    :goto_4
    if-eqz v7, :cond_5

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    goto :goto_5

    .line 428
    :cond_5
    move-wide v11, v4

    .line 429
    :goto_5
    cmp-long v7, v11, v4

    .line 430
    .line 431
    if-nez v7, :cond_6

    .line 432
    .line 433
    const-wide/16 v9, -0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_6
    sub-long/2addr v9, v11

    .line 437
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v7}, LPD0;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    goto :goto_6

    .line 450
    :cond_7
    move-wide v9, v4

    .line 451
    :goto_6
    cmp-long v7, v9, v4

    .line 452
    .line 453
    if-eqz v7, :cond_8

    .line 454
    .line 455
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v4, v2, Le10;->l:Ljava/lang/Long;

    .line 460
    .line 461
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v4, LTRb;->t:LTRb;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/lang/Boolean;

    .line 471
    .line 472
    if-eqz v4, :cond_9

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    goto :goto_7

    .line 479
    :cond_9
    const/4 v4, 0x0

    .line 480
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iput-object v4, v2, Le10;->n:Ljava/lang/Boolean;

    .line 485
    .line 486
    const-string v4, ""

    .line 487
    .line 488
    iget-object v5, v0, LY80;->Z:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Ljava/lang/String;

    .line 491
    .line 492
    if-nez v5, :cond_a

    .line 493
    .line 494
    move-object v5, v4

    .line 495
    :cond_a
    iput-object v5, v2, Le10;->r:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v4, v2, Le10;->s:Ljava/lang/String;

    .line 498
    .line 499
    sget-object v4, LTRb;->b:LTRb;

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Boolean;

    .line 506
    .line 507
    if-eqz v3, :cond_b

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v2, Le10;->m:Ljava/lang/Boolean;

    .line 518
    .line 519
    iget-wide v3, v0, LY80;->b:J

    .line 520
    .line 521
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iput-object v5, v2, Le10;->o:Ljava/lang/Long;

    .line 526
    .line 527
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v2, Le10;->p:Ljava/lang/Long;

    .line 532
    .line 533
    iput-object v1, v2, Le10;->q:Ljava/lang/String;

    .line 534
    .line 535
    return-object v2

    .line 536
    :pswitch_2
    move-object/from16 v8, p1

    .line 537
    .line 538
    check-cast v8, Lm95;

    .line 539
    .line 540
    iget-object v1, v0, LY80;->t:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v4, v1

    .line 543
    check-cast v4, Lk95;

    .line 544
    .line 545
    iget-object v1, v4, Lk95;->d:Lu00;

    .line 546
    .line 547
    sget-object v2, LT85;->y1:LT85;

    .line 548
    .line 549
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget-object v2, v0, LY80;->X:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v6, v2

    .line 556
    check-cast v6, LFei;

    .line 557
    .line 558
    sget-object v2, LH00;->a:LH00;

    .line 559
    .line 560
    iget-object v3, v0, LY80;->Z:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v7, v3

    .line 563
    check-cast v7, LrK0;

    .line 564
    .line 565
    iget-object v3, v6, LFei;->b:LH00;

    .line 566
    .line 567
    if-eq v3, v2, :cond_d

    .line 568
    .line 569
    sget-object v2, LSei;->X:LSei;

    .line 570
    .line 571
    iget-object v5, v6, LFei;->a:LSei;

    .line 572
    .line 573
    if-eq v5, v2, :cond_d

    .line 574
    .line 575
    sget-object v2, LH00;->b:LH00;

    .line 576
    .line 577
    if-ne v3, v2, :cond_c

    .line 578
    .line 579
    if-eqz v1, :cond_c

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_c
    iget-object v1, v0, LY80;->t:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v4, v1

    .line 585
    check-cast v4, Lk95;

    .line 586
    .line 587
    iget-object v1, v0, LY80;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v5, v1

    .line 590
    check-cast v5, La95;

    .line 591
    .line 592
    iget-boolean v9, v0, LY80;->c:Z

    .line 593
    .line 594
    invoke-virtual/range {v4 .. v9}, Lk95;->c(La95;LFei;LrK0;Lm95;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_9

    .line 599
    :cond_d
    :goto_8
    invoke-virtual {v7}, LrK0;->c()J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    iget-object v3, v0, LY80;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v5, v3

    .line 606
    check-cast v5, La95;

    .line 607
    .line 608
    iget-boolean v9, v0, LY80;->c:Z

    .line 609
    .line 610
    const-wide/16 v10, 0x0

    .line 611
    .line 612
    cmp-long v3, v1, v10

    .line 613
    .line 614
    if-nez v3, :cond_e

    .line 615
    .line 616
    invoke-virtual/range {v4 .. v9}, Lk95;->c(La95;LFei;LrK0;Lm95;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_9

    .line 621
    :cond_e
    iget-object v1, v4, Lk95;->b:LpC3;

    .line 622
    .line 623
    invoke-virtual {v7}, LrK0;->b()LBI3;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v1, v2}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 639
    .line 640
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    move-object v1, v4

    .line 644
    new-instance v4, Lj95;

    .line 645
    .line 646
    move-object v10, v6

    .line 647
    move-object v6, v8

    .line 648
    move v11, v9

    .line 649
    iget-wide v8, v0, LY80;->b:J

    .line 650
    .line 651
    move-object v12, v5

    .line 652
    move-object v5, v1

    .line 653
    invoke-direct/range {v4 .. v12}, Lj95;-><init>(Lk95;Lm95;LrK0;JLFei;ZLa95;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 657
    .line 658
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 659
    .line 660
    .line 661
    :goto_9
    return-object v1

    .line 662
    :pswitch_3
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    const-wide/16 v3, 0x0

    .line 671
    .line 672
    iget-object v5, v0, LY80;->Y:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v5, Lk95;

    .line 675
    .line 676
    iget-wide v6, v0, LY80;->b:J

    .line 677
    .line 678
    cmp-long v8, v1, v3

    .line 679
    .line 680
    if-lez v8, :cond_f

    .line 681
    .line 682
    sub-long v1, v6, v1

    .line 683
    .line 684
    iget-object v3, v5, Lk95;->i:LaA8;

    .line 685
    .line 686
    sget-object v4, Levd;->Q1:Levd;

    .line 687
    .line 688
    const-string v8, "callsite"

    .line 689
    .line 690
    iget-object v9, v0, LY80;->t:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v9, Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v4, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const-string v8, "syncInvocation"

    .line 699
    .line 700
    iget-object v9, v0, LY80;->X:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v9, LSei;

    .line 703
    .line 704
    invoke-virtual {v4, v8, v9}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 705
    .line 706
    .line 707
    iget-boolean v8, v0, LY80;->c:Z

    .line 708
    .line 709
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    const-string v9, "cold_start"

    .line 714
    .line 715
    invoke-virtual {v4, v9, v8}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v3, v4, v1, v2}, LaA8;->l(LqTb;J)V

    .line 719
    .line 720
    .line 721
    :cond_f
    iget-object v1, v5, Lk95;->e:LBJd;

    .line 722
    .line 723
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v2, v0, LY80;->Z:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LrK0;

    .line 730
    .line 731
    invoke-virtual {v2}, LrK0;->b()LBI3;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v1, v2, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1

    .line 747
    :pswitch_4
    move-object/from16 v3, p1

    .line 748
    .line 749
    check-cast v3, Ljava/lang/String;

    .line 750
    .line 751
    new-instance v2, LDs6;

    .line 752
    .line 753
    iget-object v1, v0, LY80;->Y:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, LoNb;

    .line 756
    .line 757
    iget-boolean v9, v1, LoNb;->g:Z

    .line 758
    .line 759
    iget-object v4, v0, LY80;->Z:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, LdV3;

    .line 762
    .line 763
    if-eqz v4, :cond_10

    .line 764
    .line 765
    invoke-virtual {v4}, LdV3;->q()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    move v14, v5

    .line 770
    goto :goto_a

    .line 771
    :cond_10
    const/4 v5, 0x0

    .line 772
    const/4 v14, 0x0

    .line 773
    :goto_a
    invoke-virtual {v4}, LdV3;->i()LjCg;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    if-eqz v4, :cond_11

    .line 778
    .line 779
    iget-object v4, v4, LjCg;->l0:LmDi;

    .line 780
    .line 781
    if-eqz v4, :cond_11

    .line 782
    .line 783
    iget-wide v4, v4, LmDi;->Z:J

    .line 784
    .line 785
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :goto_b
    move-object v15, v4

    .line 790
    goto :goto_c

    .line 791
    :cond_11
    const/4 v4, 0x0

    .line 792
    goto :goto_b

    .line 793
    :goto_c
    iget-object v13, v1, LoNb;->j:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v4, v1, LoNb;->f:Lcom/snapchat/client/messaging/ContentType;

    .line 796
    .line 797
    move-object/from16 v16, v4

    .line 798
    .line 799
    iget-boolean v4, v0, LY80;->c:Z

    .line 800
    .line 801
    iget-object v5, v0, LY80;->t:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v5, Lc90;

    .line 804
    .line 805
    iget-wide v6, v0, LY80;->b:J

    .line 806
    .line 807
    iget-object v8, v0, LY80;->X:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 810
    .line 811
    iget-object v10, v1, LoNb;->b:Ljava/util/List;

    .line 812
    .line 813
    iget-object v11, v1, LoNb;->c:Ljava/util/List;

    .line 814
    .line 815
    iget-object v12, v1, LoNb;->d:LPua;

    .line 816
    .line 817
    invoke-direct/range {v2 .. v16}, LDs6;-><init>(Ljava/lang/String;ZLc90;JLcom/snapchat/client/messaging/UUID;ZLjava/util/List;Ljava/util/List;LPua;Ljava/lang/String;ZLjava/lang/Long;Lcom/snapchat/client/messaging/ContentType;)V

    .line 818
    .line 819
    .line 820
    return-object v2

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(JJ)LcFj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-boolean v5, v0, LY80;->c:Z

    .line 8
    .line 9
    sget-object v6, LcFj;->a:LcFj;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LY80;->c:Z

    .line 15
    .line 16
    iget-object v1, v0, LY80;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LYGj;

    .line 19
    .line 20
    check-cast v1, Lnpb;

    .line 21
    .line 22
    iget-object v1, v1, Lnpb;->R0:Leq0;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Leq0;->n0:Z

    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    iget-object v5, v0, LY80;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LdFj;

    .line 33
    .line 34
    invoke-interface {v5, v1, v2, v3, v4}, LdFj;->b(JJ)LcFj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v5, v0, LY80;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LdFj;

    .line 43
    .line 44
    invoke-interface {v5, v1, v2, v3, v4}, LdFj;->b(JJ)LcFj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object v1, v0, LY80;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbq0;

    .line 52
    .line 53
    sget-object v2, LcFj;->c:LcFj;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lbq0;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, v0, LY80;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lbq0;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lbq0;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sub-long/2addr v3, v9

    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-wide v9, v0, LY80;->b:J

    .line 79
    .line 80
    const-wide/16 v11, -0x1

    .line 81
    .line 82
    cmp-long v1, v9, v11

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const-wide/16 v13, 0x3e8

    .line 96
    .line 97
    div-long/2addr v9, v13

    .line 98
    iget-wide v13, v0, LY80;->b:J

    .line 99
    .line 100
    sub-long/2addr v9, v13

    .line 101
    iget-object v1, v0, LY80;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LFdd;

    .line 104
    .line 105
    iget-object v5, v1, LFdd;->a:LOze;

    .line 106
    .line 107
    invoke-virtual {v5}, LOze;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    const-wide/16 p1, 0x0

    .line 112
    .line 113
    iget-wide v7, v1, LFdd;->c:J

    .line 114
    .line 115
    move-wide v15, v11

    .line 116
    iget-wide v11, v1, LFdd;->b:J

    .line 117
    .line 118
    cmp-long v1, v11, v15

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sub-long/2addr v13, v11

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move-wide/from16 v13, p1

    .line 125
    .line 126
    :goto_0
    add-long/2addr v13, v7

    .line 127
    sub-long/2addr v9, v13

    .line 128
    sub-long/2addr v3, v9

    .line 129
    :goto_1
    cmp-long v1, v3, p1

    .line 130
    .line 131
    if-lez v1, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :cond_6
    const-wide/32 v1, -0x9c40

    .line 135
    .line 136
    .line 137
    cmp-long v5, v3, v1

    .line 138
    .line 139
    if-gez v5, :cond_7

    .line 140
    .line 141
    sget-object v1, LcFj;->t:LcFj;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_7
    return-object v6
.end method

.method public c()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LY80;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LY80;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, LY80;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, LY80;->X:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, LY80;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lu87;

    .line 23
    .line 24
    iget-object v1, v2, Lu87;->i:Lbwk;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbwk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, LU8k;

    .line 37
    .line 38
    new-instance v1, LY80;

    .line 39
    .line 40
    iget-wide v5, p0, LY80;->b:J

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v8, v3

    .line 44
    move-object v3, v0

    .line 45
    invoke-direct/range {v1 .. v8}, LY80;-><init>(Lu87;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v8

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    new-instance v1, Le4j;

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v2, v9

    .line 67
    invoke-direct/range {v1 .. v6}, Le4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LU8k;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Ingestion should only be called in SplitCompat mode."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdFj;

    .line 4
    .line 5
    invoke-interface {v0}, LdFj;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, LY80;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu87;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move v2, p1

    .line 12
    invoke-virtual/range {v0 .. v7}, Lu87;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LY80;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdFj;

    .line 4
    .line 5
    invoke-interface {v0}, LdFj;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(IJJ)LV5d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY80;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFdd;

    .line 6
    .line 7
    iget-object v2, v1, LFdd;->a:LOze;

    .line 8
    .line 9
    invoke-virtual {v2}, LOze;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v1, LFdd;->c:J

    .line 14
    .line 15
    iget-wide v6, v1, LFdd;->b:J

    .line 16
    .line 17
    const-wide/16 v8, -0x1

    .line 18
    .line 19
    cmp-long v1, v6, v8

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sub-long/2addr v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    add-long/2addr v2, v4

    .line 28
    add-long v14, v2, p4

    .line 29
    .line 30
    iget-wide v1, v0, LY80;->b:J

    .line 31
    .line 32
    cmp-long v3, v1, v8

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    div-long/2addr v1, v3

    .line 43
    iput-wide v1, v0, LY80;->b:J

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, LY80;->t:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, LdFj;

    .line 49
    .line 50
    move/from16 v11, p1

    .line 51
    .line 52
    move-wide/from16 v12, p2

    .line 53
    .line 54
    invoke-interface/range {v10 .. v15}, LdFj;->h(IJJ)LV5d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
