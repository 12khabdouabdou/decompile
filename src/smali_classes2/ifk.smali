.class public abstract Lifk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LoY2;

.field public static final b:LoY2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LoY2;

    .line 2
    .line 3
    const v1, 0x7f131c07

    .line 4
    .line 5
    .line 6
    const v2, 0x7f130965

    .line 7
    .line 8
    .line 9
    const v3, 0x7f110093

    .line 10
    .line 11
    .line 12
    const v4, 0x7f11005b

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LoY2;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lifk;->a:LoY2;

    .line 19
    .line 20
    new-instance v0, LoY2;

    .line 21
    .line 22
    const v1, 0x7f13238b

    .line 23
    .line 24
    .line 25
    const v2, 0x7f131d81

    .line 26
    .line 27
    .line 28
    const v3, 0x7f1100aa

    .line 29
    .line 30
    .line 31
    const v4, 0x7f1100a9

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, LoY2;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lifk;->b:LoY2;

    .line 38
    .line 39
    return-void
.end method

.method public static final A(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p2}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    check-cast p1, LImb;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, LImb;->l(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, LT7c;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p2}, LT7c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public static final B(LdXc;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lifk;->J(LdXc;)LLLg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lifk;->C(LLLg;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final C(LLLg;)Z
    .locals 1

    .line 1
    sget-object v0, LCj6;->h:Lgbd;

    .line 2
    .line 3
    iget-object p0, p0, LLLg;->n:Libd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LZE6;->c:LZE6;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final D(LdXc;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LFk6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LFk6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LFk6;->g:Libd;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    :goto_1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, LDVh;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, LDVh;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object p0, v2

    .line 35
    :goto_2
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, LDVh;->b()Libd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    sget-object v0, Lek6;->Q:Lgbd;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljn2;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v0, Ljn2;->k:LTg6;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, LTg6;->f:LZg6;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object v1, Lelh;->a:Ldlh;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Ldlh;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, p0, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    if-eqz v2, :cond_6

    .line 77
    .line 78
    sget-object v0, Lek6;->n0:Lgbd;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LMXi;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    return p0

    .line 89
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static E(LLs3;LjZ4;)LUN4;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LUN4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesInLensCreationComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LUN4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final F(Ljava/util/List;LmS6;Ljava/util/ArrayList;LPk2;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LrV1;

    .line 20
    .line 21
    new-instance v1, LYT1;

    .line 22
    .line 23
    invoke-direct {v1}, LYT1;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LrV1;->a:Ljava/util/UUID;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_1
    iput-object v2, v1, LYT1;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v1, LYT1;->t:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v2, v0, LrV1;->c:LNc5;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LNc5;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LB02;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_2
    iput-object v2, v1, LYT1;->l:LB02;

    .line 52
    .line 53
    iget-object v2, v0, LrV1;->l:LNc5;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, LNc5;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move-object v2, v3

    .line 63
    :goto_3
    if-nez v2, :cond_3

    .line 64
    .line 65
    iput-object v3, v1, LYT1;->B:Ljava/util/ArrayList;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, LYT1;->B:Ljava/util/ArrayList;

    .line 73
    .line 74
    :goto_4
    iget-object v2, v0, LrV1;->d:LNc5;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v2, LNc5;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LVB8;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    move-object v2, v3

    .line 84
    :goto_5
    iput-object v2, v1, LYT1;->p:LVB8;

    .line 85
    .line 86
    iget-object v2, v0, LrV1;->e:LNc5;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v2, LNc5;->b:LRc5;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    sget-object v4, LHla;->b:LHla;

    .line 95
    .line 96
    iget-object v2, v2, LRc5;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LPc5;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v2, v2, LPc5;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Double;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    move-object v2, v3

    .line 112
    :goto_6
    iput-object v2, v1, LYT1;->q:Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v2, v0, LrV1;->f:LNc5;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v2, v2, LNc5;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Llyc;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_6
    move-object v2, v3

    .line 124
    :goto_7
    iput-object v2, v1, LYT1;->r:Llyc;

    .line 125
    .line 126
    iget-object v2, v0, LrV1;->g:LNc5;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v2, v2, LNc5;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_7
    move-object v2, v3

    .line 136
    :goto_8
    iput-object v2, v1, LYT1;->u:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v3, v1, LYT1;->v:Ljava/lang/Double;

    .line 139
    .line 140
    iget-object v2, v0, LrV1;->h:LNc5;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v2, v2, LNc5;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_8
    move-object v2, v3

    .line 150
    :goto_9
    iput-object v2, v1, LYT1;->m:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v0, LrV1;->i:LNc5;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object v2, v2, LNc5;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lym2;

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_9
    move-object v2, v3

    .line 162
    :goto_a
    iput-object v2, v1, LYT1;->o:Lym2;

    .line 163
    .line 164
    iget-object v2, v0, LrV1;->j:LNc5;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget-object v4, v2, LNc5;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lsji;

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    move-object v4, v3

    .line 174
    :goto_b
    iput-object v4, v1, LYT1;->s:Lsji;

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    iget-object v2, v2, LNc5;->b:LRc5;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    sget-object v4, LHla;->d:LHla;

    .line 183
    .line 184
    iget-object v2, v2, LRc5;->a:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LPc5;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-static {v2}, Lpl4;->f(LPc5;)LOc5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_c

    .line 199
    :cond_b
    move-object v2, v3

    .line 200
    :goto_c
    iget-object v4, v0, LrV1;->j:LNc5;

    .line 201
    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    iget-object v4, v4, LNc5;->b:LRc5;

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    sget-object v5, LHla;->e:LHla;

    .line 209
    .line 210
    iget-object v4, v4, LRc5;->a:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LPc5;

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    invoke-static {v4}, Lpl4;->f(LPc5;)LOc5;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_d

    .line 225
    :cond_c
    move-object v4, v3

    .line 226
    :goto_d
    const/4 v5, 0x2

    .line 227
    new-array v5, v5, [LOc5;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    aput-object v2, v5, v6

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    aput-object v4, v5, v2

    .line 234
    .line 235
    invoke-static {v5}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v4, v1, LYT1;->y:Ljava/util/ArrayList;

    .line 245
    .line 246
    check-cast v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_d

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LOc5;

    .line 263
    .line 264
    iget-object v5, v1, LYT1;->y:Ljava/util/ArrayList;

    .line 265
    .line 266
    new-instance v6, LOc5;

    .line 267
    .line 268
    invoke-direct {v6, v4}, LOc5;-><init>(LOc5;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_d
    iget-object v2, v0, LrV1;->k:LNc5;

    .line 276
    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    iget-object v4, v2, LNc5;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Boolean;

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_e
    move-object v4, v3

    .line 285
    :goto_f
    iput-object v4, v1, LYT1;->w:Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    iget-object v2, v2, LNc5;->b:LRc5;

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    sget-object v4, LHla;->c:LHla;

    .line 294
    .line 295
    iget-object v2, v2, LRc5;->a:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LPc5;

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-static {v2}, Lpl4;->f(LPc5;)LOc5;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_10

    .line 310
    :cond_f
    move-object v2, v3

    .line 311
    :goto_10
    invoke-static {v2}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v4, v1, LYT1;->z:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LOc5;

    .line 337
    .line 338
    iget-object v5, v1, LYT1;->z:Ljava/util/ArrayList;

    .line 339
    .line 340
    new-instance v6, LOc5;

    .line 341
    .line 342
    invoke-direct {v6, v4}, LOc5;-><init>(LOc5;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_10
    iget-object v0, v0, LrV1;->b:LfU6;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    iget-wide v4, v0, LfU6;->a:D

    .line 354
    .line 355
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v1, LYT1;->j:Ljava/lang/Double;

    .line 360
    .line 361
    iget-wide v4, v0, LfU6;->b:D

    .line 362
    .line 363
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v1, LYT1;->k:Ljava/lang/Double;

    .line 368
    .line 369
    iget-wide v4, v0, LfU6;->c:J

    .line 370
    .line 371
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, LYT1;->i:Ljava/lang/Long;

    .line 376
    .line 377
    :cond_11
    if-nez p2, :cond_12

    .line 378
    .line 379
    iput-object v3, v1, LYT1;->A:Ljava/util/ArrayList;

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_12
    invoke-static {p2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v1, LYT1;->A:Ljava/util/ArrayList;

    .line 387
    .line 388
    :goto_12
    iput-object p3, v1, LYT1;->x:LPk2;

    .line 389
    .line 390
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_13
    return-void
.end method

.method public static final G(LdXc;)LOXc;
    .locals 1

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOXc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static H(LxY4;)LLv4;
    .locals 1

    .line 1
    new-instance v0, LLv4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLv4;-><init>(LxY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static I(LsQ4;)Lcw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLv4;

    .line 6
    .line 7
    new-instance v0, Lcw3;

    .line 8
    .line 9
    iget-object p0, p0, LLv4;->b:LIs4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcw3;-><init>(Lbke;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final J(LdXc;)LLLg;
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
    return-object p0
.end method

.method public static final K(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LSlb;

    .line 33
    .line 34
    invoke-static {v3}, Lmmb;->b(LSlb;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LSlb;

    .line 68
    .line 69
    invoke-virtual {v2}, LSlb;->l()LtGf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, LtGf;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x2af8

    .line 78
    .line 79
    if-le v2, v3, :cond_4

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v0}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LbYc;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-direct {p1, p0, v1}, LbYc;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    invoke-virtual {v0, p1, p0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p1, 0x10

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, LADe;->f0:LADe;

    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public static final L(LdXc;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LDVh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LDVh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LDVh;->getStoryId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final M()V
    .locals 1

    .line 1
    sget-object v0, LeNe;->c:LrH9;

    .line 2
    .line 3
    invoke-static {}, LHHd;->u()LeNe;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final N(LWm0;LfVf;)LWm0;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LfVf;->g1:LUQf;

    .line 7
    .line 8
    iget-object v1, v1, LUQf;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, LfVf;->g0:LpOf;

    .line 11
    .line 12
    iget-object p1, p1, LpOf;->a:LmPf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v2, LdP1;->a:LdP1;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v3, :cond_4

    .line 22
    .line 23
    const/16 v4, 0x23

    .line 24
    .line 25
    if-eq p1, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0x65

    .line 28
    .line 29
    if-eq p1, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    if-eq p1, v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-eq p1, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x26

    .line 40
    .line 41
    if-eq p1, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x27

    .line 44
    .line 45
    if-eq p1, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, LdP1;->f0:LdP1;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, LdP1;->i0:LdP1;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, LdP1;->X:LdP1;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, LdP1;->h0:LdP1;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object p1, LdP1;->Y:LdP1;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, LdP1;->g0:LdP1;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object p1, LdP1;->t:LdP1;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p1, LdP1;->e0:LdP1;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LkSf;

    .line 115
    .line 116
    instance-of v5, v4, Lqoj;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of v5, v4, Lo9i;

    .line 123
    .line 124
    :goto_2
    if-eqz v5, :cond_6

    .line 125
    .line 126
    :goto_3
    const/4 v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of v5, v4, LPGd;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    instance-of v5, v4, LiWb;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    instance-of v5, v4, LQKc;

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    instance-of v5, v4, LgDe;

    .line 146
    .line 147
    :goto_4
    if-eqz v5, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    instance-of v4, v4, Lcvg;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    if-eqz v1, :cond_c

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    sget-object p1, LdP1;->m0:LdP1;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    if-eqz v1, :cond_d

    .line 164
    .line 165
    sget-object p1, LdP1;->k0:LdP1;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    if-eqz v2, :cond_e

    .line 172
    .line 173
    sget-object p1, LdP1;->l0:LdP1;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_e
    :goto_5
    new-instance p1, Lh2g;

    .line 179
    .line 180
    invoke-direct {p1}, Lh2g;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LWm0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lh2g;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lh2g;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lh2g;->d()Lh2g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, LWm0;

    .line 196
    .line 197
    iget-object v1, p0, LWm0;->a:Lan0;

    .line 198
    .line 199
    iget-object p0, p0, LWm0;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {v0, v1, p0, p1}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public static final O(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, LFzc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    return v0
.end method

.method public static P(LgH4;)LTX5;
    .locals 0

    .line 1
    iget-object p0, p0, LgH4;->l0:Lake;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTX5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static Q(Lop5;Lkl2;Lobi;Lobi;Lzla;LCea;Ljava/util/concurrent/atomic/AtomicReference;Lobi;Lobi;LPp0;LgEe;Ly32;LvG4;)LFd2;
    .locals 14

    .line 1
    new-instance v0, LFd2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LFd2;-><init>(Lop5;Lkl2;Lobi;Lobi;Lzla;LCea;Ljava/util/concurrent/atomic/AtomicReference;Lobi;Lobi;LPp0;LgEe;Ly32;LvG4;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final a(LdXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 6

    .line 1
    invoke-static {p0}, Lifk;->B(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, LCk6;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, LEk6;

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v1, v0, LBk6;

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    instance-of v0, v0, LDVh;

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    sget-object v0, LEVh;->a:Lgbd;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lxwd;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v1, Lxwd;->F:LuF8;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, v3

    .line 63
    :goto_2
    sget-object v4, LuF8;->Y:LuF8;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-ne v1, v4, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    :goto_3
    if-eqz v1, :cond_6

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lxwd;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, Lxwd;->F:LuF8;

    .line 90
    .line 91
    :cond_7
    sget-object p0, LuF8;->e0:LuF8;

    .line 92
    .line 93
    if-ne v3, p0, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/4 v2, 0x0

    .line 97
    :goto_4
    if-eqz v2, :cond_9

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static b(Llm2;LH29;LlBj;)LgH4;
    .locals 7

    .line 1
    new-instance v5, LcNd;

    .line 2
    .line 3
    invoke-direct {v5, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, LcNd;

    .line 7
    .line 8
    invoke-direct {v6, p2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LgH4;

    .line 12
    .line 13
    iget-object v3, p0, Llm2;->c:Lx05;

    .line 14
    .line 15
    iget-object v4, p0, Llm2;->d:LsL4;

    .line 16
    .line 17
    iget-object v1, p0, Llm2;->a:LFY4;

    .line 18
    .line 19
    iget-object v2, p0, Llm2;->b:LxY4;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LgH4;-><init>(LFY4;LxY4;Lx05;LsL4;LcNd;LcNd;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c(LFY4;LEM4;LOM4;LaN4;LsU4;)LUN4;
    .locals 6

    .line 1
    new-instance v0, LUN4;

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
    invoke-direct/range {v0 .. v5}, LUN4;-><init>(LFY4;LEM4;LOM4;LaN4;LsU4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(LdXc;)Lle7;
    .locals 2

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LFk6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LFk6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LFk6;->b:Lle7;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final e(LWm0;LFDg;LQJg;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    instance-of v0, p2, LOJg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LOJg;

    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    iget-object p1, p2, LOJg;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p2, LPJg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LPJg;

    .line 20
    .line 21
    check-cast p1, LHDg;

    .line 22
    .line 23
    iget-object p2, p2, LPJg;->a:LDDg;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, LFzc;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final f(LdXc;)LCQh;
    .locals 3

    .line 1
    invoke-static {p0}, Lifk;->B(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LCQh;->x0:LCQh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, LCk6;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, LEk6;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, LCQh;->t:LCQh;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, LBk6;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    check-cast p0, LBk6;

    .line 33
    .line 34
    iget-object v0, p0, LFk6;->g:Libd;

    .line 35
    .line 36
    sget-object v2, Lek6;->r0:Lgbd;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p0, LCQh;->e0:LCQh;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object v0, Lek6;->o:Lgbd;

    .line 54
    .line 55
    iget-object p0, p0, LFk6;->g:Libd;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, LbC1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    iget-boolean p0, p0, LbC1;->D0:Z

    .line 67
    .line 68
    if-ne p0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget-object p0, LCQh;->Y:LCQh;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p0, LCQh;->Z:LCQh;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    instance-of p0, p0, LXmh;

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    sget-object p0, LCQh;->x0:LCQh;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static final g(LfVf;)Z
    .locals 3

    .line 1
    iget-object p0, p0, LfVf;->g0:LpOf;

    .line 2
    .line 3
    iget-object p0, p0, LpOf;->v:LFGb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, LFGb;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, p0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LkIb;

    .line 43
    .line 44
    iget-object v1, v1, LkIb;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    xor-int/2addr v1, v2

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    :goto_0
    return v0
.end method

.method public static h(LgH4;)LBz5;
    .locals 0

    .line 1
    iget-object p0, p0, LgH4;->h0:Lake;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBz5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Lop5;Lkl2;LEU5;Lobi;Ljava/util/concurrent/atomic/AtomicReference;Ly2k;Lobi;Lobi;Lzla;Lobi;LCea;LBaa;)LfY1;
    .locals 13

    .line 1
    new-instance v0, LfY1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, LfY1;-><init>(Lop5;Lkl2;LEU5;Lobi;Ljava/util/concurrent/atomic/AtomicReference;Ly2k;Lobi;Lobi;Lzla;Lobi;LCea;LBaa;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final j(LdXc;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LOXc;->getType()LPUc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LhXc;->l(LPUc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lwl;->m:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final k(LdXc;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LFk6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LFk6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LFk6;->g:Libd;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lek6;->c0:Lgbd;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final l(Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LQqb;

    .line 33
    .line 34
    invoke-virtual {v0}, LQqb;->f()LLtb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LLtb;->b:LLtb;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public static final m(LfVf;Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LfVf;->g0:LpOf;

    .line 2
    .line 3
    iget-object v1, v0, LpOf;->a:LmPf;

    .line 4
    .line 5
    sget-object v2, LmPf;->M0:LmPf;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, LmPf;->J1:LmPf;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, LmPf;->L0:LmPf;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, LDdg;->X:LDdg;

    .line 18
    .line 19
    iget-object v0, v0, LpOf;->i:LDdg;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lifk;->g(LfVf;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lifk;->n(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final n(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSlb;

    .line 6
    .line 7
    invoke-virtual {p0}, LSlb;->i()LSm2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, LSm2;->u:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    long-to-int p0, v0

    .line 23
    const/16 v0, 0x2af8

    .line 24
    .line 25
    if-le p0, v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final o(LfVf;Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LfVf;->g0:LpOf;

    .line 2
    .line 3
    iget-object v0, v0, LpOf;->a:LmPf;

    .line 4
    .line 5
    sget-object v1, LmPf;->I0:LmPf;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LmPf;->M0:LmPf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LfVf;->f0:LpNb;

    .line 14
    .line 15
    invoke-virtual {p0}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final p(LfVf;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lifk;->t(LfVf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LfVf;->f0:LpNb;

    .line 8
    .line 9
    invoke-virtual {p0}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lifk;->n(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final q(LfVf;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lifk;->t(LfVf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LfVf;->f0:LpNb;

    .line 8
    .line 9
    invoke-virtual {p0}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lifk;->n(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final r(LfVf;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lifk;->t(LfVf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, LfVf;->f0:LpNb;

    .line 8
    .line 9
    invoke-virtual {p0}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-le p0, v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lmmb;->c(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    move-object p0, p1

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v1, p0, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LSlb;

    .line 62
    .line 63
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, LSm2;->B:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, LSm2;->B:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LSlb;

    .line 82
    .line 83
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, LSm2;->B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    return v0

    .line 97
    :cond_2
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public static final s(LfVf;Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LfVf;->g0:LpOf;

    .line 2
    .line 3
    iget-object v0, v0, LpOf;->a:LmPf;

    .line 4
    .line 5
    sget-object v1, LmPf;->I0:LmPf;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LmPf;->M0:LmPf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LfVf;->f0:LpNb;

    .line 14
    .line 15
    invoke-virtual {p0}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-le p0, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lifk;->n(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final t(LfVf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LfVf;->g0:LpOf;

    .line 2
    .line 3
    iget-object v1, v0, LpOf;->a:LmPf;

    .line 4
    .line 5
    sget-object v2, LmPf;->I0:LmPf;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    sget-object v2, LmPf;->I1:LmPf;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LpOf;->i:LDdg;

    .line 14
    .line 15
    sget-object v1, LDdg;->X:LDdg;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lifk;->g(LfVf;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final u(LfVf;Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LfVf;->g0:LpOf;

    .line 2
    .line 3
    iget-object v0, v0, LpOf;->a:LmPf;

    .line 4
    .line 5
    iget-object v1, v0, LmPf;->a:Lq0h;

    .line 6
    .line 7
    sget-object v2, Lq0h;->h0:Lq0h;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, LSPg;->V0:LSPg;

    .line 12
    .line 13
    iget-object v0, v0, LmPf;->b:LSPg;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, LfVf;->f0:LpNb;

    .line 18
    .line 19
    invoke-virtual {p0}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MEMORIES_STORY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final v(LfVf;Ljava/util/List;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LfVf;->g0:LpOf;

    .line 2
    .line 3
    iget-object v0, p0, LpOf;->a:LmPf;

    .line 4
    .line 5
    iget-object v0, v0, LmPf;->b:LSPg;

    .line 6
    .line 7
    sget-object v1, LSPg;->k0:LSPg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    sget-object v1, LSPg;->J1:LSPg;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    sget-object v1, LSPg;->n0:LSPg;

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    sget-object v1, LSPg;->m0:LSPg;

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LpOf;->v:LFGb;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LFGb;->b:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v1, v0, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LkIb;

    .line 64
    .line 65
    iget-object v1, v1, LkIb;->g:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, LF58;->c:LF58;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 82
    :goto_1
    iget-object p0, p0, LpOf;->a:LmPf;

    .line 83
    .line 84
    iget-object p0, p0, LmPf;->a:Lq0h;

    .line 85
    .line 86
    sget-object v1, Lq0h;->b:Lq0h;

    .line 87
    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-static {p1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    return v3

    .line 99
    :cond_4
    return v2
.end method

.method public static final w(LdXc;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LFk6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LFk6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, LFk6;->h:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final x(LdXc;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LCk6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, LEk6;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final y(LdXc;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LBk6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LBk6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-boolean p0, p0, LBk6;->n:Z

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public static final z(LdXc;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lifk;->B(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, LBk6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, LBk6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, LFk6;->g:Libd;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lek6;->B0:Lgbd;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method
