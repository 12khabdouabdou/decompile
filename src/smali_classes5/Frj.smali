.class public final LFrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LGrj;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGrj;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFrj;->a:LGrj;

    .line 5
    .line 6
    iput p2, p0, LFrj;->b:I

    .line 7
    .line 8
    iput p3, p0, LFrj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LFrj;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LDrj;

    .line 3
    .line 4
    iget-object p1, p0, LFrj;->a:LGrj;

    .line 5
    .line 6
    iget-object v9, p1, LGrj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iget v1, p0, LFrj;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Llva;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, LDrj;->g:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v4, p1, LGrj;->a:Layb;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    if-eq v2, v7, :cond_6

    .line 24
    .line 25
    if-eq v2, v6, :cond_5

    .line 26
    .line 27
    if-eq v2, v5, :cond_4

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    if-eq v2, v8, :cond_3

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    if-ne v2, v8, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LFrj;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, LR4i;->p1(Ljava/lang/CharSequence;)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v8, v0, LDrj;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sget-object v10, LIL6;->a:LIL6;

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    iget-object v8, v0, LDrj;->m:Ljava/util/Map;

    .line 52
    .line 53
    iget-boolean v11, v4, Layb;->t:Z

    .line 54
    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v8}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Ljava/util/Set;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v11, v0, LDrj;->s:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v11}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Ljava/util/Set;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p1, LFzc;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    iget-object v10, v0, LDrj;->k:Ljava/util/Set;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object v10, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v10, v0, LDrj;->h:Ljava/util/Set;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object v10, v0, LDrj;->j:Ljava/util/Set;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object v10, v0, LDrj;->i:Ljava/util/Set;

    .line 136
    .line 137
    :cond_8
    :goto_0
    invoke-static {v10, v3}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v3, v4, Layb;->c:Z

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    move-object v10, v2

    .line 152
    :cond_9
    iget v2, p0, LFrj;->c:I

    .line 153
    .line 154
    invoke-static {v2}, Llva;->L(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, v0, LDrj;->f:Ljava/util/Set;

    .line 159
    .line 160
    iget-object p1, p1, LGrj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    if-eq v3, v7, :cond_b

    .line 165
    .line 166
    if-ne v3, v6, :cond_a

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    new-instance p1, LFzc;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_b
    new-instance v3, LEHf;

    .line 176
    .line 177
    invoke-direct {v3, v1}, LEHf;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v10}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_1

    .line 188
    :cond_c
    new-instance v3, LIHf;

    .line 189
    .line 190
    invoke-direct {v3, v1}, LIHf;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v10}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_1
    iget-boolean p1, v0, LDrj;->t:Z

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    if-ne v1, v5, :cond_d

    .line 206
    .line 207
    if-eq v2, v7, :cond_e

    .line 208
    .line 209
    :cond_d
    iget-boolean v5, v0, LDrj;->n:Z

    .line 210
    .line 211
    if-eqz v5, :cond_f

    .line 212
    .line 213
    :cond_e
    move v5, v2

    .line 214
    const/4 v2, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_f
    move v5, v2

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_2
    if-eqz p1, :cond_10

    .line 219
    .line 220
    if-ne v1, v7, :cond_10

    .line 221
    .line 222
    if-eq v5, v7, :cond_11

    .line 223
    .line 224
    :cond_10
    iget-boolean v8, v0, LDrj;->o:Z

    .line 225
    .line 226
    if-eqz v8, :cond_12

    .line 227
    .line 228
    :cond_11
    const/4 v3, 0x1

    .line 229
    :cond_12
    const/4 v8, 0x0

    .line 230
    if-eqz p1, :cond_13

    .line 231
    .line 232
    if-ne v1, v6, :cond_13

    .line 233
    .line 234
    if-eq v5, v7, :cond_15

    .line 235
    .line 236
    :cond_13
    iget-boolean p1, v0, LDrj;->p:Z

    .line 237
    .line 238
    if-eqz p1, :cond_14

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_14
    const/4 v7, 0x0

    .line 242
    :cond_15
    :goto_3
    const/4 v6, 0x0

    .line 243
    const v8, 0xf1fdf

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v1, v4

    .line 248
    move v4, v7

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v0 .. v8}, LDrj;->a(LDrj;Ljava/util/Set;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)LDrj;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v9, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
