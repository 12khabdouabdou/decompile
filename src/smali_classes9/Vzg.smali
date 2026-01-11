.class public final LVzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;Lvy9;)Ljava/util/List;
    .locals 11

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LvWh;

    .line 29
    .line 30
    invoke-virtual {v4}, LvWh;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p1, Lvy9;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lc1i;

    .line 62
    .line 63
    iget-object v6, v4, Lc1i;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v4, v4, Lc1i;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LvWh;

    .line 78
    .line 79
    invoke-virtual {v6}, LvWh;->F()LzZh;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    if-eq v6, v7, :cond_5

    .line 91
    .line 92
    const/4 v7, 0x6

    .line 93
    if-eq v6, v7, :cond_4

    .line 94
    .line 95
    if-eq v6, v2, :cond_3

    .line 96
    .line 97
    const/16 v7, 0x14

    .line 98
    .line 99
    if-eq v6, v7, :cond_2

    .line 100
    .line 101
    sget-object v6, LHYf;->c:LHYf;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v6, LHYf;->Z:LHYf;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v6, LHYf;->b:LHYf;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v6, LHYf;->X:LHYf;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object v6, LHYf;->a:LHYf;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object v6, LHYf;->t:LHYf;

    .line 117
    .line 118
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    check-cast v4, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v9, v8

    .line 152
    check-cast v9, LvWh;

    .line 153
    .line 154
    invoke-virtual {v9}, LvWh;->q()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_7

    .line 163
    .line 164
    instance-of v9, v9, LYw1;

    .line 165
    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-static {v7, v5, v5}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v4, 0x61

    .line 196
    .line 197
    if-ge v2, v4, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LHYf;

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    invoke-static {v5}, Lmh3;->E2(Ljava/util/List;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-le v1, v6, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/List;

    .line 239
    .line 240
    check-cast v5, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v4, v2, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    :goto_6
    invoke-static {v0, p0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const/16 p1, 0x60

    .line 261
    .line 262
    invoke-static {p0, p1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method


# virtual methods
.method public j(LNT2;)Ldf5;
    .locals 7

    .line 1
    iget-object v0, p1, LNT2;->a:LsFa;

    .line 2
    .line 3
    instance-of v1, v0, LqFa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    check-cast v0, LqFa;

    .line 16
    .line 17
    iget-wide v3, v0, LqFa;->a:J

    .line 18
    .line 19
    iget-wide v5, p1, LNT2;->c:J

    .line 20
    .line 21
    sub-long/2addr v5, v3

    .line 22
    cmp-long p1, v5, v1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Ldf5;->a:Ldf5;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Ldf5;->b:Ldf5;

    .line 30
    .line 31
    return-object p1
.end method
