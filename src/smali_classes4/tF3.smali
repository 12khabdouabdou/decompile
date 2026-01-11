.class public final LtF3;
.super Lcom/snap/composer/utils/NativeRef;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/nodes/IComposerViewNode;


# instance fields
.field public a:Lcom/snap/composer/context/ComposerContext;


# direct methods
.method public constructor <init>(JLcom/snap/composer/context/ComposerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LtF3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 5
    .line 6
    return-void
.end method

.method public static D(LA29;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LA29;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v15, v0

    .line 13
    check-cast v15, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    move v3, v0

    .line 32
    new-instance v0, LA29;

    .line 33
    .line 34
    move v6, v3

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v7, v6

    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v11, ""

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    move v8, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    move v9, v7

    .line 51
    const/4 v7, 0x2

    .line 52
    move v10, v8

    .line 53
    const-string v8, ""

    .line 54
    .line 55
    move v13, v9

    .line 56
    const-string v9, ""

    .line 57
    .line 58
    move v14, v10

    .line 59
    const-string v10, ""

    .line 60
    .line 61
    move/from16 v16, v13

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    move/from16 v17, v14

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    invoke-direct/range {v0 .. v14}, LA29;-><init>(LtF3;Landroid/view/View;ILA29;Ljava/util/ArrayList;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5}, LtF3;->D(LA29;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v17, 0x1

    .line 80
    .line 81
    move-object/from16 v4, p0

    .line 82
    .line 83
    move/from16 v0, v16

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method public static F(LsF3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LsF3;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LsF3;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LsF3;->b:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static G(LsF3;)I
    .locals 3

    .line 1
    iget-object v0, p0, LsF3;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LsF3;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LsF3;->b:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static H(LsF3;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LsF3;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LsF3;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LsF3;->b:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, LtF3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getNative()Lb34;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lb34;->a:LPvf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->isViewNodeLayoutDirectionHorizontal(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C(IIIIIFF)J
    .locals 11

    .line 1
    invoke-virtual {p0}, LtF3;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move v7, p4

    .line 13
    move/from16 v8, p5

    .line 14
    .line 15
    move/from16 v9, p6

    .line 16
    .line 17
    move/from16 v10, p7

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lcom/snapchat/client/valdi/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final E(LsF3;LA29;Ljava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, LtF3;->G(LsF3;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-gt v3, v2, :cond_5

    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, LtF3;->F(LsF3;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v1, LsF3;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget v7, v1, LsF3;->b:I

    .line 21
    .line 22
    add-int/lit8 v8, v7, 0x1

    .line 23
    .line 24
    iput v8, v1, LsF3;->b:I

    .line 25
    .line 26
    aget-object v7, v5, v7

    .line 27
    .line 28
    check-cast v7, Lcom/snap/composer/ViewRef;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :cond_1
    iget v8, v1, LsF3;->b:I

    .line 34
    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    iput v9, v1, LsF3;->b:I

    .line 38
    .line 39
    aget-object v5, v5, v8

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    :goto_1
    invoke-static {v1}, LtF3;->G(LsF3;)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v1}, LtF3;->G(LsF3;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1}, LtF3;->H(LsF3;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-static {v1}, LtF3;->H(LsF3;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    invoke-static {v1}, LtF3;->H(LsF3;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    invoke-static {v1}, LtF3;->H(LsF3;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-static {v1}, LtF3;->F(LsF3;)Z

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    invoke-static {v1}, LtF3;->F(LsF3;)Z

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    invoke-static {v1}, LtF3;->F(LsF3;)Z

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    invoke-static {v1}, LtF3;->G(LsF3;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v1}, LtF3;->G(LsF3;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v1}, LtF3;->G(LsF3;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v1}, LtF3;->G(LsF3;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    new-instance v15, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v16, LA29;

    .line 110
    .line 111
    new-instance v6, LtF3;

    .line 112
    .line 113
    move/from16 v25, v4

    .line 114
    .line 115
    iget-object v4, v0, LtF3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 116
    .line 117
    invoke-direct {v6, v8, v9, v4}, LtF3;-><init>(JLcom/snap/composer/context/ComposerContext;)V

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, Lqmj;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/view/View;

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/16 v17, 0x0

    .line 132
    .line 133
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 134
    .line 135
    add-int/2addr v12, v10

    .line 136
    add-int/2addr v14, v11

    .line 137
    invoke-direct {v4, v10, v11, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    packed-switch v5, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    move-object/from16 v14, p2

    .line 145
    .line 146
    move-object v11, v6

    .line 147
    move-object/from16 v10, v16

    .line 148
    .line 149
    move-object/from16 v12, v17

    .line 150
    .line 151
    const/16 v17, 0x2

    .line 152
    .line 153
    :goto_3
    move-object/from16 v16, v4

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_0
    const/16 v5, 0xc

    .line 158
    .line 159
    move-object/from16 v14, p2

    .line 160
    .line 161
    move-object v11, v6

    .line 162
    move-object/from16 v10, v16

    .line 163
    .line 164
    move-object/from16 v12, v17

    .line 165
    .line 166
    const/16 v17, 0xc

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_1
    const/16 v5, 0xb

    .line 170
    .line 171
    move-object/from16 v14, p2

    .line 172
    .line 173
    move-object v11, v6

    .line 174
    move-object/from16 v10, v16

    .line 175
    .line 176
    move-object/from16 v12, v17

    .line 177
    .line 178
    const/16 v17, 0xb

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_2
    const/16 v5, 0xa

    .line 182
    .line 183
    move-object/from16 v14, p2

    .line 184
    .line 185
    move-object v11, v6

    .line 186
    move-object/from16 v10, v16

    .line 187
    .line 188
    move-object/from16 v12, v17

    .line 189
    .line 190
    const/16 v17, 0xa

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_3
    const/16 v5, 0x9

    .line 194
    .line 195
    move-object/from16 v14, p2

    .line 196
    .line 197
    move-object v11, v6

    .line 198
    move-object/from16 v10, v16

    .line 199
    .line 200
    move-object/from16 v12, v17

    .line 201
    .line 202
    const/16 v17, 0x9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    const/16 v5, 0x8

    .line 206
    .line 207
    move-object/from16 v14, p2

    .line 208
    .line 209
    move-object v11, v6

    .line 210
    move-object/from16 v10, v16

    .line 211
    .line 212
    move-object/from16 v12, v17

    .line 213
    .line 214
    const/16 v17, 0x8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_5
    const/4 v5, 0x7

    .line 218
    move-object/from16 v14, p2

    .line 219
    .line 220
    move-object v11, v6

    .line 221
    move-object/from16 v10, v16

    .line 222
    .line 223
    move-object/from16 v12, v17

    .line 224
    .line 225
    const/16 v17, 0x7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_6
    const/4 v5, 0x6

    .line 229
    move-object/from16 v14, p2

    .line 230
    .line 231
    move-object v11, v6

    .line 232
    move-object/from16 v10, v16

    .line 233
    .line 234
    move-object/from16 v12, v17

    .line 235
    .line 236
    const/16 v17, 0x6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_7
    const/4 v5, 0x5

    .line 240
    move-object/from16 v14, p2

    .line 241
    .line 242
    move-object v11, v6

    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    move-object/from16 v12, v17

    .line 246
    .line 247
    const/16 v17, 0x5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_8
    const/4 v5, 0x4

    .line 251
    move-object/from16 v14, p2

    .line 252
    .line 253
    move-object v11, v6

    .line 254
    move-object/from16 v10, v16

    .line 255
    .line 256
    move-object/from16 v12, v17

    .line 257
    .line 258
    const/16 v17, 0x4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_9
    const/4 v5, 0x3

    .line 262
    move-object/from16 v14, p2

    .line 263
    .line 264
    move-object v11, v6

    .line 265
    move-object/from16 v10, v16

    .line 266
    .line 267
    move-object/from16 v12, v17

    .line 268
    .line 269
    const/16 v17, 0x3

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_4
    invoke-direct/range {v10 .. v24}, LA29;-><init>(LtF3;Landroid/view/View;ILA29;Ljava/util/ArrayList;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    if-eqz v25, :cond_4

    .line 281
    .line 282
    invoke-static {v10, v15}, LtF3;->D(LA29;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-virtual {v0, v1, v10, v15}, LtF3;->E(LsF3;LA29;Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    if-eq v3, v2, :cond_5

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_5
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LtF3;->x(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->getValueForAttribute(JLjava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, LtF3;->y(IILandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, p1}, LtF3;->y(IILandroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/composer/utils/NativeRef;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LtF3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Lx29;
    .locals 1

    .line 1
    iget-object v0, p0, LtF3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1, p1}, LtF3;->y(IILandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/snapchat/client/valdi/NativeBridge;->setValueForAttribute(JLjava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getNodeId(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, LtF3;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeAccessibilityHierarchyRepresentation(JJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LsF3;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LsF3;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v2, v0, v1}, LtF3;->E(LsF3;LA29;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1, p1}, LtF3;->y(IILandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LtF3;->x(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final k(IILcom/snap/composer/views/ComposerRootView$a;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LtF3;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v6, p3, Lcom/snap/composer/views/ComposerRootView$a;->a:I

    .line 10
    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/snapchat/client/valdi/NativeBridge;->canViewNodeScroll(JJIII)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final l(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, LtF3;->y(IILandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->isViewNodeScrollingOrAnimating(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o(II)Lcom/snap/composer/nodes/IComposerViewNode;
    .locals 6

    .line 1
    invoke-virtual {p0}, LtF3;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/snapchat/client/valdi/NativeBridge;->getRetainedViewNodeHitTestAccessibility(JJII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, LtF3;

    .line 24
    .line 25
    iget-object v1, p0, LtF3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, v1}, LtF3;-><init>(JLcom/snap/composer/context/ComposerContext;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, p1, v3}, Lcom/snapchat/client/valdi/NativeBridge;->performViewNodeAction(JIII)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, LtF3;->y(IILandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/snap/composer/views/ComposerRootView$a;Z)Z
    .locals 3

    .line 1
    iget p1, p1, Lcom/snap/composer/views/ComposerRootView$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, p2, p1}, Lcom/snapchat/client/valdi/NativeBridge;->performViewNodeAction(JIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LtF3;->z()Lcom/snap/composer/utils/Ref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/snap/composer/utils/Ref;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LtF3;->q(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    instance-of v3, v0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Picture;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    instance-of v3, v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingDrawLayerInBitmap(JLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/snap/composer/exceptions/ComposerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v2, p0, LtF3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/snap/composer/context/ComposerContext;->getLogger()Lcom/snap/composer/logger/Logger;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, LgWk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "Failed to create Snapshot: "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-interface {v2, v3, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    new-instance v0, Lfx3;

    .line 116
    .line 117
    new-instance v2, Ldi2;

    .line 118
    .line 119
    invoke-direct {v2}, Ldi2;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2}, Lfx3;-><init>(Ldi2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lfx3;->a(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    new-instance v0, Lfx3;

    .line 130
    .line 131
    new-instance v1, Ldi2;

    .line 132
    .line 133
    invoke-direct {v1}, Ldi2;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lfx3;-><init>(Ldi2;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final setTextAccessibility(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LtF3;->z()Lcom/snap/composer/utils/Ref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/snap/composer/utils/Ref;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v1, v0, LnE3;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, LnE3;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LnE3;->setTextAccessibility(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->invalidateLayout(J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeDebugDescription(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->reapplyAttribute(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewClassName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final x(I)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->getRetainedViewNodeChildren(JI)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, [J

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, [J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LgP6;->a:LgP6;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget-wide v3, p1, v2

    .line 33
    .line 34
    new-instance v5, LtF3;

    .line 35
    .line 36
    iget-object v6, p0, LtF3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4, v6}, LtF3;-><init>(JLcom/snap/composer/context/ComposerContext;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public final y(IILandroid/graphics/RectF;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LtF3;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodePoint(JJIIIZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, LtF3;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5, p2}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeSize(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {v0, v1}, LJUk;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v3

    .line 39
    long-to-int v1, v0

    .line 40
    invoke-static {p1, p2}, LJUk;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-long/2addr p1, v3

    .line 45
    long-to-int p2, p1

    .line 46
    int-to-float p1, v2

    .line 47
    iput p1, p3, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    int-to-float p1, v1

    .line 50
    iput p1, p3, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    int-to-float p1, v2

    .line 54
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    add-int/2addr v1, p2

    .line 57
    int-to-float p1, v1

    .line 58
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    return-void
.end method

.method public final z()Lcom/snap/composer/utils/Ref;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeBackingView(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/snap/composer/utils/Ref;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/snap/composer/utils/Ref;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
