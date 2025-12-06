.class public final Lzxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LbV3;

.field public final synthetic a:LDxe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic e0:D

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDxe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV3;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxe;->a:LDxe;

    .line 5
    .line 6
    iput-object p2, p0, Lzxe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzxe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzxe;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzxe;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzxe;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lzxe;->Z:LbV3;

    .line 17
    .line 18
    iput-wide p8, p0, Lzxe;->e0:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loxe;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LHRh$a;

    .line 10
    .line 11
    iget-object v1, v0, Loxe;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lzxe;->a:LDxe;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LbAd;

    .line 43
    .line 44
    invoke-static {v4, v3}, LDxe;->g(LDxe;LbAd;)LaIg;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v5, p0, Lzxe;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, LaIg;

    .line 71
    .line 72
    iget-object v6, v6, LaIg;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v3

    .line 82
    :goto_1
    move-object v7, v2

    .line 83
    check-cast v7, LaIg;

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    iget-object v6, v4, LDxe;->h:Lixe;

    .line 88
    .line 89
    iget-object v1, v0, Loxe;->d:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v2, v7, LaIg;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    move-object v8, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_3
    sget-object v1, LsL6;->a:LsL6;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_4
    iget-object v11, p0, Lzxe;->t:Ljava/lang/String;

    .line 110
    .line 111
    iget v9, p0, Lzxe;->c:I

    .line 112
    .line 113
    iget-boolean v10, v0, Loxe;->e:Z

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v11}, Lixe;->b(LaIg;Ljava/util/List;IZLjava/lang/String;)LBHg;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_5
    iget-object v1, v4, LDxe;->h:Lixe;

    .line 120
    .line 121
    iget-boolean v2, v0, Loxe;->e:Z

    .line 122
    .line 123
    iget-object v6, v0, Loxe;->c:LLSg;

    .line 124
    .line 125
    iget v7, v0, Loxe;->b:I

    .line 126
    .line 127
    invoke-virtual {v1, v6, v7, v2}, Lixe;->c(LLSg;IZ)LJlj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v0, Loxe;->a:Ljava/util/List;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LbAd;

    .line 152
    .line 153
    iget-wide v8, v2, LbAd;->f:D

    .line 154
    .line 155
    add-double/2addr v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    new-instance v0, Ldxe;

    .line 158
    .line 159
    invoke-direct {v0}, Ldxe;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Ldxe;->c:LJlj;

    .line 163
    .line 164
    new-instance v1, LHRh;

    .line 165
    .line 166
    invoke-direct {v1}, LHRh;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    iget-object v8, p0, Lzxe;->X:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v8}, LHRh;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, LT38;->valueOf(Ljava/lang/String;)LT38;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget v8, v8, LT38;->a:I

    .line 183
    .line 184
    iput v8, v1, LHRh;->Z:I

    .line 185
    .line 186
    iget v8, v1, LHRh;->a:I

    .line 187
    .line 188
    or-int/2addr v8, v2

    .line 189
    iput v8, v1, LHRh;->a:I

    .line 190
    .line 191
    :cond_7
    const/16 v8, 0x3e8

    .line 192
    .line 193
    int-to-double v8, v8

    .line 194
    mul-double v6, v6, v8

    .line 195
    .line 196
    double-to-int v6, v6

    .line 197
    iput v6, v1, LHRh;->c:I

    .line 198
    .line 199
    iget v6, v1, LHRh;->a:I

    .line 200
    .line 201
    or-int/lit8 v6, v6, 0x2

    .line 202
    .line 203
    iput v6, v1, LHRh;->a:I

    .line 204
    .line 205
    iget-object v6, p0, Lzxe;->Y:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1, v6}, LHRh;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v6, p0, Lzxe;->Z:LbV3;

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    iget v6, v6, LbV3;->a:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    const/4 v6, 0x0

    .line 220
    :goto_6
    invoke-virtual {v1, v6}, LHRh;->c(I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v1, LHRh;->Y:LHRh$a;

    .line 224
    .line 225
    iput-object v1, v0, Ldxe;->t:LHRh;

    .line 226
    .line 227
    iget-wide v6, p0, Lzxe;->e0:D

    .line 228
    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    new-instance p1, LP0i;

    .line 232
    .line 233
    invoke-direct {p1}, LP0i;-><init>()V

    .line 234
    .line 235
    .line 236
    mul-double v6, v6, v8

    .line 237
    .line 238
    double-to-int v1, v6

    .line 239
    iput v1, p1, LP0i;->b:I

    .line 240
    .line 241
    iget v1, p1, LP0i;->a:I

    .line 242
    .line 243
    or-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    iput v1, p1, LP0i;->a:I

    .line 246
    .line 247
    iput v2, v0, Ldxe;->a:I

    .line 248
    .line 249
    iput-object p1, v0, Ldxe;->b:Lo17;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    new-instance p1, LhTg;

    .line 253
    .line 254
    invoke-direct {p1}, LhTg;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v3, p1, LhTg;->b:LBHg;

    .line 258
    .line 259
    mul-double v6, v6, v8

    .line 260
    .line 261
    double-to-int v1, v6

    .line 262
    iput v1, p1, LhTg;->c:I

    .line 263
    .line 264
    iget v1, p1, LhTg;->a:I

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    iput v1, p1, LhTg;->a:I

    .line 269
    .line 270
    const/16 v1, 0x11

    .line 271
    .line 272
    iput v1, v0, Ldxe;->a:I

    .line 273
    .line 274
    iput-object p1, v0, Ldxe;->b:Lo17;

    .line 275
    .line 276
    :goto_7
    iget-object p1, v4, LDxe;->h:Lixe;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lixe;->d(Ldxe;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Li7j;->a:Li7j;

    .line 282
    .line 283
    return-object p1
.end method
