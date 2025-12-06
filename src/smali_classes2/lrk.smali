.class public abstract Llrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBh6;LhR0;LWm0;Ljava/lang/String;ZLjava/lang/Long;LZg6;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LWm0;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    and-int/lit8 p3, v0, 0x10

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x0

    .line 21
    :goto_0
    and-int/lit16 p3, v0, 0x100

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p3, p7

    .line 28
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move/from16 v2, p8

    .line 34
    .line 35
    :goto_2
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, LBh6;->a:Ld7f;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 43
    .line 44
    iget-object v0, p2, Ld7f;->r:LLg6;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, LKg6;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v1, v6, v7, v0}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "DFRPH:getClientInfo"

    .line 57
    .line 58
    invoke-static {v6, v1}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v6, Lu86;

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    invoke-direct {v6, p1, v7, v0}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {p1, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Ld7f;->i:LsQ4;

    .line 78
    .line 79
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LpC3;

    .line 84
    .line 85
    sget-object v1, Lde6;->d1:Lde6;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Lk8e;

    .line 99
    .line 100
    const/16 v0, 0x1b

    .line 101
    .line 102
    invoke-direct {p3, v0, p2}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lth6;

    .line 111
    .line 112
    invoke-direct {p1, v2, p0, p6, p4}, Lth6;-><init>(ZLBh6;LZg6;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, LO36;

    .line 120
    .line 121
    const/16 p3, 0xc

    .line 122
    .line 123
    invoke-direct {p2, p3, p0}, LO36;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object p3, p0, LBh6;->i:LzXb;

    .line 133
    .line 134
    invoke-virtual {p3, p1, p2, v1}, LzXb;->c(LhR0;LWm0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, LRT5;->Z:LRT5;

    .line 139
    .line 140
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    new-instance v0, LLu5;

    .line 146
    .line 147
    move v4, p4

    .line 148
    move-object v6, p5

    .line 149
    move-object v7, p6

    .line 150
    move v1, v2

    .line 151
    move-object v2, p0

    .line 152
    invoke-direct/range {v0 .. v7}, LLu5;-><init>(ZLBh6;Ljava/lang/String;ZZLjava/lang/Long;LZg6;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, LU03;

    .line 161
    .line 162
    const/16 p3, 0x16

    .line 163
    .line 164
    invoke-direct {p2, p0, p4, p5, p3}, LU03;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v3, v8, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v22, v10

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto/16 :goto_27

    .line 28
    .line 29
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "objectAnimator"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    move-object/from16 v3, p4

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Llrk;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-object/from16 v12, p3

    .line 67
    .line 68
    :goto_2
    move-object v0, v4

    .line 69
    :goto_3
    move/from16 v20, v8

    .line 70
    .line 71
    move-object/from16 v22, v10

    .line 72
    .line 73
    goto/16 :goto_24

    .line 74
    .line 75
    :cond_3
    const-string v5, "animator"

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    move-object/from16 v3, p4

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Llrk;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v6, v2

    .line 99
    move-object v12, v5

    .line 100
    move-object v5, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object/from16 v5, p1

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    move-object/from16 v12, p3

    .line 107
    .line 108
    const-string v13, "set"

    .line 109
    .line 110
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-string v14, "http://schemas.android.com/apk/res/android"

    .line 115
    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v1, LTp0;->h:[I

    .line 124
    .line 125
    move-object/from16 v3, p4

    .line 126
    .line 127
    invoke-static {v5, v6, v3, v1}, Lrnk;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v1, "ordering"

    .line 132
    .line 133
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move-object v2, v6

    .line 144
    move v6, v1

    .line 145
    move-object v4, v3

    .line 146
    move-object v3, v12

    .line 147
    move-object v1, v5

    .line 148
    :goto_4
    move-object v5, v0

    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-object v2, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v4, v3

    .line 155
    move-object v1, v5

    .line 156
    move-object v3, v12

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    invoke-static/range {v0 .. v6}, Llrk;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 159
    .line 160
    .line 161
    move-object v6, v2

    .line 162
    move-object v12, v3

    .line 163
    move-object v0, v5

    .line 164
    move-object v5, v1

    .line 165
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const-string v13, "propertyValuesHolder"

    .line 170
    .line 171
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_39

    .line 176
    .line 177
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eq v9, v2, :cond_33

    .line 187
    .line 188
    if-eq v9, v3, :cond_33

    .line 189
    .line 190
    if-eq v9, v4, :cond_7

    .line 191
    .line 192
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_32

    .line 205
    .line 206
    sget-object v9, LTp0;->i:[I

    .line 207
    .line 208
    invoke-static {v5, v6, v1, v9}, Lrnk;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v11, "propertyName"

    .line 213
    .line 214
    invoke-static {v9, v12, v11, v2}, Lrnk;->h(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const-string v3, "valueType"

    .line 219
    .line 220
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    const/4 v3, 0x0

    .line 229
    :goto_7
    const/4 v2, 0x4

    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    goto :goto_8

    .line 234
    :cond_9
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_8
    move-object/from16 v18, v1

    .line 239
    .line 240
    move v1, v3

    .line 241
    const/4 v4, 0x0

    .line 242
    const/16 v17, 0x2

    .line 243
    .line 244
    :goto_9
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v20, v8

    .line 249
    .line 250
    const/4 v8, 0x3

    .line 251
    if-eq v2, v8, :cond_1d

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    if-eq v2, v8, :cond_1d

    .line 255
    .line 256
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v8, "keyframe"

    .line 261
    .line 262
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_1c

    .line 267
    .line 268
    sget-object v2, LTp0;->j:[I

    .line 269
    .line 270
    const-string v8, "value"

    .line 271
    .line 272
    move-object/from16 v22, v10

    .line 273
    .line 274
    const/4 v10, 0x4

    .line 275
    if-ne v1, v10, :cond_c

    .line 276
    .line 277
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v5, v6, v1, v2}, Lrnk;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v12, v8}, Lrnk;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_a

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    goto :goto_a

    .line 293
    :cond_a
    const/4 v10, 0x0

    .line 294
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 295
    .line 296
    .line 297
    move-result-object v23

    .line 298
    move-object/from16 v10, v23

    .line 299
    .line 300
    :goto_a
    if-eqz v10, :cond_b

    .line 301
    .line 302
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 303
    .line 304
    invoke-static {v10}, Llrk;->d(I)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_b

    .line 309
    .line 310
    const/4 v10, 0x3

    .line 311
    goto :goto_b

    .line 312
    :cond_b
    const/4 v10, 0x0

    .line 313
    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    .line 315
    .line 316
    move v1, v10

    .line 317
    :cond_c
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v5, v6, v10, v2}, Lrnk;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v10, "fraction"

    .line 326
    .line 327
    invoke-static {v12, v10}, Lrnk;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    const/high16 v5, -0x40800000    # -1.0f

    .line 332
    .line 333
    if-nez v10, :cond_d

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_d
    const/4 v10, 0x3

    .line 337
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    :goto_c
    invoke-static {v12, v8}, Lrnk;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_e

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    goto :goto_d

    .line 349
    :cond_e
    const/4 v10, 0x0

    .line 350
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    move-object/from16 v10, v23

    .line 355
    .line 356
    :goto_d
    if-eqz v10, :cond_f

    .line 357
    .line 358
    const/16 v19, 0x1

    .line 359
    .line 360
    :goto_e
    const/4 v6, 0x4

    .line 361
    goto :goto_f

    .line 362
    :cond_f
    const/16 v19, 0x0

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :goto_f
    if-ne v1, v6, :cond_11

    .line 366
    .line 367
    if-eqz v19, :cond_10

    .line 368
    .line 369
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 370
    .line 371
    invoke-static {v10}, Llrk;->d(I)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_10

    .line 376
    .line 377
    const/4 v10, 0x3

    .line 378
    goto :goto_10

    .line 379
    :cond_10
    const/4 v10, 0x0

    .line 380
    goto :goto_10

    .line 381
    :cond_11
    move v10, v1

    .line 382
    :goto_10
    if-eqz v19, :cond_16

    .line 383
    .line 384
    if-eqz v10, :cond_14

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    if-eq v10, v6, :cond_12

    .line 388
    .line 389
    const/4 v6, 0x3

    .line 390
    if-eq v10, v6, :cond_12

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    goto :goto_13

    .line 394
    :cond_12
    invoke-interface {v12, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_13

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    move/from16 v6, v16

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_13
    const/4 v10, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    :goto_11
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    goto :goto_13

    .line 415
    :cond_14
    const/4 v10, 0x0

    .line 416
    invoke-interface {v12, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_15

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    goto :goto_12

    .line 428
    :cond_15
    const/4 v8, 0x0

    .line 429
    :goto_12
    invoke-static {v5, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_13

    .line 434
    :cond_16
    if-nez v10, :cond_17

    .line 435
    .line 436
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_13

    .line 441
    :cond_17
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :goto_13
    const-string v6, "interpolator"

    .line 446
    .line 447
    invoke-interface {v12, v14, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_18

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    goto :goto_14

    .line 460
    :cond_18
    const/4 v8, 0x0

    .line 461
    :goto_14
    move-object/from16 v6, p0

    .line 462
    .line 463
    if-lez v8, :cond_19

    .line 464
    .line 465
    invoke-static {v6, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v5, v8}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    .line 471
    .line 472
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 473
    .line 474
    .line 475
    if-eqz v5, :cond_1b

    .line 476
    .line 477
    if-nez v4, :cond_1a

    .line 478
    .line 479
    new-instance v4, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    :cond_1a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_1b
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 488
    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_1c
    move-object/from16 v6, p0

    .line 492
    .line 493
    move-object/from16 v22, v10

    .line 494
    .line 495
    :goto_15
    move-object/from16 v5, p1

    .line 496
    .line 497
    move-object/from16 v6, p2

    .line 498
    .line 499
    move/from16 v8, v20

    .line 500
    .line 501
    move-object/from16 v10, v22

    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :cond_1d
    move-object/from16 v6, p0

    .line 506
    .line 507
    move-object/from16 v22, v10

    .line 508
    .line 509
    if-eqz v4, :cond_2d

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-lez v2, :cond_2d

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Landroid/animation/Keyframe;

    .line 523
    .line 524
    add-int/lit8 v8, v2, -0x1

    .line 525
    .line 526
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Landroid/animation/Keyframe;

    .line 531
    .line 532
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    move/from16 v19, v2

    .line 537
    .line 538
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 539
    .line 540
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 541
    .line 542
    move/from16 v23, v10

    .line 543
    .line 544
    const/high16 v10, 0x3f800000    # 1.0f

    .line 545
    .line 546
    cmpg-float v24, v23, v10

    .line 547
    .line 548
    if-gez v24, :cond_1e

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    cmpg-float v23, v23, v21

    .line 553
    .line 554
    if-gez v23, :cond_1f

    .line 555
    .line 556
    invoke-virtual {v8, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 557
    .line 558
    .line 559
    :cond_1e
    const/high16 v23, 0x3f800000    # 1.0f

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_1f
    const/high16 v23, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    move-object/from16 v24, v8

    .line 569
    .line 570
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-ne v8, v6, :cond_20

    .line 575
    .line 576
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    goto :goto_16

    .line 581
    :cond_20
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    if-ne v8, v2, :cond_21

    .line 586
    .line 587
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    goto :goto_16

    .line 592
    :cond_21
    invoke-static/range {v23 .. v23}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    :goto_16
    invoke-virtual {v4, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v8, v19, 0x1

    .line 600
    .line 601
    move/from16 v19, v8

    .line 602
    .line 603
    :goto_17
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    const/4 v10, 0x0

    .line 608
    cmpl-float v21, v8, v10

    .line 609
    .line 610
    if-eqz v21, :cond_25

    .line 611
    .line 612
    cmpg-float v8, v8, v10

    .line 613
    .line 614
    if-gez v8, :cond_22

    .line 615
    .line 616
    invoke-virtual {v5, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 617
    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_22
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    if-ne v8, v6, :cond_23

    .line 625
    .line 626
    invoke-static {v10}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :goto_18
    const/4 v10, 0x0

    .line 631
    goto :goto_19

    .line 632
    :cond_23
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    if-ne v5, v2, :cond_24

    .line 637
    .line 638
    invoke-static {v10}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    goto :goto_18

    .line 643
    :cond_24
    invoke-static {v10}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto :goto_18

    .line 648
    :goto_19
    invoke-virtual {v4, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v19, v19, 0x1

    .line 652
    .line 653
    :cond_25
    :goto_1a
    move/from16 v2, v19

    .line 654
    .line 655
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 656
    .line 657
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    :goto_1b
    if-ge v10, v2, :cond_2c

    .line 662
    .line 663
    aget-object v4, v5, v10

    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    const/4 v8, 0x0

    .line 670
    cmpg-float v6, v6, v8

    .line 671
    .line 672
    if-gez v6, :cond_26

    .line 673
    .line 674
    if-nez v10, :cond_27

    .line 675
    .line 676
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 677
    .line 678
    .line 679
    :cond_26
    :goto_1c
    move/from16 v19, v2

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    goto :goto_20

    .line 684
    :cond_27
    add-int/lit8 v6, v2, -0x1

    .line 685
    .line 686
    if-ne v10, v6, :cond_28

    .line 687
    .line 688
    const/high16 v8, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 691
    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 695
    .line 696
    add-int/lit8 v4, v10, 0x1

    .line 697
    .line 698
    move v8, v10

    .line 699
    :goto_1d
    if-ge v4, v6, :cond_2a

    .line 700
    .line 701
    aget-object v19, v5, v4

    .line 702
    .line 703
    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    .line 704
    .line 705
    .line 706
    move-result v19

    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    cmpl-float v19, v19, v21

    .line 710
    .line 711
    if-ltz v19, :cond_29

    .line 712
    .line 713
    goto :goto_1e

    .line 714
    :cond_29
    add-int/lit8 v8, v4, 0x1

    .line 715
    .line 716
    move/from16 v26, v8

    .line 717
    .line 718
    move v8, v4

    .line 719
    move/from16 v4, v26

    .line 720
    .line 721
    goto :goto_1d

    .line 722
    :cond_2a
    const/16 v21, 0x0

    .line 723
    .line 724
    :goto_1e
    add-int/lit8 v4, v8, 0x1

    .line 725
    .line 726
    aget-object v4, v5, v4

    .line 727
    .line 728
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    add-int/lit8 v6, v10, -0x1

    .line 733
    .line 734
    aget-object v6, v5, v6

    .line 735
    .line 736
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    sub-float/2addr v4, v6

    .line 741
    sub-int v6, v8, v10

    .line 742
    .line 743
    add-int/lit8 v6, v6, 0x2

    .line 744
    .line 745
    int-to-float v6, v6

    .line 746
    div-float/2addr v4, v6

    .line 747
    move v6, v10

    .line 748
    :goto_1f
    if-gt v6, v8, :cond_2b

    .line 749
    .line 750
    move/from16 v19, v2

    .line 751
    .line 752
    aget-object v2, v5, v6

    .line 753
    .line 754
    add-int/lit8 v24, v6, -0x1

    .line 755
    .line 756
    aget-object v24, v5, v24

    .line 757
    .line 758
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    .line 759
    .line 760
    .line 761
    move-result v24

    .line 762
    move/from16 v25, v4

    .line 763
    .line 764
    add-float v4, v24, v25

    .line 765
    .line 766
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 767
    .line 768
    .line 769
    add-int/lit8 v6, v6, 0x1

    .line 770
    .line 771
    move/from16 v2, v19

    .line 772
    .line 773
    move/from16 v4, v25

    .line 774
    .line 775
    goto :goto_1f

    .line 776
    :cond_2b
    move/from16 v19, v2

    .line 777
    .line 778
    :goto_20
    add-int/lit8 v10, v10, 0x1

    .line 779
    .line 780
    move/from16 v2, v19

    .line 781
    .line 782
    const/high16 v23, 0x3f800000    # 1.0f

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_2c
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const/4 v10, 0x3

    .line 790
    if-ne v1, v10, :cond_2e

    .line 791
    .line 792
    sget-object v1, LL60;->a:LL60;

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 795
    .line 796
    .line 797
    goto :goto_21

    .line 798
    :cond_2d
    const/4 v10, 0x3

    .line 799
    const/4 v2, 0x0

    .line 800
    :cond_2e
    :goto_21
    const/4 v1, 0x0

    .line 801
    const/4 v6, 0x1

    .line 802
    if-nez v2, :cond_2f

    .line 803
    .line 804
    invoke-static {v9, v3, v1, v6, v11}, Llrk;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    :cond_2f
    if-eqz v2, :cond_31

    .line 809
    .line 810
    if-nez v15, :cond_30

    .line 811
    .line 812
    new-instance v15, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    :cond_30
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_31
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 821
    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_32
    move-object/from16 v18, v1

    .line 825
    .line 826
    move/from16 v20, v8

    .line 827
    .line 828
    move-object/from16 v22, v10

    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    const/4 v6, 0x1

    .line 832
    const/4 v10, 0x3

    .line 833
    const/16 v17, 0x2

    .line 834
    .line 835
    :goto_22
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 836
    .line 837
    .line 838
    move-object/from16 v5, p1

    .line 839
    .line 840
    move-object/from16 v6, p2

    .line 841
    .line 842
    move-object/from16 v1, v18

    .line 843
    .line 844
    move/from16 v8, v20

    .line 845
    .line 846
    move-object/from16 v10, v22

    .line 847
    .line 848
    const/4 v2, 0x3

    .line 849
    const/4 v3, 0x1

    .line 850
    const/4 v4, 0x2

    .line 851
    const/4 v11, 0x0

    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :cond_33
    move/from16 v20, v8

    .line 855
    .line 856
    move-object/from16 v22, v10

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    const/4 v6, 0x1

    .line 860
    if-eqz v15, :cond_34

    .line 861
    .line 862
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 867
    .line 868
    const/4 v11, 0x0

    .line 869
    :goto_23
    if-ge v11, v2, :cond_35

    .line 870
    .line 871
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Landroid/animation/PropertyValuesHolder;

    .line 876
    .line 877
    aput-object v1, v3, v11

    .line 878
    .line 879
    add-int/lit8 v11, v11, 0x1

    .line 880
    .line 881
    goto :goto_23

    .line 882
    :cond_34
    const/4 v3, 0x0

    .line 883
    :cond_35
    if-eqz v3, :cond_36

    .line 884
    .line 885
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 886
    .line 887
    if-eqz v1, :cond_36

    .line 888
    .line 889
    move-object v1, v0

    .line 890
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 891
    .line 892
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 893
    .line 894
    .line 895
    :cond_36
    const/4 v11, 0x1

    .line 896
    :goto_24
    if-eqz v7, :cond_38

    .line 897
    .line 898
    if-nez v11, :cond_38

    .line 899
    .line 900
    if-nez v22, :cond_37

    .line 901
    .line 902
    new-instance v10, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    goto :goto_25

    .line 908
    :cond_37
    move-object/from16 v10, v22

    .line 909
    .line 910
    :goto_25
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_26

    .line 914
    :cond_38
    move-object/from16 v10, v22

    .line 915
    .line 916
    :goto_26
    move/from16 v8, v20

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 921
    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v2, "Unknown animator name: "

    .line 925
    .line 926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :goto_27
    if-eqz v7, :cond_3c

    .line 945
    .line 946
    if-eqz v22, :cond_3c

    .line 947
    .line 948
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    new-array v2, v2, [Landroid/animation/Animator;

    .line 953
    .line 954
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const/4 v11, 0x0

    .line 959
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_3a

    .line 964
    .line 965
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Landroid/animation/Animator;

    .line 970
    .line 971
    add-int/lit8 v4, v11, 0x1

    .line 972
    .line 973
    aput-object v1, v2, v11

    .line 974
    .line 975
    move v11, v4

    .line 976
    goto :goto_28

    .line 977
    :cond_3a
    if-nez p6, :cond_3b

    .line 978
    .line 979
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :cond_3b
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 984
    .line 985
    .line 986
    :cond_3c
    return-object v0
.end method

.method public static c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v6, 0x0

    .line 28
    :goto_2
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v5, 0x0

    .line 34
    :goto_3
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne p1, v7, :cond_7

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Llrk;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    :cond_4
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-static {v5}, Llrk;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    :cond_5
    const/4 p1, 0x3

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/4 p1, 0x0

    .line 57
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    const/4 v7, 0x0

    .line 62
    :goto_5
    const/4 v9, 0x0

    .line 63
    if-ne p1, v0, :cond_e

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, LCnk;->e(Ljava/lang/String;)[LCdd;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, LCnk;->e(Ljava/lang/String;)[LCdd;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_d

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v1, LxT;

    .line 88
    .line 89
    invoke-direct {v1, v3}, LxT;-><init>(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, LCnk;->c([LCdd;[LCdd;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    new-array p0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v3

    .line 103
    .line 104
    aput-object p3, p0, v2

    .line 105
    .line 106
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 112
    .line 113
    const-string p3, " Can\'t morph from "

    .line 114
    .line 115
    const-string p4, " to "

    .line 116
    .line 117
    invoke-static {p3, p1, p4, p0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p0, v3

    .line 128
    .line 129
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_c
    if-eqz p3, :cond_d

    .line 135
    .line 136
    new-instance p0, LxT;

    .line 137
    .line 138
    invoke-direct {p0, v3}, LxT;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-array p1, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p3, p1, v3

    .line 144
    .line 145
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_d
    return-object v9

    .line 151
    :cond_e
    if-ne p1, v8, :cond_f

    .line 152
    .line 153
    sget-object p1, LL60;->a:LL60;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_f
    move-object p1, v9

    .line 157
    :goto_6
    const/4 v8, 0x5

    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v7, :cond_15

    .line 160
    .line 161
    if-eqz v4, :cond_13

    .line 162
    .line 163
    if-ne v1, v8, :cond_10

    .line 164
    .line 165
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    goto :goto_7

    .line 170
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :goto_7
    if-eqz v6, :cond_12

    .line 175
    .line 176
    if-ne v5, v8, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_8

    .line 183
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_8
    new-array p3, v0, [F

    .line 188
    .line 189
    aput p2, p3, v3

    .line 190
    .line 191
    aput p0, p3, v2

    .line 192
    .line 193
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_9
    move-object v9, p0

    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_12
    new-array p0, v2, [F

    .line 201
    .line 202
    aput p2, p0, v3

    .line 203
    .line 204
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_9

    .line 209
    :cond_13
    if-ne v5, v8, :cond_14

    .line 210
    .line 211
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_a

    .line 216
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    :goto_a
    new-array p2, v2, [F

    .line 221
    .line 222
    aput p0, p2, v3

    .line 223
    .line 224
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_9

    .line 229
    :cond_15
    if-eqz v4, :cond_1b

    .line 230
    .line 231
    if-ne v1, v8, :cond_16

    .line 232
    .line 233
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    float-to-int p2, p2

    .line 238
    goto :goto_b

    .line 239
    :cond_16
    invoke-static {v1}, Llrk;->d(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    goto :goto_b

    .line 250
    :cond_17
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_b
    if-eqz v6, :cond_1a

    .line 255
    .line 256
    if-ne v5, v8, :cond_18

    .line 257
    .line 258
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    float-to-int p0, p0

    .line 263
    goto :goto_c

    .line 264
    :cond_18
    invoke-static {v5}, Llrk;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    goto :goto_c

    .line 275
    :cond_19
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_c
    filled-new-array {p2, p0}, [I

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    goto :goto_e

    .line 288
    :cond_1a
    filled-new-array {p2}, [I

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_e

    .line 297
    :cond_1b
    if-eqz v6, :cond_1e

    .line 298
    .line 299
    if-ne v5, v8, :cond_1c

    .line 300
    .line 301
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    float-to-int p0, p0

    .line 306
    goto :goto_d

    .line 307
    :cond_1c
    invoke-static {v5}, Llrk;->d(I)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_1d

    .line 312
    .line 313
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    goto :goto_d

    .line 318
    :cond_1d
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    :goto_d
    filled-new-array {p0}, [I

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    .line 331
    .line 332
    if-eqz p1, :cond_1f

    .line 333
    .line 334
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 335
    .line 336
    .line 337
    :cond_1f
    return-object v9
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, LTp0;->g:[I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v7}, Lrnk;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v8, LTp0;->k:[I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v8}, Lrnk;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v1, p4

    .line 33
    .line 34
    :goto_0
    const/16 v2, 0x12c

    .line 35
    .line 36
    const-string v8, "duration"

    .line 37
    .line 38
    invoke-static {v7, v3, v8, v6, v2}, Lrnk;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v8, v2

    .line 43
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 44
    .line 45
    const-string v10, "startOffset"

    .line 46
    .line 47
    invoke-interface {v3, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v10, 0x0

    .line 56
    :goto_1
    if-nez v10, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    :goto_2
    int-to-long v10, v10

    .line 65
    const-string v12, "valueType"

    .line 66
    .line 67
    invoke-interface {v3, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v12, 0x0

    .line 76
    :goto_3
    const/4 v13, 0x4

    .line 77
    if-nez v12, :cond_4

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v12, 0x7

    .line 82
    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    :goto_4
    const-string v14, "valueFrom"

    .line 87
    .line 88
    invoke-interface {v3, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/4 v15, 0x3

    .line 93
    if-eqz v14, :cond_d

    .line 94
    .line 95
    const-string v14, "valueTo"

    .line 96
    .line 97
    invoke-interface {v3, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-eqz v14, :cond_d

    .line 102
    .line 103
    const/4 v14, 0x6

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v12, v13, :cond_c

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/16 v16, 0x0

    .line 117
    .line 118
    :goto_5
    if-eqz v16, :cond_6

    .line 119
    .line 120
    iget v12, v12, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v12, 0x0

    .line 124
    :goto_6
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_7

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/16 v17, 0x0

    .line 134
    .line 135
    :goto_7
    if-eqz v17, :cond_8

    .line 136
    .line 137
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/4 v13, 0x0

    .line 141
    :goto_8
    if-eqz v16, :cond_9

    .line 142
    .line 143
    invoke-static {v12}, Llrk;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_a

    .line 148
    .line 149
    :cond_9
    if-eqz v17, :cond_b

    .line 150
    .line 151
    invoke-static {v13}, Llrk;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_b

    .line 156
    .line 157
    :cond_a
    const/4 v12, 0x3

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    const/4 v12, 0x0

    .line 160
    :cond_c
    :goto_9
    const-string v13, ""

    .line 161
    .line 162
    invoke-static {v7, v12, v4, v14, v13}, Llrk;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    new-array v13, v6, [Landroid/animation/PropertyValuesHolder;

    .line 169
    .line 170
    aput-object v4, v13, v5

    .line 171
    .line 172
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 179
    .line 180
    .line 181
    const-string v4, "repeatCount"

    .line 182
    .line 183
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    invoke-virtual {v7, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_a

    .line 194
    :cond_e
    const/4 v4, 0x0

    .line 195
    :goto_a
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 196
    .line 197
    .line 198
    const-string v4, "repeatMode"

    .line 199
    .line 200
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    goto :goto_b

    .line 212
    :cond_f
    const/4 v8, 0x1

    .line 213
    :goto_b
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_1b

    .line 217
    .line 218
    move-object v4, v1

    .line 219
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    const-string v8, "pathData"

    .line 222
    .line 223
    invoke-static {v0, v3, v8, v6}, Lrnk;->h(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_1a

    .line 228
    .line 229
    const-string v9, "propertyXName"

    .line 230
    .line 231
    const/4 v10, 0x2

    .line 232
    invoke-static {v0, v3, v9, v10}, Lrnk;->h(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v11, "propertyYName"

    .line 237
    .line 238
    invoke-static {v0, v3, v11, v15}, Lrnk;->h(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eq v12, v10, :cond_10

    .line 243
    .line 244
    const/4 v10, 0x4

    .line 245
    :cond_10
    if-nez v9, :cond_12

    .line 246
    .line 247
    if-eqz v11, :cond_11

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_11
    new-instance v1, Landroid/view/InflateException;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_12
    :goto_c
    new-instance v10, Landroid/graphics/Path;

    .line 278
    .line 279
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, LCnk;->e(Ljava/lang/String;)[LCdd;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    :try_start_0
    invoke-static {v12, v10}, LCdd;->b([LCdd;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    new-instance v12, Landroid/graphics/PathMeasure;

    .line 290
    .line 291
    invoke-direct {v12, v10, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 292
    .line 293
    .line 294
    new-instance v13, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    :cond_13
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    add-float/2addr v8, v15

    .line 313
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-nez v15, :cond_13

    .line 325
    .line 326
    new-instance v12, Landroid/graphics/PathMeasure;

    .line 327
    .line 328
    invoke-direct {v12, v10, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 329
    .line 330
    .line 331
    const/high16 v10, 0x3f000000    # 0.5f

    .line 332
    .line 333
    div-float v10, v8, v10

    .line 334
    .line 335
    float-to-int v10, v10

    .line 336
    add-int/2addr v10, v6

    .line 337
    const/16 v15, 0x64

    .line 338
    .line 339
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    new-array v15, v10, [F

    .line 344
    .line 345
    new-array v14, v10, [F

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x1

    .line 351
    .line 352
    new-array v6, v5, [F

    .line 353
    .line 354
    add-int/lit8 v5, v10, -0x1

    .line 355
    .line 356
    int-to-float v5, v5

    .line 357
    div-float/2addr v8, v5

    .line 358
    move-object/from16 p3, v1

    .line 359
    .line 360
    move/from16 p2, v8

    .line 361
    .line 362
    const/16 p1, 0x0

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    :goto_d
    const/4 v1, 0x0

    .line 367
    if-ge v5, v10, :cond_15

    .line 368
    .line 369
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    check-cast v18, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    move/from16 p4, v5

    .line 380
    .line 381
    sub-float v5, p1, v18

    .line 382
    .line 383
    invoke-virtual {v12, v5, v6, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 384
    .line 385
    .line 386
    aget v1, v6, v16

    .line 387
    .line 388
    aput v1, v15, p4

    .line 389
    .line 390
    aget v1, v6, v17

    .line 391
    .line 392
    aput v1, v14, p4

    .line 393
    .line 394
    add-float v1, p1, p2

    .line 395
    .line 396
    add-int/lit8 v5, v8, 0x1

    .line 397
    .line 398
    move/from16 p1, v1

    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-ge v5, v1, :cond_14

    .line 405
    .line 406
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Float;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    cmpl-float v1, p1, v1

    .line 417
    .line 418
    if-lez v1, :cond_14

    .line 419
    .line 420
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 421
    .line 422
    .line 423
    move v8, v5

    .line 424
    :cond_14
    add-int/lit8 v5, p4, 0x1

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_15
    if-eqz v9, :cond_16

    .line 428
    .line 429
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_e

    .line 434
    :cond_16
    move-object v5, v1

    .line 435
    :goto_e
    if-eqz v11, :cond_17

    .line 436
    .line 437
    invoke-static {v11, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_17
    if-nez v5, :cond_18

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 445
    .line 446
    aput-object v1, v5, v16

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 449
    .line 450
    .line 451
    :goto_f
    const/4 v5, 0x0

    .line 452
    goto :goto_10

    .line 453
    :cond_18
    const/4 v6, 0x1

    .line 454
    if-nez v1, :cond_19

    .line 455
    .line 456
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 457
    .line 458
    aput-object v5, v1, v16

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_19
    const/4 v14, 0x2

    .line 465
    new-array v8, v14, [Landroid/animation/PropertyValuesHolder;

    .line 466
    .line 467
    aput-object v5, v8, v16

    .line 468
    .line 469
    aput-object v1, v8, v6

    .line 470
    .line 471
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :catch_0
    move-exception v0

    .line 476
    new-instance v1, Ljava/lang/RuntimeException;

    .line 477
    .line 478
    const-string v2, "Error in parsing "

    .line 479
    .line 480
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_1a
    move-object/from16 p3, v1

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const-string v1, "propertyName"

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-static {v0, v3, v1, v5}, Lrnk;->h(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1b
    move-object/from16 p3, v1

    .line 504
    .line 505
    :goto_10
    const-string v1, "interpolator"

    .line 506
    .line 507
    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    :cond_1c
    if-lez v5, :cond_1d

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v2, p3

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1d
    move-object/from16 v2, p3

    .line 532
    .line 533
    :goto_11
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 534
    .line 535
    .line 536
    if-eqz v0, :cond_1e

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    .line 540
    .line 541
    :cond_1e
    return-object v2
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string v2, "https://"

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    new-instance v4, Ljava/net/URI;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_2
    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {p0, v2, v4, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, p0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static g(LqY4;LFY4;LGP4;LKX4;LS53;)Les4;
    .locals 6

    .line 1
    new-instance v0, Les4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Les4;-><init>(LqY4;LFY4;LGP4;LKX4;LS53;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(LqY4;LFY4;LkZb;LBlj;LS85;)LZz4;
    .locals 6

    .line 1
    new-instance v0, LZz4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LZz4;-><init>(LqY4;LFY4;LkZb;LBlj;LS85;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(LFY4;Lcrb;)LBC4;
    .locals 1

    .line 1
    new-instance v0, LBC4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBC4;-><init>(LFY4;Lcrb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LqY4;LFY4;LPwg;LB15;LG15;LpX4;LD15;LpJ4;)LEt2;
    .locals 10

    .line 1
    new-instance v0, LEt2;

    .line 2
    .line 3
    const/16 v9, 0x1d

    .line 4
    .line 5
    move-object v1, p0

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
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LEt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k(LfY4;)LQ70;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Les4;

    .line 6
    .line 7
    new-instance v0, LQ70;

    .line 8
    .line 9
    iget-object p0, p0, Les4;->s:LIq4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, LQ70;-><init>(Lake;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static l(LfY4;)LR07;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBC4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LR07;

    .line 11
    .line 12
    iget-object v1, p0, LBC4;->c:LpB4;

    .line 13
    .line 14
    iget-object v1, p0, LBC4;->e:LpB4;

    .line 15
    .line 16
    iget-object p0, p0, LBC4;->f:LpB4;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static m(LfY4;)LoAd;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LZz4;

    .line 6
    .line 7
    new-instance v0, LoAd;

    .line 8
    .line 9
    iget-object v1, p0, LZz4;->h:LJy4;

    .line 10
    .line 11
    iget-object v2, p0, LZz4;->i:LJy4;

    .line 12
    .line 13
    iget-object p0, p0, LZz4;->j:LJy4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, p0, v3}, LoAd;-><init>(Lake;Lake;Lake;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static n(LwU4;LGZ4;LFY4;LqY4;)LBvb;
    .locals 1

    .line 1
    new-instance v0, LNf3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LNf3;-><init>(LwU4;LGZ4;LFY4;LqY4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LNf3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic o(LBh6;LWm0;LVK1;ZLTg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, LVg6;->s:LTg6;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, LBh6;->d(LWm0;LVK1;ZLTg6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
