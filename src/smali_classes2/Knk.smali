.class public abstract LKnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEP2;LQsa;I)Lnsa;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, LVJ2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LVJ2;

    .line 12
    .line 13
    iget-object v4, v4, LVJ2;->U0:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    move-object v7, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v4, v0, LDDh;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, LDDh;

    .line 23
    .line 24
    iget-object v4, v4, LDDh;->N0:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v4, v0, LwR0;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, LwR0;

    .line 33
    .line 34
    iget-object v4, v4, LwR0;->J0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lkkb;

    .line 41
    .line 42
    iget-object v4, v4, Lkkb;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v4, v0, LTpj;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, LTpj;

    .line 51
    .line 52
    iget-object v4, v4, LTpj;->K0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v4, v0, LRIb;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, LRIb;

    .line 61
    .line 62
    iget-object v4, v4, LRIb;->N0:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v4, v0, LV8b;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, LV8b;

    .line 71
    .line 72
    iget-object v4, v4, LV8b;->J0:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of v4, v0, LT8b;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, LT8b;

    .line 81
    .line 82
    iget-object v4, v4, LT8b;->J0:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    instance-of v4, v0, LQl6;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, LQl6;

    .line 91
    .line 92
    iget-object v4, v4, LQl6;->O0:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    instance-of v4, v0, LtC1;

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, LtC1;

    .line 101
    .line 102
    iget-object v4, v4, LtC1;->K0:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    move-object v7, v3

    .line 106
    :goto_1
    if-eqz v2, :cond_9

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, LVJ2;

    .line 110
    .line 111
    iget-object v1, v1, LVJ2;->V0:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    move-object v11, v1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_9
    instance-of v2, v0, LDDh;

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, LDDh;

    .line 122
    .line 123
    iget-object v1, v1, LDDh;->O0:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    instance-of v2, v0, LwR0;

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, LwR0;

    .line 132
    .line 133
    iget-object v2, v2, LwR0;->J0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lkkb;

    .line 140
    .line 141
    iget-object v1, v1, Lkkb;->b:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    instance-of v1, v0, LTpj;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, LTpj;

    .line 150
    .line 151
    iget-object v1, v1, LTpj;->J0:LuSg;

    .line 152
    .line 153
    invoke-static {v1}, LKnk;->f(LuSg;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_c
    instance-of v1, v0, LRIb;

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, LRIb;

    .line 164
    .line 165
    invoke-virtual {v1}, LRIb;->V()LuSg;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LKnk;->f(LuSg;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :cond_d
    instance-of v1, v0, LV8b;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    const-string v1, "none"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_e
    instance-of v1, v0, LT8b;

    .line 182
    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, LT8b;

    .line 187
    .line 188
    invoke-virtual {v1}, LT8b;->V()LuSg;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LKnk;->f(LuSg;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_2

    .line 197
    :cond_f
    instance-of v1, v0, LQl6;

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, LQl6;

    .line 203
    .line 204
    invoke-virtual {v1}, LQl6;->V()LuSg;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LKnk;->f(LuSg;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :cond_10
    instance-of v1, v0, LtC1;

    .line 214
    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, LtC1;

    .line 219
    .line 220
    invoke-virtual {v1}, LtC1;->V()LuSg;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LKnk;->f(LuSg;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_2

    .line 229
    :cond_11
    instance-of v1, v0, Lcq;

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Lcq;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcq;->V()LuSg;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LKnk;->f(LuSg;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_12
    move-object v11, v3

    .line 247
    :goto_3
    if-eqz v7, :cond_13

    .line 248
    .line 249
    if-eqz v11, :cond_13

    .line 250
    .line 251
    new-instance v5, Lnsa;

    .line 252
    .line 253
    iget-object v1, v0, LEP2;->Z:LeLj;

    .line 254
    .line 255
    invoke-interface {v1}, LeLj;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v1}, LeLj;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v1}, LeLj;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-interface {v1}, LeLj;->getType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    iget-object v13, v0, LEP2;->i0:LPua;

    .line 274
    .line 275
    const/16 v16, 0x300

    .line 276
    .line 277
    move-object/from16 v12, p1

    .line 278
    .line 279
    invoke-direct/range {v5 .. v16}, Lnsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LQsa;LPua;Ljava/lang/Long;LBLg;I)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :cond_13
    return-object v3
.end method

.method public static b(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0, p1}, LGnk;->o(Landroid/content/Context;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(LZWi;IILandroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-static {p2}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LZWi;->a()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, LFzc;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-interface {p0}, LZWi;->b()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static d(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Lhf3;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1, p0}, Lhf3;->d(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static e(III)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR padding "

    .line 14
    .line 15
    const-string v1, " > remaining length "

    .line 16
    .line 17
    invoke-static {v0, p2, p0, v1}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static final f(LuSg;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "none"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, LuSg;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "video"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, LuSg;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string p0, "image"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "other"

    .line 25
    .line 26
    return-object p0
.end method

.method public static g(LsF4;LPF4;LFY4;LiG4;LPwg;LqY4;Lp15;LBlj;LRZ4;LD55;LoK4;LvT4;LxY4;)LlSg;
    .locals 14

    .line 1
    new-instance v0, LlSg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LlSg;-><init>(LsF4;LPF4;LFY4;LiG4;LPwg;LqY4;Lp15;LBlj;LRZ4;LD55;LoK4;LvT4;LxY4;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "reason_ad_trademark"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0xf

    .line 23
    .line 24
    return p0

    .line 25
    :sswitch_1
    const-string v0, "report_ad_reason_i_see_too_many_ads"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :sswitch_2
    const-string v0, "report_ad_reason_relevant_product"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    const/16 p0, 0x12

    .line 48
    .line 49
    return p0

    .line 50
    :sswitch_3
    const-string v0, "report_ad_reason_i_dislike_this_product_or_service"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 p0, 0xb

    .line 61
    .line 62
    return p0

    .line 63
    :sswitch_4
    const-string v0, "report_ad_reason_fraud_scam"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 p0, 0xd

    .line 74
    .line 75
    return p0

    .line 76
    :sswitch_5
    const-string v0, "report_ad_reason_relevant_other"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    const/16 p0, 0x13

    .line 87
    .line 88
    return p0

    .line 89
    :sswitch_6
    const-string v0, "report_ad_reason_this_ad_isnt_relevant_to_me"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/16 p0, 0x9

    .line 99
    .line 100
    return p0

    .line 101
    :sswitch_7
    const-string v0, "report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 p0, 0x5

    .line 111
    return p0

    .line 112
    :sswitch_8
    const-string v0, "report_ad_reason_relevant_ftw"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/16 p0, 0x11

    .line 122
    .line 123
    return p0

    .line 124
    :sswitch_9
    const-string v0, "report_ad_reason_it_has_violent_or_graphic_content"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 p0, 0x4

    .line 134
    return p0

    .line 135
    :sswitch_a
    const-string v0, "report_ad_reason_i_see_this_ad_too_often"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :sswitch_b
    const-string v0, "report_ad_reason_offensive_other"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    const/4 p0, 0x7

    .line 156
    return p0

    .line 157
    :sswitch_c
    const-string v0, "reason_ad_copyright"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_c

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    const/16 p0, 0xe

    .line 167
    .line 168
    return p0

    .line 169
    :sswitch_d
    const-string v0, "report_ad_reason_irrelevant_other"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :sswitch_e
    const-string v0, "report_ad_reason_it_has_nudity_or_sexual_content"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 p0, 0x3

    .line 185
    return p0

    .line 186
    :sswitch_f
    const-string v0, "report_ad_reason_this_ad_style_feels_annoying"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_e

    .line 193
    .line 194
    :goto_0
    return v1

    .line 195
    :cond_e
    const/16 p0, 0xa

    .line 196
    .line 197
    return p0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x6a296b64 -> :sswitch_f
        -0x66a5bb6f -> :sswitch_e
        -0x6373d93f -> :sswitch_d
        -0x5bf36f3a -> :sswitch_c
        -0x5964997c -> :sswitch_b
        -0x58814acc -> :sswitch_a
        -0x57417b67 -> :sswitch_9
        -0x502af7cf -> :sswitch_8
        -0x2b11cbd5 -> :sswitch_7
        -0x229fa69c -> :sswitch_6
        0xf3267d8 -> :sswitch_5
        0xf714561 -> :sswitch_4
        0x2b22f6d0 -> :sswitch_3
        0x3e16a3b7 -> :sswitch_2
        0x6b24cac7 -> :sswitch_1
        0x7632c330 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Ljava/lang/String;)LTo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "reason_ad_trademark"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, LTo;->m0:LTo;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "report_ad_reason_i_see_too_many_ads"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p0, LTo;->c:LTo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string v0, "report_ad_reason_relevant_product"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object p0, LTo;->p0:LTo;

    .line 47
    .line 48
    return-object p0

    .line 49
    :sswitch_3
    const-string v0, "report_ad_reason_i_dislike_this_product_or_service"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object p0, LTo;->i0:LTo;

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_4
    const-string v0, "report_ad_reason_fraud_scam"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    sget-object p0, LTo;->k0:LTo;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_5
    const-string v0, "report_ad_reason_relevant_other"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    sget-object p0, LTo;->q0:LTo;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_6
    const-string v0, "report_ad_reason_this_ad_isnt_relevant_to_me"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object p0, LTo;->g0:LTo;

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_7
    const-string v0, "report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object p0, LTo;->Y:LTo;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_8
    const-string v0, "report_ad_reason_it_has_violent_or_graphic_content"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    sget-object p0, LTo;->X:LTo;

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_9
    const-string v0, "report_ad_reason_i_see_this_ad_too_often"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    sget-object p0, LTo;->b:LTo;

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_a
    const-string v0, "report_ad_reason_offensive_other"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    sget-object p0, LTo;->e0:LTo;

    .line 146
    .line 147
    return-object p0

    .line 148
    :sswitch_b
    const-string v0, "reason_ad_copyright"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    sget-object p0, LTo;->l0:LTo;

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_c
    const-string v0, "report_ad_reason_irrelevant_other"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_c

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    sget-object p0, LTo;->j0:LTo;

    .line 170
    .line 171
    return-object p0

    .line 172
    :sswitch_d
    const-string v0, "report_ad_reason_it_has_nudity_or_sexual_content"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_d

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_d
    sget-object p0, LTo;->t:LTo;

    .line 182
    .line 183
    return-object p0

    .line 184
    :sswitch_e
    const-string v0, "report_ad_reason_this_ad_style_feels_annoying"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_e

    .line 191
    .line 192
    :goto_0
    sget-object p0, LTo;->j0:LTo;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_e
    sget-object p0, LTo;->h0:LTo;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x6a296b64 -> :sswitch_e
        -0x66a5bb6f -> :sswitch_d
        -0x6373d93f -> :sswitch_c
        -0x5bf36f3a -> :sswitch_b
        -0x5964997c -> :sswitch_a
        -0x58814acc -> :sswitch_9
        -0x57417b67 -> :sswitch_8
        -0x2b11cbd5 -> :sswitch_7
        -0x229fa69c -> :sswitch_6
        0xf3267d8 -> :sswitch_5
        0xf714561 -> :sswitch_4
        0x2b22f6d0 -> :sswitch_3
        0x3e16a3b7 -> :sswitch_2
        0x6b24cac7 -> :sswitch_1
        0x7632c330 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Lcom/snap/sharing/share_sheet/ShareDestination;)Lccg;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LAfg;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, LFzc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    sget-object p0, Lccg;->D0:Lccg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lccg;->C0:Lccg;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lccg;->B0:Lccg;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lccg;->A0:Lccg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lccg;->z0:Lccg;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lccg;->y0:Lccg;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lccg;->x0:Lccg;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lccg;->w0:Lccg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lccg;->v0:Lccg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, Lccg;->u0:Lccg;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, Lccg;->t0:Lccg;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Lccg;->r0:Lccg;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    sget-object p0, Lccg;->q0:Lccg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    sget-object p0, Lccg;->p0:Lccg;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    sget-object p0, Lccg;->o0:Lccg;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    sget-object p0, Lccg;->m0:Lccg;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_11
    sget-object p0, Lccg;->l0:Lccg;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_12
    sget-object p0, Lccg;->k0:Lccg;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_13
    sget-object p0, Lccg;->j0:Lccg;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_14
    sget-object p0, Lccg;->i0:Lccg;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_15
    sget-object p0, Lccg;->h0:Lccg;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_16
    sget-object p0, Lccg;->g0:Lccg;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_17
    sget-object p0, Lccg;->f0:Lccg;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_18
    sget-object p0, Lccg;->e0:Lccg;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_19
    sget-object p0, Lccg;->Z:Lccg;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1a
    sget-object p0, Lccg;->Y:Lccg;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1b
    sget-object p0, Lccg;->X:Lccg;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1c
    sget-object p0, Lccg;->t:Lccg;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1d
    sget-object p0, Lccg;->n0:Lccg;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1e
    sget-object p0, Lccg;->c:Lccg;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1f
    sget-object p0, Lccg;->b:Lccg;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_20
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final k(LCjj;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, LCjj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "file://"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-string v2, "file://android_asset"

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "asset:"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "file:"

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, v0}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    invoke-static {p0, v0}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Unexpected local file URI: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
