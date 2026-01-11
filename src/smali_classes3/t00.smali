.class public final Lt00;
.super LXL0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEt4;Lcs5;LKId;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt00;->b:I

    .line 1
    const-string v0, "AppInstallAdOperaModelResolver"

    invoke-direct {p0, v0}, LXL0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lt00;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lt00;->d:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lt00;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LcH8;Lo60;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt00;->b:I

    .line 5
    const-string v0, "DpaAdOperaModelResolver"

    invoke-direct {p0, v0}, LXL0;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lt00;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lt00;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lt00;->e:Ljava/lang/Object;

    return-void
.end method

.method private final g(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    .locals 0

    .line 1
    iget p2, p0, Lt00;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 8
    .line 9
    instance-of p1, p1, LPA1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p4, LGbd;->b:LYbd;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, LYbd;->Z2:LFqd;

    .line 20
    .line 21
    sget-object p3, LZGa;->a:LZGa;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    .locals 7

    .line 1
    iget p3, p0, Lt00;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lbs;->f:LW8j;

    .line 7
    .line 8
    instance-of p3, p2, LT8j;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    sget-object p3, LOE;->H1:LOE;

    .line 15
    .line 16
    iget-object p5, p0, Lt00;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p5, LcH8;

    .line 19
    .line 20
    invoke-static {p5, p3}, LaH8;->d(LcH8;LH7c;)V

    .line 21
    .line 22
    .line 23
    move-object p3, p2

    .line 24
    check-cast p3, LT8j;

    .line 25
    .line 26
    sget-object p5, LIm;->U0:LGqd;

    .line 27
    .line 28
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p4, p5, p6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 31
    .line 32
    .line 33
    sget-object p5, LZSg;->I6:LZSg;

    .line 34
    .line 35
    iget-object p7, p0, Lt00;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p7, LOF3;

    .line 38
    .line 39
    invoke-interface {p7, p5}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Lcom/snap/dpa_api/DpaTemplateType;

    .line 44
    .line 45
    sget-object v0, Lcom/snap/dpa_api/DpaTemplateType;->UNKNOWN:Lcom/snap/dpa_api/DpaTemplateType;

    .line 46
    .line 47
    iget-object v1, p3, LT8j;->c:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 48
    .line 49
    if-eq p5, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->b()Lcom/snap/dpa_api/DpaTemplate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, p5}, Lcom/snap/dpa_api/DpaTemplate;->c(Lcom/snap/dpa_api/DpaTemplateType;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p5, LZSg;->J6:LZSg;

    .line 62
    .line 63
    invoke-interface {p7, p5}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    check-cast p5, Lcom/snap/dpa_api/DpaBackgroundType;

    .line 68
    .line 69
    sget-object v0, Lcom/snap/dpa_api/DpaBackgroundType;->UNKNOWN:Lcom/snap/dpa_api/DpaBackgroundType;

    .line 70
    .line 71
    if-eq p5, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->a()Lcom/snap/dpa_api/DpaBackground;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, p5}, Lcom/snap/dpa_api/DpaBackground;->c(Lcom/snap/dpa_api/DpaBackgroundType;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->a()Lcom/snap/dpa_api/DpaBackground;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    if-nez p5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v0, LZSg;->K6:LZSg;

    .line 91
    .line 92
    invoke-interface {p7, v0}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    invoke-virtual {p5, p7}, Lcom/snap/dpa_api/DpaBackground;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    iget-object p5, p3, LT8j;->b:LvE3;

    .line 100
    .line 101
    invoke-static {p5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    sget-object p7, LIm;->V0:LGqd;

    .line 106
    .line 107
    invoke-virtual {p4, p7, p5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lbs;->C:LKA1;

    .line 111
    .line 112
    const/4 p5, 0x0

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object p1, p5

    .line 121
    :goto_3
    sget-object p7, LIm;->W0:LGqd;

    .line 122
    .line 123
    invoke-virtual {p4, p7, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 124
    .line 125
    .line 126
    sget-object p1, LIm;->X0:LGqd;

    .line 127
    .line 128
    invoke-virtual {p4, p1, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, LT8j;->f:LVw6;

    .line 132
    .line 133
    new-instance p7, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

    .line 134
    .line 135
    invoke-direct {p7}, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LVw6;->a:LDy3;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v0, p5

    .line 148
    :goto_4
    invoke-virtual {p7, v0}, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->a([B)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LVw6;->b:Ln6d;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object v0, p5

    .line 161
    :goto_5
    invoke-virtual {p7, v0}, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->c([B)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, LVw6;->c:Lqgc;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move-object v0, p5

    .line 174
    :goto_6
    invoke-virtual {p7, v0}, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->b([B)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move-object p1, p5

    .line 185
    :goto_7
    invoke-virtual {p7, p1}, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;->b([B)V

    .line 186
    .line 187
    .line 188
    sget-object p1, LIm;->Y0:LGqd;

    .line 189
    .line 190
    invoke-virtual {p4, p1, p7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/snap/dpa_api/DpaComposerAdRenderData;->b()Lcom/snap/dpa_api/DpaTemplate;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/snap/dpa_api/DpaTemplate;->a()Lcom/snap/dpa_api/DpaTemplateType;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    :cond_b
    sget-object p1, Lcom/snap/dpa_api/DpaTemplateType;->GRID:Lcom/snap/dpa_api/DpaTemplateType;

    .line 204
    .line 205
    if-ne p5, p1, :cond_c

    .line 206
    .line 207
    sget-object p1, LIm;->z1:LFqd;

    .line 208
    .line 209
    invoke-virtual {p4, p1, p6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 210
    .line 211
    .line 212
    :cond_c
    sget-object p1, LIm;->Z0:LGqd;

    .line 213
    .line 214
    iget-object p3, p3, LT8j;->e:Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 215
    .line 216
    invoke-virtual {p4, p1, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 217
    .line 218
    .line 219
    check-cast p2, LT8j;

    .line 220
    .line 221
    iget-object p1, p2, LT8j;->h:Lf1;

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    iget-object p2, p0, Lt00;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lo60;

    .line 228
    .line 229
    iget-object p2, p2, Lo60;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, LOF3;

    .line 232
    .line 233
    sget-object p3, LZSg;->B2:LZSg;

    .line 234
    .line 235
    invoke-interface {p2, p3}, LOF3;->a(LcM3;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_d

    .line 240
    .line 241
    new-instance v0, Lf1;

    .line 242
    .line 243
    iget-object v3, p1, Lf1;->c:[B

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    iget-object v1, p1, Lf1;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p1, Lf1;->b:LrLi;

    .line 249
    .line 250
    iget v4, p1, Lf1;->d:I

    .line 251
    .line 252
    iget-boolean v6, p1, Lf1;->f:Z

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lf1;-><init>(Ljava/lang/String;LrLi;[BIIZ)V

    .line 255
    .line 256
    .line 257
    move-object p1, v0

    .line 258
    :cond_d
    sget-object p2, LIm;->D:LGqd;

    .line 259
    .line 260
    invoke-virtual {p4, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_8
    return-void

    .line 264
    :pswitch_0
    iget-object p3, p1, Lbs;->g:LXA1;

    .line 265
    .line 266
    instance-of p7, p3, LPA1;

    .line 267
    .line 268
    if-nez p7, :cond_f

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    goto :goto_9

    .line 272
    :cond_f
    move-object v1, p3

    .line 273
    check-cast v1, LPA1;

    .line 274
    .line 275
    move-object v0, p0

    .line 276
    move-object v2, p1

    .line 277
    move-object v3, p2

    .line 278
    move-object v4, p4

    .line 279
    move-object v5, p6

    .line 280
    invoke-virtual/range {v0 .. v5}, Lt00;->d(LPA1;Lbs;Lkp;LYbd;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1, v4}, Lt00;->e(LPA1;LYbd;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lt00;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, LKId;

    .line 289
    .line 290
    iget-object p2, v1, LPA1;->f:LpNd;

    .line 291
    .line 292
    if-eqz p2, :cond_10

    .line 293
    .line 294
    invoke-virtual {p1, v4, p2, p5}, LKId;->a(LYbd;LpNd;Lkdd;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    invoke-virtual {p0}, Lt00;->f()LOF3;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    sget-object p3, LZSg;->Bd:LZSg;

    .line 302
    .line 303
    invoke-interface {p2, p3}, LOF3;->a(LcM3;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_11

    .line 308
    .line 309
    invoke-virtual {p1, v4, p5}, LKId;->b(LYbd;Lkdd;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_9
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LPA1;Lbs;Lkp;LYbd;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt00;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcs5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LPA1;->c:LUEb;

    .line 9
    .line 10
    iget-object v1, v1, LUEb;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p5}, Lcs5;->a(Ljava/util/ArrayList;Lbs;Lkp;Ljava/util/List;)LDbd;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p5, LIm;->G:LGqd;

    .line 19
    .line 20
    invoke-virtual {p4, p5, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p3, LIm;->F:LFqd;

    .line 24
    .line 25
    iget-object p5, p1, LPA1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p4, p3, p5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 28
    .line 29
    .line 30
    sget-object p3, LIm;->H:LGqd;

    .line 31
    .line 32
    iget-object p5, p1, LPA1;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4, p3, p5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 35
    .line 36
    .line 37
    sget-object p3, LIm;->I:LGqd;

    .line 38
    .line 39
    iget-object p1, p1, LPA1;->e:Ljava/util/Map;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, LiP6;->a:LiP6;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p4, p3, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 46
    .line 47
    .line 48
    sget-object p1, LIm;->T:LFqd;

    .line 49
    .line 50
    invoke-virtual {p0}, Lt00;->f()LOF3;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object p5, LZSg;->Z2:LZSg;

    .line 55
    .line 56
    invoke-static {p3, p5, p4, p1}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LIm;->U:LFqd;

    .line 60
    .line 61
    invoke-virtual {p0}, Lt00;->f()LOF3;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p5, LZSg;->a3:LZSg;

    .line 66
    .line 67
    invoke-interface {p3, p5}, LOF3;->h(LcM3;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p4, p1, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 76
    .line 77
    .line 78
    sget-object p1, LIm;->F1:LFqd;

    .line 79
    .line 80
    invoke-virtual {p0}, Lt00;->f()LOF3;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object p5, LZSg;->E8:LZSg;

    .line 85
    .line 86
    invoke-static {p3, p5, p4, p1}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LIm;->A1:LFqd;

    .line 90
    .line 91
    invoke-virtual {p0}, Lt00;->f()LOF3;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object p5, LZSg;->W9:LZSg;

    .line 96
    .line 97
    invoke-static {p3, p5, p4, p1}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LIm;->I2:LFqd;

    .line 101
    .line 102
    iget-object p2, p2, Lbs;->f:LW8j;

    .line 103
    .line 104
    invoke-interface {p2}, LW8j;->k()LJO8;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p4, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public e(LPA1;LYbd;)V
    .locals 8

    .line 1
    iget-object p1, p1, LPA1;->d:Ll20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Ll20;->a:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lt00;->f()LOF3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, LZSg;->z8:LZSg;

    .line 17
    .line 18
    invoke-interface {v4, v5}, LOF3;->c(LcM3;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-gez v6, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_0
    iget-object v2, p1, Ll20;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Lt00;->f()LOF3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, LZSg;->A8:LZSg;

    .line 40
    .line 41
    invoke-interface {v4, v5}, LOF3;->b(LcM3;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_1
    iget-object p1, p1, Ll20;->c:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p0}, Lt00;->f()LOF3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, LZSg;->B8:LZSg;

    .line 63
    .line 64
    invoke-interface {v5, v6}, LOF3;->h(LcM3;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v5, v5

    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-ltz v7, :cond_4

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lt00;->f()LOF3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, LZSg;->C8:LZSg;

    .line 78
    .line 79
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    :cond_4
    :goto_0
    sget-object p1, LIm;->J:LGqd;

    .line 88
    .line 89
    new-instance v3, Ll20;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2, v0}, Ll20;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public f()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEt4;

    .line 4
    .line 5
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    return-object v0
.end method
