.class public final Lz76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lbke;

.field public final d:LWq6;

.field public final e:LUHf;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:LWm0;

.field public final k:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lbke;Lake;LWq6;LUHf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz76;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lz76;->b:Lake;

    .line 7
    .line 8
    iput-object p6, p0, Lz76;->c:Lbke;

    .line 9
    .line 10
    iput-object p8, p0, Lz76;->d:LWq6;

    .line 11
    .line 12
    iput-object p9, p0, Lz76;->e:LUHf;

    .line 13
    .line 14
    iput-object p3, p0, Lz76;->f:Lake;

    .line 15
    .line 16
    iput-object p4, p0, Lz76;->g:Lake;

    .line 17
    .line 18
    iput-object p5, p0, Lz76;->h:Lake;

    .line 19
    .line 20
    iput-object p7, p0, Lz76;->i:Lake;

    .line 21
    .line 22
    sget-object p1, Lve6;->Z:Lve6;

    .line 23
    .line 24
    const-string p2, "DfStoryRanker"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lz76;->j:LWm0;

    .line 31
    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lz76;->k:LBre;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lyrg;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    sget-object v0, LVg6;->t:LTg6;

    .line 2
    .line 3
    iget-object v1, p1, Lyrg;->a:LTg6;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, LVg6;->w:LTg6;

    .line 12
    .line 13
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lsqk;->o(LTg6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, LsL6;->a:LsL6;

    .line 26
    .line 27
    iget-object v3, p1, Lyrg;->b:LOFf;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v5, p0, Lz76;->e:LUHf;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    move-object v8, v2

    .line 40
    iget-object v0, p1, Lyrg;->f:LXIh;

    .line 41
    .line 42
    iget-object v6, v0, LXIh;->a:Lcse;

    .line 43
    .line 44
    iget-object v0, v5, LUHf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lj76;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v8, v2}, Lj76;->a(Ljava/util/List;Ly53;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, LBje;

    .line 54
    .line 55
    iget v7, v1, LTg6;->a:I

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-direct/range {v4 .. v9}, LBje;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LNZg;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v0, v2, p1}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LZS5;->X:LZS5;

    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    iget-object v0, p0, Lz76;->g:Lake;

    .line 87
    .line 88
    iget-object v1, p1, Lyrg;->c:Ly53;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lj76;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-virtual {v0, v2, v1}, Lj76;->a(Ljava/util/List;Ly53;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LIN5;

    .line 109
    .line 110
    const/16 v2, 0x1d

    .line 111
    .line 112
    invoke-direct {v1, p1, v2, p0}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    iget-boolean v4, v1, Ly53;->d:Z

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lj76;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    invoke-virtual {v0, v2, v1}, Lj76;->a(Ljava/util/List;Ly53;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LIN5;

    .line 142
    .line 143
    const/16 v2, 0x1d

    .line 144
    .line 145
    invoke-direct {v1, p1, v2, p0}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_6
    sget-object v4, LXRg;->a:LWRg;

    .line 155
    .line 156
    const-string v5, "dfsr:doClientReRank"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    :try_start_0
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, LFdb;->d0(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/16 v6, 0x10

    .line 173
    .line 174
    if-ge v5, v6, :cond_7

    .line 175
    .line 176
    const/16 v5, 0x10

    .line 177
    .line 178
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v8, v7

    .line 198
    check-cast v8, LbLh;

    .line 199
    .line 200
    iget-object v8, v8, LbLh;->a:LJXb;

    .line 201
    .line 202
    invoke-static {v8}, LWvk;->y(LJXb;)LtRh;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lj76;

    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_9
    invoke-virtual {v0, v2, v1}, Lj76;->a(Ljava/util/List;Ly53;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, LCP5;

    .line 230
    .line 231
    const/16 v2, 0x14

    .line 232
    .line 233
    invoke-direct {v1, p0, v2, p1}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LEo4;

    .line 242
    .line 243
    const/16 v1, 0x1d

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, v6, v1}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 249
    .line 250
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    sget-object v0, LXRg;->b:Lzhi;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 258
    .line 259
    .line 260
    :cond_a
    return-object p1

    .line 261
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    throw p1

    .line 269
    :cond_c
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method
