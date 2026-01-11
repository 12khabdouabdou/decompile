.class public final Lor0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmCj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lor0;->a:I

    iput-object p2, p0, Lor0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LpL6;)LpL6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lor0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 v21, -0x1

    .line 9
    .line 10
    const/16 v22, -0x801

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    iget-object v1, v0, Lor0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object/from16 v18, v1

    .line 32
    .line 33
    check-cast v18, Lqgk;

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-static/range {v2 .. v22}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    sget-object v1, LI6k;->a:LI6k;

    .line 47
    .line 48
    iget-object v2, v0, Lor0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LI6k;

    .line 51
    .line 52
    if-ne v2, v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    const/16 v21, -0x3

    .line 60
    .line 61
    const/16 v22, -0x1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-static/range {v2 .. v22}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_1
    new-instance v8, Lllh;

    .line 93
    .line 94
    iget-object v1, v0, Lor0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ldlh;

    .line 97
    .line 98
    iget-boolean v2, v1, Ldlh;->W0:Z

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne v2, v3, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, Ldlh;->U0:Lklh;

    .line 104
    .line 105
    invoke-virtual {v1}, Lklh;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v1, Lklh;->c:Lklh;

    .line 111
    .line 112
    invoke-virtual {v1}, Lklh;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-direct {v8, v1, v2}, Lllh;-><init>(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    const/16 v21, -0x201

    .line 122
    .line 123
    const/16 v22, -0x1

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    invoke-static/range {v2 .. v22}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_2
    const/16 v21, -0x1

    .line 155
    .line 156
    const/16 v22, -0x401

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    iget-object v1, v0, Lor0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v17, v1

    .line 176
    .line 177
    check-cast v17, Looc;

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    invoke-static/range {v2 .. v22}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_3
    iget-object v1, v0, Lor0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lk2j;

    .line 195
    .line 196
    invoke-virtual {v1}, Lk2j;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    const/16 v21, -0x3

    .line 203
    .line 204
    const/16 v22, -0x1

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x1

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    invoke-static/range {v2 .. v22}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    const/16 v21, -0x4

    .line 237
    .line 238
    const/16 v22, -0x1

    .line 239
    .line 240
    iget v3, v1, Lk2j;->a:I

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    invoke-static/range {v2 .. v22}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_2
    return-object v1

    .line 271
    :pswitch_4
    new-instance v8, Lllh;

    .line 272
    .line 273
    iget-object v1, v0, Lor0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lpr0;

    .line 276
    .line 277
    iget-object v2, v1, Lpr0;->k0:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v1, Lpr0;->q0:Ljava/lang/Float;

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    goto :goto_3

    .line 288
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 289
    .line 290
    :goto_3
    invoke-direct {v8, v2, v1}, Lllh;-><init>(Ljava/lang/String;F)V

    .line 291
    .line 292
    .line 293
    const/16 v21, -0x201

    .line 294
    .line 295
    const/16 v22, -0x1

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    invoke-static/range {v2 .. v22}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
