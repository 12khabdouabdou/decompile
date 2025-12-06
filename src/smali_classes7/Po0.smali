.class public final LPo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPo0;->a:I

    iput-object p2, p0, LPo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LKH6;)LKH6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPo0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 v20, -0x1

    .line 9
    .line 10
    const/16 v21, -0x801

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
    iget-object v1, v0, LPo0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object/from16 v18, v1

    .line 32
    .line 33
    check-cast v18, LJQj;

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v21}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_0
    sget-object v1, LlHj;->a:LlHj;

    .line 45
    .line 46
    iget-object v2, v0, LPo0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LlHj;

    .line 49
    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    const/16 v20, -0x3

    .line 58
    .line 59
    const/16 v21, -0x1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    invoke-static/range {v2 .. v21}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_1
    new-instance v8, LxZg;

    .line 89
    .line 90
    iget-object v1, v0, LPo0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LpZg;

    .line 93
    .line 94
    iget-boolean v2, v1, LpZg;->W0:Z

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-ne v2, v3, :cond_1

    .line 98
    .line 99
    iget-object v1, v1, LpZg;->U0:LwZg;

    .line 100
    .line 101
    invoke-virtual {v1}, LwZg;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v1, LwZg;->c:LwZg;

    .line 107
    .line 108
    invoke-virtual {v1}, LwZg;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-direct {v8, v1, v2}, LxZg;-><init>(Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    const/16 v20, -0x201

    .line 118
    .line 119
    const/16 v21, -0x1

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    invoke-static/range {v2 .. v21}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_2
    const/16 v20, -0x1

    .line 149
    .line 150
    const/16 v21, -0x401

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    iget-object v1, v0, LPo0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    check-cast v17, LD9c;

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    invoke-static/range {v2 .. v21}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_3
    iget-object v1, v0, LPo0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LQCi;

    .line 187
    .line 188
    invoke-virtual {v1}, LQCi;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    const/16 v20, -0x3

    .line 195
    .line 196
    const/16 v21, -0x1

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x1

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

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
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    invoke-static/range {v2 .. v21}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const/16 v20, -0x4

    .line 227
    .line 228
    const/16 v21, -0x1

    .line 229
    .line 230
    iget v3, v1, LQCi;->a:I

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    invoke-static/range {v2 .. v21}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_2
    return-object v1

    .line 259
    :pswitch_4
    new-instance v8, LxZg;

    .line 260
    .line 261
    iget-object v1, v0, LPo0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LQo0;

    .line 264
    .line 265
    iget-object v2, v1, LQo0;->i0:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v1, LQo0;->o0:Ljava/lang/Float;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto :goto_3

    .line 276
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 277
    .line 278
    :goto_3
    invoke-direct {v8, v2, v1}, LxZg;-><init>(Ljava/lang/String;F)V

    .line 279
    .line 280
    .line 281
    const/16 v20, -0x201

    .line 282
    .line 283
    const/16 v21, -0x1

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    invoke-static/range {v2 .. v21}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
