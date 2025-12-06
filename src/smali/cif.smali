.class public final Lcif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmS6;

.field public final b:LaA8;

.field public final c:LHMa;


# direct methods
.method public constructor <init>(LmS6;LaA8;LHMa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcif;->a:LmS6;

    .line 5
    .line 6
    iput-object p2, p0, Lcif;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, Lcif;->c:LHMa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lomj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg73;Lbif;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lv19;->h0:Lv19;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "flow"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    iget-object v3, p0, Lcif;->b:LaA8;

    .line 25
    .line 26
    invoke-interface {v3, v0, v1, v2}, LaA8;->d(LqTb;J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LCoj;

    .line 30
    .line 31
    invoke-direct {v0}, LCoj;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Le73;->j:Lomj;

    .line 35
    .line 36
    iput-object p5, v0, Le73;->k:Lg73;

    .line 37
    .line 38
    iput-object p3, v0, Le73;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, v0, Le73;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v0, Le73;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, v0, LCoj;->p:Lbif;

    .line 45
    .line 46
    iput-object p7, v0, LCoj;->q:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lcif;->c:LHMa;

    .line 49
    .line 50
    invoke-virtual {p1}, LHMa;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, LCoj;->r:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcif;->a:LmS6;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lg73;Lbif;LLuj;J)V
    .locals 11

    .line 1
    sget-object v1, Lomj;->c:Lomj;

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, LLuj;->a()LHuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LHuj;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const-string v3, "ie"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v7, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual/range {p5 .. p5}, LLuj;->a()LHuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LHuj;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "vendor_attestation_error"

    .line 45
    .line 46
    :goto_0
    move-object v7, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const-string v0, "valid"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    invoke-virtual/range {p5 .. p5}, LLuj;->a()LHuj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LHuj;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual/range {p5 .. p5}, LLuj;->a()LHuj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LHuj;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual/range {p5 .. p5}, LLuj;->a()LHuj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LHuj;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual/range {p5 .. p5}, LLuj;->a()LHuj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LHuj;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "error code: "

    .line 94
    .line 95
    const-string v4, " -> "

    .line 96
    .line 97
    invoke-static {v0, v3, v4, v2}, Lngk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    move-object v8, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual/range {p5 .. p5}, LLuj;->a()LHuj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LHuj;->b()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string v3, ""

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    invoke-virtual/range {p5 .. p5}, LLuj;->a()LHuj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LHuj;->c()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual/range {p5 .. p5}, LLuj;->b()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v0, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move-object v5, p3

    .line 142
    move-object v6, p4

    .line 143
    invoke-virtual/range {v0 .. v7}, Lcif;->a(Lomj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg73;Lbif;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lf73;

    .line 147
    .line 148
    invoke-direct {v6}, Lf73;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v6, Le73;->j:Lomj;

    .line 152
    .line 153
    iput-object p3, v6, Le73;->k:Lg73;

    .line 154
    .line 155
    iput-object p2, v6, Le73;->l:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v4, v6, Le73;->m:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, v6, Le73;->n:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v7, v6, Lf73;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object p2, v6, Lf73;->p:Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, ", error: "

    .line 173
    .line 174
    invoke-static {p2, v3, v8}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, v6, Lf73;->p:Ljava/lang/String;

    .line 179
    .line 180
    :goto_5
    int-to-long v3, v9

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, v6, Le73;->o:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, v6, Lf73;->q:Ljava/lang/Long;

    .line 192
    .line 193
    int-to-long v3, v10

    .line 194
    const-wide/16 v8, 0x1

    .line 195
    .line 196
    sub-long/2addr v3, v8

    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, v6, Lf73;->r:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object p2, p0, Lcif;->a:LmS6;

    .line 210
    .line 211
    invoke-interface {p2, v6}, LmS6;->e(LMR6;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, LfLa;->C1:LfLa;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v6, "flow"

    .line 227
    .line 228
    invoke-static {p2, v6, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v3, "source"

    .line 233
    .line 234
    invoke-virtual {p2, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v9, "sdk"

    .line 242
    .line 243
    invoke-virtual {p2, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v8, "result"

    .line 247
    .line 248
    invoke-virtual {p2, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v10, p0, Lcif;->b:LaA8;

    .line 252
    .line 253
    invoke-static {v10, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 254
    .line 255
    .line 256
    sget-object p2, LfLa;->B1:LfLa;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {p2, v6, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, v9, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-wide/from16 v1, p6

    .line 284
    .line 285
    invoke-interface {v10, p2, v1, v2}, LaA8;->l(LqTb;J)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
