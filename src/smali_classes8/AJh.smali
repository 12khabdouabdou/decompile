.class public final LAJh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbeg;

.field public final b:LaA8;

.field public final c:LB73;

.field public final d:LsQ4;

.field public final e:LsQ4;

.field public final f:LsQ4;

.field public final g:LsQ4;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;LsQ4;LsQ4;Lbeg;LaA8;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LAJh;->a:Lbeg;

    .line 5
    .line 6
    iput-object p6, p0, LAJh;->b:LaA8;

    .line 7
    .line 8
    iput-object p7, p0, LAJh;->c:LB73;

    .line 9
    .line 10
    iput-object p1, p0, LAJh;->d:LsQ4;

    .line 11
    .line 12
    iput-object p2, p0, LAJh;->e:LsQ4;

    .line 13
    .line 14
    iput-object p3, p0, LAJh;->f:LsQ4;

    .line 15
    .line 16
    iput-object p4, p0, LAJh;->g:LsQ4;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LAJh;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LEfi;

    .line 30
    .line 31
    iget-object v2, v2, LEfi;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, LAJh;->c()LNYh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, LLYh;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {p1, p0, v2}, LLYh;-><init>(LNYh;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Ler6;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, LFdb;->d0(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    if-ge p1, v0, :cond_1

    .line 65
    .line 66
    const/16 p1, 0x10

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LQq8;

    .line 88
    .line 89
    iget-object v1, p1, LQq8;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v2, p1, LQq8;->a:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()LEHh;
    .locals 1

    .line 1
    iget-object v0, p0, LAJh;->g:LsQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEHh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LNYh;
    .locals 1

    .line 1
    iget-object v0, p0, LAJh;->d:LsQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNYh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LYOi;JLEfi;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p4, LEfi;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const-string v8, "insertStorySnapRecord"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LAJh;->b()LEHh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "missing_client_id"

    .line 19
    .line 20
    invoke-static {v0, v8, v3, v1, v2}, LEHh;->a(LEHh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p4, LEfi;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LAJh;->b()LEHh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "missing_snap_row_id"

    .line 39
    .line 40
    invoke-static {v0, v8, v3, v1, v2}, LEHh;->a(LEHh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, LAJh;->b()LEHh;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v0, Lsbg;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-wide v3, p2

    .line 53
    move-object v6, p4

    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lsbg;-><init>(LAJh;LYOi;JLjava/lang/Long;LEfi;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8, v0}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(LYOi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, LAfi;

    .line 36
    .line 37
    iget-object v3, v3, LAfi;->k:LISh;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, LVHh;->q0:LVHh;

    .line 50
    .line 51
    new-instance v1, LWyb;

    .line 52
    .line 53
    const/16 v7, 0xd

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p3

    .line 58
    move-object v6, p4

    .line 59
    invoke-direct/range {v1 .. v7}, LWyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LAJh;->b()LEHh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, LbHh;

    .line 67
    .line 68
    invoke-direct {p3, p0, v1, p2}, LbHh;-><init>(LAJh;Lkotlin/jvm/functions/Function0;LVHh;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "syncStoriesToStoryTable"

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    invoke-static {v2, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, LAfi;

    .line 102
    .line 103
    iget-object p4, p4, LAfi;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v2, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LAfi;

    .line 133
    .line 134
    iget-object v0, v0, LAfi;->k:LISh;

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object p4, v3, LAJh;->e:LsQ4;

    .line 141
    .line 142
    invoke-virtual {p4}, LsQ4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, LWMh;

    .line 147
    .line 148
    invoke-virtual {p4, p1}, LWMh;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v6, v4

    .line 153
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-eqz p4, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LISh;

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-interface {v4, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v2, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_7

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, LAfi;

    .line 226
    .line 227
    iget-object p3, p3, LAfi;->j:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object p2, LVHh;->r0:LVHh;

    .line 238
    .line 239
    new-instance p3, Lyfh;

    .line 240
    .line 241
    invoke-direct {p3, p1, p0, v6}, Lyfh;-><init>(Ljava/util/ArrayList;LAJh;LYOi;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LAJh;->b()LEHh;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    new-instance v0, LbHh;

    .line 249
    .line 250
    invoke-direct {v0, p0, p3, p2}, LbHh;-><init>(LAJh;Lkotlin/jvm/functions/Function0;LVHh;)V

    .line 251
    .line 252
    .line 253
    const-string p2, "syncStorySnapsToSnapTable"

    .line 254
    .line 255
    invoke-virtual {p4, p2, v0}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Li7j;

    .line 260
    .line 261
    sget-object p2, LVHh;->s0:LVHh;

    .line 262
    .line 263
    new-instance v1, LSw;

    .line 264
    .line 265
    const/16 v8, 0xc

    .line 266
    .line 267
    move-object v7, v5

    .line 268
    move-object v5, v2

    .line 269
    move-object v2, p1

    .line 270
    invoke-direct/range {v1 .. v8}, LSw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, LAJh;->b()LEHh;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance p3, LbHh;

    .line 278
    .line 279
    invoke-direct {p3, p0, v1, p2}, LbHh;-><init>(LAJh;Lkotlin/jvm/functions/Function0;LVHh;)V

    .line 280
    .line 281
    .line 282
    const-string p2, "syncStorySnapsToStorySnapTable"

    .line 283
    .line 284
    invoke-virtual {p1, p2, p3}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Li7j;

    .line 289
    .line 290
    return-void
.end method
