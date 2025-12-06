.class public abstract Lggk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lggk;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lggk;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lggk;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LdXc;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lggk;->c(LdXc;)LLLg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LLLg;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Lggk;->c(LdXc;)LLLg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v0, p0, LLLg;->j:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public static final b(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    sget-object v0, LAYc;->a:Lgbd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Libd;->A(Lgbd;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(LdXc;)LLLg;
    .locals 4

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLLg;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LVXc;->a:Lgbd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LUXc;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LUXc;->getType()LPUc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Unexpected playlist item: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", page id "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LdXc;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    return-object v0
.end method

.method public static final d(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLLg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LLLg;->k:LPUc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Lpl;->c:Lpl;

    .line 16
    .line 17
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final e(LsRf;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LpRf;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, LrRf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LrRf;

    .line 11
    .line 12
    iget-object v0, v0, LrRf;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, LqRf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, LqRf;

    .line 26
    .line 27
    iget-object p0, p0, LqRf;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final f(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LQ2d;->a:Lgbd;

    .line 2
    .line 3
    sget-object v0, LQ2d;->a:Lgbd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Libd;->A(Lgbd;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Lcom/snap/mushroom/app/MushroomApplication;LWo4;LaN4;Ligg;)LVD3;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v2, Lac7;

    .line 4
    .line 5
    new-instance v4, LjG5;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v4, v0, v8}, LjG5;-><init>(LWo4;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, LaN4;->u()LPI3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, LPI3;->observe()LMI3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v9, LAba;->V1:LAba;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-class v12, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    const-string v13, "]"

    .line 40
    .line 41
    const-string v14, "Unsupported input type: ["

    .line 42
    .line 43
    const-class v15, [Ljava/lang/Byte;

    .line 44
    .line 45
    const-class v6, [B

    .line 46
    .line 47
    const-class v7, Ljava/lang/Double;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-class v1, Ljava/lang/Float;

    .line 54
    .line 55
    move-object/from16 v18, v13

    .line 56
    .line 57
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    move-object/from16 v19, v14

    .line 60
    .line 61
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v0, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v20, v2

    .line 66
    .line 67
    const-class v2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v9}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_1
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v3, v9}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_7

    .line 96
    :cond_3
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_2
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v3, v9}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_7

    .line 115
    :cond_5
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_3
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-interface {v3, v9}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :goto_4
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-interface {v3, v9}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_5
    if-eqz v5, :cond_b

    .line 166
    .line 167
    invoke-interface {v3, v9}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_6
    if-eqz v5, :cond_2c

    .line 185
    .line 186
    invoke-interface {v3, v9}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_7
    new-instance v5, LgU1;

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    const/4 v4, 0x6

    .line 195
    invoke-direct {v5, v9, v4}, LgU1;-><init>(LAba;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v9, LAba;->a:LAI3;

    .line 207
    .line 208
    iget-object v3, v3, LAI3;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    .line 211
    .line 212
    if-eqz v3, :cond_2b

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Long;

    .line 215
    .line 216
    move-object/from16 v22, v5

    .line 217
    .line 218
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 219
    .line 220
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, LaN4;->u()LPI3;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, LPI3;->observe()LMI3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v4, LAba;->i1:LAba;

    .line 232
    .line 233
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v23

    .line 237
    if-eqz v23, :cond_d

    .line 238
    .line 239
    const/16 v23, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v23

    .line 246
    :goto_8
    if-eqz v23, :cond_e

    .line 247
    .line 248
    invoke-interface {v3, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_9
    move-object/from16 v23, v2

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_e
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    if-eqz v23, :cond_f

    .line 261
    .line 262
    const/16 v23, 0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_f
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v23

    .line 269
    :goto_a
    if-eqz v23, :cond_10

    .line 270
    .line 271
    invoke-interface {v3, v4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    if-eqz v23, :cond_11

    .line 281
    .line 282
    const/16 v23, 0x1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_11
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    :goto_b
    if-eqz v23, :cond_12

    .line 290
    .line 291
    invoke-interface {v3, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_9

    .line 296
    :cond_12
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v23

    .line 300
    if-eqz v23, :cond_13

    .line 301
    .line 302
    const/16 v23, 0x1

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    :goto_c
    if-eqz v23, :cond_14

    .line 310
    .line 311
    invoke-interface {v3, v4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_9

    .line 316
    :cond_14
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v23

    .line 320
    if-eqz v23, :cond_15

    .line 321
    .line 322
    const/16 v23, 0x1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_15
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v23

    .line 329
    :goto_d
    if-eqz v23, :cond_16

    .line 330
    .line 331
    invoke-interface {v3, v4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_9

    .line 336
    :cond_16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v23

    .line 340
    if-eqz v23, :cond_17

    .line 341
    .line 342
    const/16 v23, 0x1

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    :goto_e
    if-eqz v23, :cond_18

    .line 350
    .line 351
    invoke-interface {v3, v4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_9

    .line 356
    :cond_18
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v23

    .line 360
    if-eqz v23, :cond_19

    .line 361
    .line 362
    const/16 v23, 0x1

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_19
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v23

    .line 369
    :goto_f
    if-eqz v23, :cond_2a

    .line 370
    .line 371
    invoke-interface {v3, v4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    goto :goto_9

    .line 376
    :goto_10
    new-instance v2, LTi0;

    .line 377
    .line 378
    move-object/from16 v24, v5

    .line 379
    .line 380
    const/4 v5, 0x7

    .line 381
    invoke-direct {v2, v4, v5}, LTi0;-><init>(LAba;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 388
    .line 389
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v4, LAba;->a:LAI3;

    .line 393
    .line 394
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v2, :cond_29

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 401
    .line 402
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, LjW9;->b:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    new-instance v2, LzQi;

    .line 408
    .line 409
    const/16 v4, 0x11

    .line 410
    .line 411
    invoke-direct {v2, v4}, LzQi;-><init>(I)V

    .line 412
    .line 413
    .line 414
    move-object v4, v7

    .line 415
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 416
    .line 417
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, p0

    .line 421
    .line 422
    move-object/from16 v5, p3

    .line 423
    .line 424
    move-object/from16 v25, v15

    .line 425
    .line 426
    move-object/from16 v2, v20

    .line 427
    .line 428
    move-object/from16 v26, v22

    .line 429
    .line 430
    move-object v15, v4

    .line 431
    move-object/from16 v20, v6

    .line 432
    .line 433
    move-object/from16 v4, v21

    .line 434
    .line 435
    move-object/from16 v6, v24

    .line 436
    .line 437
    move-object/from16 v21, v0

    .line 438
    .line 439
    move-object/from16 v0, v23

    .line 440
    .line 441
    invoke-direct/range {v2 .. v7}, Lac7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LjG5;Ligg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, LaEc;

    .line 445
    .line 446
    new-instance v4, LjG5;

    .line 447
    .line 448
    move-object/from16 v5, p1

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-direct {v4, v5, v6}, LjG5;-><init>(LWo4;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p2 .. p2}, LaN4;->u()LPI3;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v5}, LPI3;->observe()LMI3;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_1a

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    goto :goto_11

    .line 470
    :cond_1a
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    :goto_11
    if-eqz v6, :cond_1b

    .line 475
    .line 476
    invoke-interface {v5, v9}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_18

    .line 481
    .line 482
    :cond_1b
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_1c

    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    goto :goto_12

    .line 490
    :cond_1c
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    :goto_12
    if-eqz v6, :cond_1d

    .line 495
    .line 496
    invoke-interface {v5, v9}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_18

    .line 501
    .line 502
    :cond_1d
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1e

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    goto :goto_13

    .line 510
    :cond_1e
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    :goto_13
    if-eqz v6, :cond_1f

    .line 515
    .line 516
    invoke-interface {v5, v9}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_18

    .line 521
    :cond_1f
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_20

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_14

    .line 529
    :cond_20
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    :goto_14
    if-eqz v6, :cond_21

    .line 534
    .line 535
    invoke-interface {v5, v9}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_18

    .line 540
    :cond_21
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_22

    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    goto :goto_15

    .line 548
    :cond_22
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    :goto_15
    if-eqz v6, :cond_23

    .line 553
    .line 554
    invoke-interface {v5, v9}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_18

    .line 559
    :cond_23
    move-object/from16 v0, v21

    .line 560
    .line 561
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_24

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    goto :goto_16

    .line 569
    :cond_24
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    :goto_16
    if-eqz v6, :cond_25

    .line 574
    .line 575
    invoke-interface {v5, v9}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_18

    .line 580
    :cond_25
    move-object/from16 v0, v20

    .line 581
    .line 582
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_26

    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    goto :goto_17

    .line 590
    :cond_26
    move-object/from16 v0, v25

    .line 591
    .line 592
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    :goto_17
    if-eqz v6, :cond_28

    .line 597
    .line 598
    invoke-interface {v5, v9}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_18
    new-instance v1, Lci0;

    .line 603
    .line 604
    const/4 v5, 0x5

    .line 605
    invoke-direct {v1, v9, v5}, Lci0;-><init>(LAba;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 612
    .line 613
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v9, LAba;->a:LAI3;

    .line 617
    .line 618
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 619
    .line 620
    if-eqz v0, :cond_27

    .line 621
    .line 622
    check-cast v0, Ljava/lang/Long;

    .line 623
    .line 624
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 625
    .line 626
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    invoke-direct {v3, v0, v4, v1}, LaEc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LjG5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LVD3;

    .line 635
    .line 636
    const/4 v1, 0x2

    .line 637
    new-array v1, v1, [LFHc;

    .line 638
    .line 639
    aput-object v2, v1, v16

    .line 640
    .line 641
    const/16 v17, 0x1

    .line 642
    .line 643
    aput-object v3, v1, v17

    .line 644
    .line 645
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v0, v1}, LVD3;-><init>(Ljava/util/Set;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    move-object/from16 v1, v26

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    move-object/from16 v1, v18

    .line 664
    .line 665
    move-object/from16 v2, v19

    .line 666
    .line 667
    invoke-static {v10, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 676
    .line 677
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_2a
    move-object v0, v2

    .line 684
    move-object/from16 v1, v18

    .line 685
    .line 686
    move-object/from16 v2, v19

    .line 687
    .line 688
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    invoke-static {v0, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v3

    .line 698
    :cond_2b
    move-object v1, v5

    .line 699
    new-instance v0, Ljava/lang/NullPointerException;

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_2c
    move-object/from16 v1, v18

    .line 706
    .line 707
    move-object/from16 v2, v19

    .line 708
    .line 709
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    invoke-static {v10, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0
.end method

.method public static h(Ljava/lang/String;)LEV6;
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/StringReader;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v2, "x:xmpmeta"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    sget-object v3, LY69;->b:LV69;

    .line 33
    .line 34
    sget-object v3, LyMe;->X:LyMe;

    .line 35
    .line 36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v7, v5

    .line 42
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    const-string v9, "rdf:Description"

    .line 46
    .line 47
    invoke-static {v1, v9}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_7

    .line 52
    .line 53
    sget-object v3, Lggk;->a:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_0
    const/4 v9, 0x4

    .line 58
    if-ge v8, v9, :cond_a

    .line 59
    .line 60
    aget-object v10, v3, v8

    .line 61
    .line 62
    invoke-static {v1, v10}, Ljwk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v0, :cond_a

    .line 73
    .line 74
    sget-object v3, Lggk;->b:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    if-ge v8, v9, :cond_1

    .line 78
    .line 79
    aget-object v10, v3, v8

    .line 80
    .line 81
    invoke-static {v1, v10}, Ljwk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-wide/16 v10, -0x1

    .line 92
    .line 93
    cmp-long v3, v8, v10

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    :cond_1
    move-wide v8, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/2addr v8, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    sget-object v3, Lggk;->c:[Ljava/lang/String;

    .line 102
    .line 103
    :goto_3
    const/4 v10, 0x2

    .line 104
    if-ge v7, v10, :cond_5

    .line 105
    .line 106
    aget-object v10, v3, v7

    .line 107
    .line 108
    invoke-static {v1, v10}, Ljwk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    new-instance v14, Lc2c;

    .line 119
    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    const-wide/16 v17, 0x0

    .line 123
    .line 124
    const-string v19, "image/jpeg"

    .line 125
    .line 126
    invoke-direct/range {v14 .. v19}, Lc2c;-><init>(JJLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v14

    .line 130
    new-instance v11, Lc2c;

    .line 131
    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    const-string v16, "video/mp4"

    .line 135
    .line 136
    invoke-direct/range {v11 .. v16}, Lc2c;-><init>(JJLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v11}, LY69;->D(Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    add-int/2addr v7, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v3, LY69;->b:LV69;

    .line 147
    .line 148
    sget-object v3, LyMe;->X:LyMe;

    .line 149
    .line 150
    :goto_4
    move-wide v7, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    add-int/2addr v8, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string v9, "Container:Directory"

    .line 155
    .line 156
    invoke-static {v1, v9}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    const-string v3, "Container"

    .line 163
    .line 164
    const-string v9, "Item"

    .line 165
    .line 166
    invoke-static {v1, v3, v9}, Lggk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LyMe;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const-string v9, "GContainer:Directory"

    .line 172
    .line 173
    invoke-static {v1, v9}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    const-string v3, "GContainer"

    .line 180
    .line 181
    const-string v9, "GContainerItem"

    .line 182
    .line 183
    invoke-static {v1, v3, v9}, Lggk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LyMe;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_9
    :goto_5
    invoke-static {v1, v2}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_0

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    :cond_a
    return-object v4

    .line 200
    :cond_b
    new-instance v0, LEV6;

    .line 201
    .line 202
    invoke-direct {v0, v7, v8, v3}, LEV6;-><init>(JLyMe;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 207
    .line 208
    invoke-static {v4, v0}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LyMe;
    .locals 12

    .line 1
    invoke-static {}, LY69;->x()LU69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Ljwk;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Ljwk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {p0, v3}, Ljwk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, Ljwk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, Ljwk;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, Lc2c;

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v2, v7

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_3
    move-wide v9, v7

    .line 90
    move-wide v7, v2

    .line 91
    invoke-direct/range {v6 .. v11}, Lc2c;-><init>(JJLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, LQ69;->add(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    sget-object p0, LyMe;->X:LyMe;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Ljwk;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, LU69;->m1()LyMe;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static j([BIILandroid/graphics/Path;)V
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v7, "Invalid Path"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :try_start_0
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmpg-double v5, v1, v9

    .line 26
    .line 27
    if-lez v5, :cond_c

    .line 28
    .line 29
    cmpg-double v5, v3, v9

    .line 30
    .line 31
    if-gtz v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    move/from16 v5, p1

    .line 36
    .line 37
    int-to-double v5, v5

    .line 38
    div-double v11, v5, v1

    .line 39
    .line 40
    move/from16 v13, p2

    .line 41
    .line 42
    int-to-double v13, v13

    .line 43
    move-wide v15, v9

    .line 44
    div-double v9, v13, v3

    .line 45
    .line 46
    move-wide/from16 v17, v1

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-int v1, v1

    .line 53
    const/4 v2, 0x1

    .line 54
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    move-wide/from16 v9, v19

    .line 68
    .line 69
    move-wide v11, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 72
    .line 73
    const-string v1, "Invalid scale type"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    :goto_0
    move-wide v9, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    mul-double v1, v17, v11

    .line 91
    .line 92
    sub-double/2addr v5, v1

    .line 93
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    div-double v17, v5, v1

    .line 96
    .line 97
    mul-double v3, v3, v9

    .line 98
    .line 99
    sub-double/2addr v13, v3

    .line 100
    div-double/2addr v13, v1

    .line 101
    :goto_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpg-float v2, v1, v2

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    mul-double v1, v1, v11

    .line 123
    .line 124
    add-double v1, v1, v17

    .line 125
    .line 126
    double-to-float v1, v1

    .line 127
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    mul-double v2, v2, v9

    .line 132
    .line 133
    add-double/2addr v2, v13

    .line 134
    double-to-float v2, v2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    .line 141
    cmpg-float v2, v1, v2

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    mul-double v1, v1, v11

    .line 150
    .line 151
    add-double v1, v1, v17

    .line 152
    .line 153
    double-to-float v1, v1

    .line 154
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    mul-double v2, v2, v9

    .line 159
    .line 160
    add-double/2addr v2, v13

    .line 161
    double-to-float v2, v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 167
    .line 168
    cmpg-float v2, v1, v2

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    mul-double v1, v1, v11

    .line 177
    .line 178
    add-double v1, v1, v17

    .line 179
    .line 180
    double-to-float v1, v1

    .line 181
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    mul-double v2, v2, v9

    .line 186
    .line 187
    add-double/2addr v2, v13

    .line 188
    double-to-float v2, v2

    .line 189
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    mul-double v3, v3, v11

    .line 194
    .line 195
    add-double v3, v3, v17

    .line 196
    .line 197
    double-to-float v3, v3

    .line 198
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    mul-double v4, v4, v9

    .line 203
    .line 204
    add-double/2addr v4, v13

    .line 205
    double-to-float v4, v4

    .line 206
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const/high16 v2, 0x40800000    # 4.0f

    .line 211
    .line 212
    cmpg-float v2, v1, v2

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    mul-double v1, v1, v11

    .line 221
    .line 222
    add-double v1, v1, v17

    .line 223
    .line 224
    double-to-float v5, v1

    .line 225
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    mul-double v1, v1, v9

    .line 230
    .line 231
    add-double/2addr v1, v13

    .line 232
    double-to-float v6, v1

    .line 233
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    mul-double v1, v1, v11

    .line 238
    .line 239
    add-double v1, v1, v17

    .line 240
    .line 241
    double-to-float v1, v1

    .line 242
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    mul-double v2, v2, v9

    .line 247
    .line 248
    add-double/2addr v2, v13

    .line 249
    double-to-float v2, v2

    .line 250
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    mul-double v3, v3, v11

    .line 255
    .line 256
    add-double v3, v3, v17

    .line 257
    .line 258
    double-to-float v3, v3

    .line 259
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 260
    .line 261
    .line 262
    move-result-wide v21

    .line 263
    mul-double v21, v21, v9

    .line 264
    .line 265
    move v4, v1

    .line 266
    add-double v0, v21, v13

    .line 267
    .line 268
    double-to-float v0, v0

    .line 269
    move v1, v4

    .line 270
    move v4, v0

    .line 271
    move-object/from16 v0, p3

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_8
    const/high16 v2, 0x40a00000    # 5.0f

    .line 279
    .line 280
    cmpg-float v2, v1, v2

    .line 281
    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    mul-double v1, v1, v11

    .line 289
    .line 290
    add-double v1, v1, v17

    .line 291
    .line 292
    double-to-float v1, v1

    .line 293
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    mul-double v2, v2, v9

    .line 298
    .line 299
    add-double/2addr v2, v13

    .line 300
    double-to-float v2, v2

    .line 301
    sget-object v3, Lfh8;->f:Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    mul-double v4, v4, v11

    .line 308
    .line 309
    add-double/2addr v4, v15

    .line 310
    double-to-float v4, v4

    .line 311
    add-float/2addr v4, v1

    .line 312
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    mul-double v5, v5, v9

    .line 317
    .line 318
    add-double/2addr v5, v15

    .line 319
    double-to-float v5, v5

    .line 320
    add-float/2addr v5, v2

    .line 321
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    mul-double v1, v1, v11

    .line 329
    .line 330
    add-double/2addr v1, v15

    .line 331
    double-to-float v1, v1

    .line 332
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    mul-double v4, v4, v9

    .line 337
    .line 338
    add-double/2addr v4, v15

    .line 339
    double-to-float v2, v4

    .line 340
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 341
    .line 342
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_9
    const/high16 v2, 0x40c00000    # 6.0f

    .line 348
    .line 349
    cmpg-float v2, v1, v2

    .line 350
    .line 351
    if-nez v2, :cond_a

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    mul-double v1, v1, v11

    .line 358
    .line 359
    add-double v1, v1, v17

    .line 360
    .line 361
    double-to-float v1, v1

    .line 362
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    mul-double v2, v2, v9

    .line 367
    .line 368
    add-double/2addr v2, v13

    .line 369
    double-to-float v2, v2

    .line 370
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    mul-double v3, v3, v19

    .line 375
    .line 376
    add-double/2addr v3, v15

    .line 377
    double-to-float v3, v3

    .line 378
    float-to-double v3, v3

    .line 379
    mul-double v5, v3, v11

    .line 380
    .line 381
    double-to-float v5, v5

    .line 382
    mul-double v3, v3, v9

    .line 383
    .line 384
    double-to-float v3, v3

    .line 385
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 386
    .line 387
    .line 388
    move-result-wide v21

    .line 389
    move v4, v1

    .line 390
    move v6, v2

    .line 391
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toDegrees(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    double-to-float v1, v1

    .line 396
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 397
    .line 398
    .line 399
    move-result-wide v21

    .line 400
    move/from16 p0, v3

    .line 401
    .line 402
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toDegrees(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    double-to-float v2, v2

    .line 407
    sget-object v3, Lfh8;->f:Landroid/graphics/RectF;

    .line 408
    .line 409
    sub-float v15, v4, v5

    .line 410
    .line 411
    move/from16 v16, v4

    .line 412
    .line 413
    sub-float v4, v6, p0

    .line 414
    .line 415
    add-float v5, v16, v5

    .line 416
    .line 417
    add-float v6, v6, p0

    .line 418
    .line 419
    invoke-virtual {v3, v15, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 423
    .line 424
    .line 425
    :goto_3
    const-wide/16 v15, 0x0

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_a
    const/high16 v2, 0x40e00000    # 7.0f

    .line 430
    .line 431
    cmpg-float v1, v1, v2

    .line 432
    .line 433
    if-nez v1, :cond_b

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_b
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 440
    .line 441
    invoke-direct {v0, v7}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_c
    :goto_4
    return-void

    .line 446
    :catch_0
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 447
    .line 448
    invoke-direct {v0, v7}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public static k(Loib;)LeLa;
    .locals 1

    .line 1
    new-instance v0, LeLa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LeLa;-><init>(Loib;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(LqY4;LFY4;LLL4;LBlj;LxY4;Lt05;LSV4;LzW4;LeLa;LA45;LwP4;)La05;
    .locals 16

    .line 1
    sget-object v11, LPdg;->a:LPdg;

    .line 2
    .line 3
    sget-object v12, LJdg;->a:LJdg;

    .line 4
    .line 5
    sget-object v14, LgHb;->a:LgHb;

    .line 6
    .line 7
    sget-object v15, Lcja;->a:Lcja;

    .line 8
    .line 9
    sget-object v10, LMgj;->a:LMgj;

    .line 10
    .line 11
    new-instance v0, La05;

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v5, p8

    .line 30
    .line 31
    move-object/from16 v13, p10

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, La05;-><init>(LqY4;LFY4;LLL4;LBlj;Lcrb;Lt05;LSV4;Lodg;LxY4;LNgj;LQdg;LKdg;LwP4;LhHb;Ldja;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static m(LqY4;LFY4;Lb05;LTqc;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LLs3;)LA15;
    .locals 8

    .line 1
    sget-object v0, LMKa;->Z:LMKa;

    .line 2
    .line 3
    new-instance v1, LX;

    .line 4
    .line 5
    const/16 v7, 0x1b

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v7}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class p0, LA15;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p5, v0, p0, p1, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LA15;

    .line 23
    .line 24
    return-object p0
.end method

.method public static n(LA15;)LvCb;
    .locals 4

    .line 1
    new-instance v0, LvCb;

    .line 2
    .line 3
    iget-object p0, p0, LA15;->X:LFY4;

    .line 4
    .line 5
    invoke-virtual {p0}, LFY4;->J()LOa1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LFY4;->P()LaA8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LFY4;->Y()LHMa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0, v3}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static o(LA15;)LsL5;
    .locals 0

    .line 1
    iget-object p0, p0, LA15;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsL5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static p(LZ80;)Lorb;
    .locals 3

    .line 1
    new-instance v0, Lorb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Llrb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorb;-><init>([Llrb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(LqZ8;LTqc;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LPm9;)LzW4;
    .locals 6

    .line 1
    new-instance v3, LXDc;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    new-instance v0, LzW4;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, LzW4;-><init>(LqZ8;LTqc;LXDc;Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;LPm9;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static r()LxJa;
    .locals 2

    .line 1
    new-instance v0, LxJa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxJa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(LFY4;)LBvb;
    .locals 2

    .line 1
    new-instance v0, LfH4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LfH4;-><init>(LFY4;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, LfH4;->b:Lnn9;

    .line 8
    .line 9
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LBvb;

    .line 12
    .line 13
    return-object p0
.end method
