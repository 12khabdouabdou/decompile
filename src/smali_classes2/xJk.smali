.class public abstract LxJk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v13, "session_number"

    .line 2
    .line 3
    const-string v14, "session_id"

    .line 4
    .line 5
    const-string v0, "firebase_last_notification"

    .line 6
    .line 7
    const-string v1, "first_open_time"

    .line 8
    .line 9
    const-string v2, "first_visit_time"

    .line 10
    .line 11
    const-string v3, "last_deep_link_referrer"

    .line 12
    .line 13
    const-string v4, "user_id"

    .line 14
    .line 15
    const-string v5, "last_advertising_id_reset"

    .line 16
    .line 17
    const-string v6, "first_open_after_install"

    .line 18
    .line 19
    const-string v7, "lifetime_user_engagement"

    .line 20
    .line 21
    const-string v8, "session_user_engagement"

    .line 22
    .line 23
    const-string v9, "non_personalized_ads"

    .line 24
    .line 25
    const-string v10, "ga_session_number"

    .line 26
    .line 27
    const-string v11, "ga_session_id"

    .line 28
    .line 29
    const-string v12, "last_gclid"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LxJk;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v14, "_sno"

    .line 38
    .line 39
    const-string v15, "_sid"

    .line 40
    .line 41
    const-string v1, "_ln"

    .line 42
    .line 43
    const-string v2, "_fot"

    .line 44
    .line 45
    const-string v3, "_fvt"

    .line 46
    .line 47
    const-string v4, "_ldl"

    .line 48
    .line 49
    const-string v5, "_id"

    .line 50
    .line 51
    const-string v6, "_lair"

    .line 52
    .line 53
    const-string v7, "_fi"

    .line 54
    .line 55
    const-string v8, "_lte"

    .line 56
    .line 57
    const-string v9, "_se"

    .line 58
    .line 59
    const-string v10, "_npa"

    .line 60
    .line 61
    const-string v11, "_sno"

    .line 62
    .line 63
    const-string v12, "_sid"

    .line 64
    .line 65
    const-string v13, "_lgclid"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LxJk;->b:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lt55;)LdV4;
    .locals 1

    .line 1
    new-instance v0, LdV4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LdV4;-><init>(Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(DFF)LDpd;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance p0, LDpd;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const/4 v0, 0x1

    .line 31
    int-to-double v0, v0

    .line 32
    div-double/2addr v0, p0

    .line 33
    float-to-double v2, p2

    .line 34
    mul-double v4, v2, p0

    .line 35
    .line 36
    float-to-double p2, p3

    .line 37
    sub-double/2addr v4, p2

    .line 38
    add-double/2addr p0, v0

    .line 39
    div-double/2addr v4, p0

    .line 40
    mul-double v0, v0, v4

    .line 41
    .line 42
    sub-double/2addr v2, v4

    .line 43
    double-to-float p0, v2

    .line 44
    add-double/2addr p2, v0

    .line 45
    double-to-float p1, p2

    .line 46
    new-instance p2, LDpd;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public static final c(Landroid/view/View;)LZgc;
    .locals 5

    .line 1
    new-instance v0, LZgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, LDpd;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LDpd;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v3, v4, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, LZgc;-><init>(FLDpd;LDpd;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final d(LCja;)Lkt2;
    .locals 2

    .line 1
    new-instance v0, LREi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkt2;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v1, v0}, Lkt2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static e(LGEb;Lq45;LgZ3;Lv55;Lz45;LC75;)LHE4;
    .locals 7

    .line 1
    new-instance v0, LHE4;

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
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LHE4;-><init>(LGEb;Lq45;LgZ3;Lv55;Lz45;LC75;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Ly45;)Lla0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LHE4;

    .line 6
    .line 7
    new-instance v0, Lla0;

    .line 8
    .line 9
    iget-object p0, p0, LHE4;->v:LvD4;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lla0;-><init>(LCBe;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(Lt55;Llrg;Lz45;Lk45;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LY15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LY15;-><init>(Lt55;Llrg;Lz45;Lk45;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LY15;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static h(Lt55;Llrg;Lz45;Lk45;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LY15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LY15;-><init>(Lt55;Llrg;Lz45;Lk45;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LY15;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(Lvt2;)Lg36;
    .locals 2

    .line 1
    new-instance v0, Lg36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lg36;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final j(LGG8;FF)Landroid/graphics/LinearGradient;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x168

    .line 8
    .line 9
    int-to-double v3, v3

    .line 10
    iget-wide v5, v0, LGG8;->b:D

    .line 11
    .line 12
    rem-double/2addr v5, v3

    .line 13
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v7, 0x4070e00000000000L    # 270.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v11, v5, v3

    .line 29
    .line 30
    if-gez v11, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v6, v1, v2}, LxJk;->b(DFF)LDpd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x5a

    .line 38
    .line 39
    cmpg-double v4, v5, v9

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    int-to-double v3, v3

    .line 44
    rem-double v12, v5, v3

    .line 45
    .line 46
    sub-double/2addr v3, v12

    .line 47
    invoke-static {v3, v4, v1, v2}, LxJk;->b(DFF)LDpd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpg-double v4, v5, v7

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    int-to-double v3, v3

    .line 57
    rem-double v3, v5, v3

    .line 58
    .line 59
    invoke-static {v3, v4, v1, v2}, LxJk;->b(DFF)LDpd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    int-to-double v3, v3

    .line 65
    rem-double v12, v5, v3

    .line 66
    .line 67
    sub-double/2addr v3, v12

    .line 68
    invoke-static {v3, v4, v1, v2}, LxJk;->b(DFF)LDpd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x2

    .line 91
    const/4 v15, 0x3

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-wide/from16 v17, v7

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    if-gez v11, :cond_3

    .line 98
    .line 99
    new-array v1, v7, [F

    .line 100
    .line 101
    aput v16, v1, v12

    .line 102
    .line 103
    aput v16, v1, v13

    .line 104
    .line 105
    aput v4, v1, v14

    .line 106
    .line 107
    aput v3, v1, v15

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    cmpg-double v8, v5, v9

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    new-array v2, v7, [F

    .line 115
    .line 116
    aput v1, v2, v12

    .line 117
    .line 118
    aput v16, v2, v13

    .line 119
    .line 120
    sub-float/2addr v1, v4

    .line 121
    aput v1, v2, v14

    .line 122
    .line 123
    aput v3, v2, v15

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    cmpg-double v8, v5, v17

    .line 128
    .line 129
    if-gez v8, :cond_5

    .line 130
    .line 131
    new-array v5, v7, [F

    .line 132
    .line 133
    aput v1, v5, v12

    .line 134
    .line 135
    aput v2, v5, v13

    .line 136
    .line 137
    sub-float/2addr v1, v4

    .line 138
    aput v1, v5, v14

    .line 139
    .line 140
    sub-float v1, v2, v3

    .line 141
    .line 142
    aput v1, v5, v15

    .line 143
    .line 144
    move-object v1, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-array v1, v7, [F

    .line 147
    .line 148
    aput v16, v1, v12

    .line 149
    .line 150
    aput v2, v1, v13

    .line 151
    .line 152
    aput v4, v1, v14

    .line 153
    .line 154
    sub-float/2addr v2, v3

    .line 155
    aput v2, v1, v15

    .line 156
    .line 157
    :goto_1
    aget v3, v1, v12

    .line 158
    .line 159
    aget v4, v1, v13

    .line 160
    .line 161
    aget v5, v1, v14

    .line 162
    .line 163
    aget v6, v1, v15

    .line 164
    .line 165
    iget-object v0, v0, LGG8;->a:Ljava/util/List;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v7, 0xa

    .line 173
    .line 174
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LUh3;

    .line 196
    .line 197
    iget v8, v8, LUh3;->a:I

    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-static {v2}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, LUh3;

    .line 237
    .line 238
    iget v7, v7, LUh3;->b:F

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-static {v2}, Llh3;->q4(Ljava/util/Collection;)[F

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 253
    .line 254
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 255
    .line 256
    move-object v7, v1

    .line 257
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 258
    .line 259
    .line 260
    return-object v2
.end method

.method public static final k(LGG8;Landroid/graphics/Rect;)Landroid/graphics/LinearGradient;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LxJk;->l(LGG8;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(LGG8;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, LxJk;->j(LGG8;FF)Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
