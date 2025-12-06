.class public final LTJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuc;


# instance fields
.field public final a:Lt1a;

.field public final b:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lt1a;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTJ9;->a:Lt1a;

    .line 5
    .line 6
    iput-object p2, p0, LTJ9;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LhZj;

    .line 27
    .line 28
    iget-object v2, v1, LhZj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LZjc;

    .line 31
    .line 32
    iget-object v1, v1, LhZj;->b:LA1a;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, LTJ9;->c(LZjc;LA1a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LZR5;->y0:LZR5;

    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lu1;->a:Lu1;

    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LaS5;->x0:LaS5;

    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LA1a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    check-cast p1, LZjc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LTJ9;->c(LZjc;LA1a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LZjc;LA1a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    instance-of v0, p1, LYjc;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, LYjc;

    .line 6
    .line 7
    iget-object v0, p1, LYjc;->a:Lq1a;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lq1a;

    .line 14
    .line 15
    invoke-direct {v2}, Lq1a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lq1a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :goto_0
    iget-object p1, p1, LYjc;->b:LmXb;

    .line 28
    .line 29
    iget-object v1, p1, LmXb;->t:LEOi;

    .line 30
    .line 31
    iput-object v1, v0, Lq1a;->j0:LEOi;

    .line 32
    .line 33
    instance-of v1, p2, Ldkc;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Ldkc;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Ldkc;->a:LIjc;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_2
    sget-object v3, LCjc;->b:LCjc;

    .line 50
    .line 51
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-array v1, v5, [I

    .line 60
    .line 61
    aput v5, v1, v4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    sget-object v3, LCjc;->c:LCjc;

    .line 65
    .line 66
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-array v1, v5, [I

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput v3, v1, v4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object v1, v0, Lq1a;->b:LrL9;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v1, LrL9;->Z:LZ20;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, LZ20;->a:[I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v1, v2

    .line 90
    :goto_3
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-array v1, v4, [I

    .line 93
    .line 94
    :cond_5
    :goto_4
    iget-object v3, v0, Lq1a;->b:LrL9;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object v3, v3, LrL9;->Z:LZ20;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v3, v2

    .line 102
    :goto_5
    if-nez v3, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    iput-object v1, v3, LZ20;->a:[I

    .line 106
    .line 107
    :goto_6
    iget-object v1, v0, Lq1a;->j0:LEOi;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget v1, v1, LEOi;->q0:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_8
    if-nez v2, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v3, 0x4

    .line 125
    if-ne v1, v3, :cond_a

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    :goto_7
    if-nez v2, :cond_b

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x5

    .line 136
    if-ne v1, v3, :cond_c

    .line 137
    .line 138
    :goto_8
    sget-object p2, LHD9;->Y:LHD9;

    .line 139
    .line 140
    goto :goto_10

    .line 141
    :cond_c
    :goto_9
    if-nez v2, :cond_d

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v3, 0x7

    .line 149
    if-ne v1, v3, :cond_e

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_e
    :goto_a
    if-nez v2, :cond_f

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    if-ne v1, v3, :cond_10

    .line 162
    .line 163
    goto :goto_f

    .line 164
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    if-ne v1, v3, :cond_12

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_12
    :goto_c
    if-nez v2, :cond_13

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    if-ne v1, v3, :cond_14

    .line 186
    .line 187
    goto :goto_f

    .line 188
    :cond_14
    :goto_d
    if-nez v2, :cond_15

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v3, 0xb

    .line 196
    .line 197
    if-ne v1, v3, :cond_16

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_16
    :goto_e
    if-nez v2, :cond_17

    .line 201
    .line 202
    goto :goto_10

    .line 203
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0xc

    .line 208
    .line 209
    if-ne v1, v2, :cond_18

    .line 210
    .line 211
    :goto_f
    sget-object p2, LHD9;->j0:LHD9;

    .line 212
    .line 213
    :cond_18
    :goto_10
    iget-object v1, p0, LTJ9;->a:Lt1a;

    .line 214
    .line 215
    invoke-interface {v1, v0, p2}, Lcuc;->b(Ljava/lang/Object;LA1a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v0, LyM8;

    .line 220
    .line 221
    const/16 v1, 0x16

    .line 222
    .line 223
    invoke-direct {v0, v1, p1}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 230
    .line 231
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_19
    instance-of v0, p1, LXjc;

    .line 236
    .line 237
    if-eqz v0, :cond_1a

    .line 238
    .line 239
    sget-object v0, LNga;->m0:LNga;

    .line 240
    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    iget-object v2, p0, LTJ9;->b:Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LfG9;->Y:LfG9;

    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 251
    .line 252
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LX89;

    .line 256
    .line 257
    const/4 v1, 0x5

    .line 258
    invoke-direct {v0, p0, p1, p2, v1}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 262
    .line 263
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_1a
    new-instance p1, LFzc;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method
