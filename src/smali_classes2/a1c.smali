.class public final La1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0c;
.implements Lhfg;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LoO1;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LPdk;


# direct methods
.method public static f(LW0e;Ljava/util/HashMap;Lhad;Landroid/net/Uri;)Lqoa;
    .locals 11

    .line 1
    iget-object v0, p0, LW0e;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo0e;

    .line 15
    .line 16
    invoke-virtual {p0}, LW0e;->g()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Lo0e;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LW0e;->h0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :goto_0
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p0, p1}, LBuk;->e(LW0e;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LJ2e;

    .line 58
    .line 59
    :goto_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v4, v1, LJ2e;->X:LPi4;

    .line 64
    .line 65
    invoke-virtual {v4}, LPi4;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v1, v1, LJ2e;->Y:LPi4;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v1}, LPi4;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    new-instance v5, Lk0e;

    .line 80
    .line 81
    iget-object v6, p0, LW0e;->t:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, p0, LW0e;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, v7, v6, v4, v1}, Lk0e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, LW0e;->g()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v4, "Color"

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LH2e;

    .line 120
    .line 121
    iget-object v6, v5, LH2e;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v5, v3

    .line 131
    :goto_4
    if-eqz v5, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LH2e;

    .line 148
    .line 149
    iget-object v6, v5, LH2e;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v5, v3

    .line 159
    :goto_5
    if-eqz v5, :cond_9

    .line 160
    .line 161
    iget-object v3, v5, LH2e;->a:Ljava/lang/String;

    .line 162
    .line 163
    :cond_9
    new-instance v1, Lb0e;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    const-string v3, ""

    .line 174
    .line 175
    :cond_a
    invoke-direct {v1, p0, v3}, Lb0e;-><init>(LW0e;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b
    new-instance v1, LYZd;

    .line 182
    .line 183
    iget-object v3, p2, Lhad;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LzD0;

    .line 186
    .line 187
    iget-object v5, v3, LzD0;->a:LMC0;

    .line 188
    .line 189
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, LzD0;

    .line 192
    .line 193
    iget-object p2, p2, LzD0;->a:LMC0;

    .line 194
    .line 195
    iget-boolean v3, v3, LzD0;->b:Z

    .line 196
    .line 197
    invoke-direct {v1, v5, p2, v3}, LYZd;-><init>(LMC0;LMC0;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p2, Ld0e;

    .line 204
    .line 205
    invoke-direct {p2, p3}, Ld0e;-><init>(Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_e

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    move-object v7, p3

    .line 226
    check-cast v7, LH2e;

    .line 227
    .line 228
    invoke-virtual {p0}, LW0e;->g()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_d

    .line 237
    .line 238
    iget-object p3, v7, LH2e;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_d

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    new-instance v5, Lf0e;

    .line 248
    .line 249
    iget-object p3, v7, LH2e;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    move-object v8, p3

    .line 256
    check-cast v8, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v7, LH2e;->b:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-direct/range {v5 .. v10}, Lf0e;-><init>(Ljava/lang/String;LH2e;Ljava/lang/String;LLt2;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    new-instance p1, Li0e;

    .line 270
    .line 271
    iget-object p0, p0, LW0e;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Li0e;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object p0, Lm0e;->Y:Lm0e;

    .line 280
    .line 281
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p0, LIL6;->a:LIL6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    aput-char v2, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p0, v1, v0, v2}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p4, LdGe;

    .line 2
    .line 3
    check-cast p3, LdGe;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/Rect;

    .line 6
    .line 7
    check-cast p1, LNsg;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ltyf;

    .line 16
    .line 17
    sget-object p2, LdGe;->e:LdGe;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ltyf;-><init>(LdGe;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v0, LdGe;->e:LdGe;

    .line 24
    .line 25
    if-ne p3, v0, :cond_1

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p2, p3, LdGe;->b:I

    .line 31
    .line 32
    :goto_0
    iget p3, p1, LNsg;->b:I

    .line 33
    .line 34
    iget v0, p4, LdGe;->d:I

    .line 35
    .line 36
    sub-int/2addr p3, v0

    .line 37
    iget p1, p1, LNsg;->a:I

    .line 38
    .line 39
    iget v0, p4, LdGe;->c:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    iget v0, p4, LdGe;->a:I

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    new-instance v0, Ltyf;

    .line 46
    .line 47
    new-instance v1, LdGe;

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget p4, p4, LdGe;->b:I

    .line 54
    .line 55
    sub-int/2addr p2, p4

    .line 56
    sub-int/2addr p3, p4

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {v1, p4, p2, p1, p3}, LdGe;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ltyf;-><init>(LdGe;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "grpc-okhttp-%d"

    .line 2
    .line 3
    invoke-static {v0}, LtG8;->e(Ljava/lang/String;)Lxwi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, LYq9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lu1;->a:Lu1;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b()LLS8;
    .locals 1

    .line 1
    new-instance v0, LMS8;

    .line 2
    .line 3
    invoke-direct {v0}, LMS8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()LcRi;
    .locals 2

    .line 1
    new-instance v0, LcRi;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LcRi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Li4f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Li4f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Lu09;

    .line 3
    .line 4
    move-object v5, p5

    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LMh7;

    .line 17
    .line 18
    new-instance v0, LcZj;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct/range {v0 .. v6}, LcZj;-><init>(LMh7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu09;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p1, Lrph;

    .line 10
    .line 11
    iget-object p1, p1, Lrph;->a:[I

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-static {v1}, LFdb;->d0(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget v3, p1, v2

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance p1, Lrph;

    .line 96
    .line 97
    invoke-direct {p1}, Lrph;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p1, Lrph;->a:[I

    .line 105
    .line 106
    return-object p1
.end method
