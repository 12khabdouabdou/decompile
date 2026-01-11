.class public final Llca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrp0;

.field public final b:Lnn3;

.field public final c:LBDg;

.field public final d:LxVg;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(Lrp0;Lnn3;LBDg;LxVg;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llca;->a:Lrp0;

    .line 5
    .line 6
    iput-object p2, p0, Llca;->b:Lnn3;

    .line 7
    .line 8
    iput-object p3, p0, Llca;->c:LBDg;

    .line 9
    .line 10
    iput-object p4, p0, Llca;->d:LxVg;

    .line 11
    .line 12
    iput-object p5, p0, Llca;->e:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p6, p0, Llca;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    const-string p1, "ARShopping.LensProductDataProvider"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object p1, p0, Llca;->g:LJp0;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Llca;LyHg;LhTk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLr80;Ljava/lang/String;ILjava/lang/String;IZLuG1;)Lkhe;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LyHg;->b()LHHg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, LyHg;->X:LNHg;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, LNHg;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :goto_0
    move-object/from16 v20, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v20, p8

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, LyHg;->b()LHHg;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, LHHg;->l0:LHHg$c;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget v6, v3, LHHg$c;->a:I

    .line 42
    .line 43
    if-ne v6, v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v3, v4

    .line 47
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget v6, v3, LHHg$c;->a:I

    .line 50
    .line 51
    if-ne v6, v5, :cond_3

    .line 52
    .line 53
    iget-object v3, v3, LHHg$c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [B

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget-object v3, LNpk;->j:[B

    .line 59
    .line 60
    :goto_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    new-instance v6, LuG1;

    .line 63
    .line 64
    invoke-direct {v6, v3}, LuG1;-><init>([B)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v6, v4

    .line 69
    :goto_4
    if-eqz p12, :cond_5

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    new-instance v3, Lbhe;

    .line 76
    .line 77
    invoke-direct {v3, v6, v1}, Lbhe;-><init>(LuG1;LuG1;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v24, v3

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 v24, v4

    .line 84
    .line 85
    :goto_5
    iget-wide v6, v0, LyHg;->t:J

    .line 86
    .line 87
    iget-object v8, v2, LHHg;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v2, LHHg;->h0:[Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    move-object v9, v4

    .line 101
    iget-object v0, v2, LHHg;->e0:LzHg;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v0, LzHg;->a:LTL7;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    :cond_7
    iget-object v0, v2, LHHg;->Z:LzHg;

    .line 110
    .line 111
    iget-object v0, v0, LzHg;->a:LTL7;

    .line 112
    .line 113
    :cond_8
    iget-object v1, v0, LTL7;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget v0, v0, LTL7;->c:I

    .line 116
    .line 117
    invoke-static {v0}, Lpn4;->a(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Ljava/math/BigDecimal;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :try_start_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_6

    .line 135
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_6
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, v2, LHHg;->i0:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v2, LHHg;->f0:LBEb;

    .line 153
    .line 154
    iget-object v0, v0, LBEb;->c:[Loyb;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    aget-object v0, v0, v1

    .line 158
    .line 159
    iget-object v0, v0, Loyb;->c:[B

    .line 160
    .line 161
    new-instance v12, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v12, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    iget v0, v2, LHHg;->Y:I

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    if-eq v0, v5, :cond_e

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    if-eq v0, v1, :cond_d

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    if-eq v0, v2, :cond_c

    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    if-eq v0, v1, :cond_b

    .line 183
    .line 184
    if-eq v0, v2, :cond_a

    .line 185
    .line 186
    :cond_9
    const/16 v17, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    const/4 v5, 0x6

    .line 190
    const/16 v17, 0x6

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/16 v17, 0x5

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    const/16 v17, 0x4

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    const/16 v17, 0x3

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    const/16 v17, 0x2

    .line 203
    .line 204
    :goto_7
    new-instance v0, LuG1;

    .line 205
    .line 206
    move-object/from16 v1, p6

    .line 207
    .line 208
    invoke-direct {v0, v1}, LuG1;-><init>([B)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lkhe;

    .line 212
    .line 213
    move-object/from16 v13, p2

    .line 214
    .line 215
    move-object/from16 v14, p3

    .line 216
    .line 217
    move-object/from16 v15, p4

    .line 218
    .line 219
    move-object/from16 v16, p5

    .line 220
    .line 221
    move-object/from16 v19, p7

    .line 222
    .line 223
    move/from16 v21, p9

    .line 224
    .line 225
    move-object/from16 v22, p10

    .line 226
    .line 227
    move/from16 v23, p11

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    invoke-direct/range {v5 .. v24}, Lkhe;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhTk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILuG1;Lr80;Ljava/lang/String;ILjava/lang/String;ILbhe;)V

    .line 232
    .line 233
    .line 234
    return-object v5
.end method

.method public static final b(Llca;La1;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La1;->a:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, La1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ar_shopping"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "base_url_param"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p0, Llca;->a:Lrp0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array v8, p1, [LpM1;

    .line 44
    .line 45
    const/16 v9, 0x38

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v0, p0, Llca;->d:LxVg;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-static/range {v0 .. v9}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, LQR7;->h0:LQR7;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    sget-object p0, LN1;->a:LN1;

    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public static final c(Llca;La1;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, La1;->t:LKB8;

    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, LKB8;->a:LLB8;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget v0, p1, LLB8;->a:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, LKB8;->b:Lwhj;

    .line 23
    .line 24
    new-instance v0, Ll80;

    .line 25
    .line 26
    new-instance v1, Lj80;

    .line 27
    .line 28
    iget-object v2, p1, LLB8;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, LLB8;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, v2, p1}, Lj80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lk80;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lwhj;->a:LDTj;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v2

    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v5, Ln80;

    .line 54
    .line 55
    iget v6, v3, LDTj;->b:F

    .line 56
    .line 57
    iget v7, v3, LDTj;->c:F

    .line 58
    .line 59
    iget v3, v3, LDTj;->t:F

    .line 60
    .line 61
    invoke-direct {v5, v6, v7, v3}, Ln80;-><init>(FFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v5, Ln80;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ln80;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lwhj;->b:LDTj;

    .line 73
    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance p0, Ln80;

    .line 77
    .line 78
    iget v3, v2, LDTj;->b:F

    .line 79
    .line 80
    iget v4, v2, LDTj;->c:F

    .line 81
    .line 82
    iget v2, v2, LDTj;->t:F

    .line 83
    .line 84
    invoke-direct {p0, v3, v4, v2}, Ln80;-><init>(FFF)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p0, Ln80;

    .line 89
    .line 90
    invoke-direct {p0, v4}, Ln80;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-direct {p1, v5, p0}, Lk80;-><init>(Ln80;Ln80;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Ll80;-><init>(Lj80;Lk80;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lr4e;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    sget-object p0, LN1;->a:LN1;

    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method


# virtual methods
.method public final d(La1;I)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LN1;->a:LN1;

    .line 4
    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    iget-object v0, p1, La1;->X:Ltcf;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v1, v0, Ltcf;->a:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Ltcf;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, v0, Ltcf;->c:[Lf8f;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v1, p2

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v1, p2

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    aget-object v3, p2, v2

    .line 36
    .line 37
    new-instance v4, Lp80;

    .line 38
    .line 39
    iget-object v5, v3, Lf8f;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v3, Lf8f;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v5, v3}, Lp80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lq80;

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lq80;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lr4e;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_2
    new-instance v0, LSw9;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p2, p0, p1, v1}, LSw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Llca;->e:Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final e(LTw8;LeNk;[BZLjava/lang/String;LuG1;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LTw8;->a()LTw8$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v13, v0, LTw8$a;->b:[LyHg;

    .line 12
    .line 13
    new-instance v14, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v15, v13

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, v15, :cond_7

    .line 23
    .line 24
    aget-object v2, v13, v0

    .line 25
    .line 26
    invoke-virtual {v2}, LyHg;->b()LHHg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v3, LHHg;->t:LCya;

    .line 31
    .line 32
    iget-object v5, v3, LHHg;->X:[LCya;

    .line 33
    .line 34
    invoke-static {v4, v10, v5}, LMNk;->j(LCya;Z[LCya;)LhTk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v3, LHHg;->X:[LCya;

    .line 42
    .line 43
    array-length v6, v4

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-ge v7, v6, :cond_1

    .line 46
    .line 47
    aget-object v8, v4, v7

    .line 48
    .line 49
    invoke-static {v8, v10, v5}, LMNk;->j(LCya;Z[LCya;)LhTk;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v4, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v5

    .line 62
    move-object v6, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v6, v5

    .line 65
    :goto_2
    invoke-virtual {v12}, LeNk;->d()LUu6;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    instance-of v7, v12, LKDg;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    move-object v7, v12

    .line 76
    check-cast v7, LKDg;

    .line 77
    .line 78
    iget-wide v8, v2, LyHg;->t:J

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v7, v7, LKDg;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LLDg;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    iget-object v3, v3, LHHg;->g0:La1;

    .line 95
    .line 96
    iget v8, v7, LLDg;->b:I

    .line 97
    .line 98
    invoke-virtual {v1, v3, v8}, Llca;->d(La1;I)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move v6, v0

    .line 103
    new-instance v0, Ljca;

    .line 104
    .line 105
    move-object/from16 v9, p1

    .line 106
    .line 107
    move-object/from16 v11, p6

    .line 108
    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    move-object/from16 v18, v13

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    move-object v13, v3

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v7

    .line 118
    move-object/from16 v7, p5

    .line 119
    .line 120
    invoke-direct/range {v0 .. v11}, Ljca;-><init>(Llca;LyHg;LhTk;LLDg;LUu6;[BLjava/lang/String;ILTw8;ZLuG1;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v5, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move/from16 v17, v0

    .line 130
    .line 131
    move-object/from16 v18, v13

    .line 132
    .line 133
    instance-of v0, v12, LJDg;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget v8, v5, LUu6;->e:I

    .line 138
    .line 139
    iget-object v0, v3, LHHg;->g0:La1;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v8}, Llca;->d(La1;I)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v0, Lkca;

    .line 146
    .line 147
    move-object/from16 v9, p1

    .line 148
    .line 149
    move-object/from16 v6, p3

    .line 150
    .line 151
    move/from16 v10, p4

    .line 152
    .line 153
    move-object/from16 v7, p5

    .line 154
    .line 155
    move-object/from16 v11, p6

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    move-object v4, v12

    .line 159
    invoke-direct/range {v0 .. v11}, Lkca;-><init>(Llca;LyHg;LhTk;LeNk;LUu6;[BLjava/lang/String;ILTw8;ZLuG1;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v5, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v0, LwOc;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    move/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v18, v13

    .line 177
    .line 178
    move-object v5, v6

    .line 179
    :goto_3
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    add-int/lit8 v0, v17, 0x1

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v12, p2

    .line 189
    .line 190
    move/from16 v10, p4

    .line 191
    .line 192
    move-object/from16 v13, v18

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    sget-object v0, LUS7;->h0:LUS7;

    .line 197
    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 199
    .line 200
    invoke-direct {v1, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method
