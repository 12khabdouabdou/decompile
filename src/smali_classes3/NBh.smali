.class public final LNBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBdd;


# instance fields
.field public final a:LcH8;

.field public final b:LEm;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LcH8;LEm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNBh;->a:LcH8;

    .line 5
    .line 6
    iput-object p2, p0, LNBh;->b:LEm;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LNBh;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static b(LvC1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LvC1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, LvC1;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    :goto_0
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final K(LYbd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LYbd;LIqd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LxV6;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LNBh;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;->b:LJcd;

    .line 10
    .line 11
    invoke-interface {v1}, LJcd;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;->c:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LPcd;

    .line 39
    .line 40
    instance-of v4, v3, Lw7h;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Lw7h;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v5

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v4, Lv44;->x0:LGqd;

    .line 52
    .line 53
    iget-object v6, v3, Lw7h;->n:LIqd;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lfch;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v5, LvC1;

    .line 64
    .line 65
    iget-object v6, v4, Lfch;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v4, Lfch;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, v3, Lw7h;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v5, v4, v3, v6}, LvC1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LYbd;Lkp;)Z
    .locals 12

    .line 1
    invoke-static {p1}, LfPk;->f(LYbd;)LJcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LJcd;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LNBh;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v4, :cond_5

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LNBh;->b:LEm;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LEm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v6, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LvC1;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, LNBh;->b(LvC1;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, LEm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-ge v1, v6, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LvC1;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, LNBh;->b(LvC1;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1, v0}, LEm;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    :goto_2
    move v5, v3

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_5
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, LvC1;

    .line 136
    .line 137
    iget-object v10, v10, LvC1;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v1, Lw7h;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 v9, -0x1

    .line 152
    :goto_4
    add-int/2addr v9, v3

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_5
    if-ge v1, v6, :cond_9

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ge v9, v8, :cond_9

    .line 161
    .line 162
    invoke-static {v9, v4}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LvC1;

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-static {v8}, LNBh;->b(LvC1;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-static {p1}, LfPk;->g(LYbd;)Lw7h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LvC1;

    .line 210
    .line 211
    iget-object v4, v4, LvC1;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, p1, Lw7h;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v4, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    move v7, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    :goto_7
    const/4 p1, 0x0

    .line 227
    :goto_8
    if-ge p1, v6, :cond_4

    .line 228
    .line 229
    if-ltz v7, :cond_4

    .line 230
    .line 231
    invoke-static {v7, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LvC1;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    invoke-static {v1}, LNBh;->b(LvC1;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 248
    .line 249
    add-int/lit8 p1, p1, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_9
    sget-object p1, LOE;->q6:LOE;

    .line 253
    .line 254
    const-string v0, "ad_product"

    .line 255
    .line 256
    invoke-static {p1, v0, p2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const-string v0, "state"

    .line 265
    .line 266
    invoke-virtual {p1, v0, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, LNBh;->a:LcH8;

    .line 270
    .line 271
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 272
    .line 273
    .line 274
    return v5
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LYbd;LYbd;Loc6;Lu8k;LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method
