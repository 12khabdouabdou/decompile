.class public final LPo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPo2;->a:I

    iput-object p2, p0, LPo2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLO2;Lcom/snap/chat_reactions/ReactionMenuStyle;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LPo2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPo2;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lmid;

    .line 2
    .line 3
    check-cast p1, LCAb;

    .line 4
    .line 5
    iget-object v0, p0, LPo2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LGK5;

    .line 8
    .line 9
    invoke-static {v0, p1}, LGK5;->a(LGK5;LCAb;)Lk87;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LCAb;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p2}, LGK5;->a(LGK5;LCAb;)Lk87;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lj87;

    .line 27
    .line 28
    const-string v0, "No global edits"

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lj87;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    instance-of v0, p1, Lj87;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, p2, Lj87;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2
    :goto_1
    return-object p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LpCb;

    .line 3
    .line 4
    check-cast p2, LDpd;

    .line 5
    .line 6
    iget-object v1, p2, LDpd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LAFb;

    .line 9
    .line 10
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LLFb;

    .line 13
    .line 14
    iget-object v2, p2, LLFb;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, LPo2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LbCb;

    .line 19
    .line 20
    invoke-virtual {v3}, LbCb;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object p1, p1, LpCb;->c:LiCb;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v0, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LY79;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, v1, LAFb;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LhCb;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, LhCb;->a()LY79;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p2, v6

    .line 54
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p1, LiCb;

    .line 57
    .line 58
    new-array v0, v0, [LY79;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p2, v0, v2

    .line 62
    .line 63
    invoke-static {v0}, Ldog;->j0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, v0, p2, v6, v5}, LiCb;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v10, p1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-boolean p2, p2, LLFb;->b:Z

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, LY79;

    .line 103
    .line 104
    iget-object v7, p1, LiCb;->a:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-instance p2, LiCb;

    .line 123
    .line 124
    iget-object p1, p1, LiCb;->a:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {p2, p1, v6, v6, v0}, LiCb;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    move-object v10, p2

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    new-instance v0, LiCb;

    .line 133
    .line 134
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    iget-object p1, p1, LiCb;->a:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-static {p1, p2}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    invoke-direct {v0, v2, v6, p2, p1}, LiCb;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object v10, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object p2, p1, LiCb;->a:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v3}, LbCb;->d()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object p1, p1, LiCb;->a:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    if-ge p2, v4, :cond_b

    .line 164
    .line 165
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v7, v4

    .line 185
    check-cast v7, LY79;

    .line 186
    .line 187
    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    iget-object v8, v1, LAFb;->c:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v3}, LbCb;->d()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-int/2addr v2, v4

    .line 214
    invoke-static {p2, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    new-instance p2, LiCb;

    .line 225
    .line 226
    invoke-direct {p2, p1, v6, v6, v0}, LiCb;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    new-instance v0, LiCb;

    .line 231
    .line 232
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    move-object v4, p2

    .line 235
    check-cast v4, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {p1, v4}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v2, p2, v6, v5}, LiCb;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    new-instance p2, LiCb;

    .line 249
    .line 250
    invoke-direct {p2, p1, v6, v6, v0}, LiCb;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_5
    new-instance v7, LpCb;

    .line 255
    .line 256
    invoke-virtual {v3}, LbCb;->b()LY79;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v9, v1, LAFb;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v3}, LbCb;->d()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    iget-boolean v12, v1, LAFb;->b:Z

    .line 267
    .line 268
    invoke-direct/range {v7 .. v12}, LpCb;-><init>(LY79;Ljava/util/List;LiCb;IZ)V

    .line 269
    .line 270
    .line 271
    return-object v7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget v13, v1, LPo2;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, LiQ5;

    .line 27
    .line 28
    check-cast v2, LhQ5;

    .line 29
    .line 30
    instance-of v3, v2, LgQ5;

    .line 31
    .line 32
    iget-object v4, v0, LiQ5;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v6, v1, LPo2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LjQ5;

    .line 37
    .line 38
    iget-object v7, v0, LiQ5;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-boolean v8, v0, LiQ5;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    check-cast v2, LgQ5;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, LgQ5;->a:LMid;

    .line 50
    .line 51
    if-eqz v8, :cond_9

    .line 52
    .line 53
    instance-of v3, v2, LJid;

    .line 54
    .line 55
    iget-object v6, v0, LiQ5;->a:LLid;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v2, LJid;

    .line 60
    .line 61
    iget-object v3, v2, LJid;->a:LY79;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-object v10, v6, LLid;->a:LY79;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3, v10}, LY79;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    iget-boolean v0, v2, LJid;->b:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v2, LJid;->a:LY79;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object v0, v3

    .line 101
    :goto_0
    invoke-static {v7, v0}, LjQ5;->b(Ljava/util/List;Ljava/util/Map;)LDpd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v2, v0}, LjQ5;->c(Ljava/util/List;Ljava/util/Map;)LiQ5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    instance-of v3, v2, LLid;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, LLid;

    .line 125
    .line 126
    iget-object v8, v3, LLid;->a:LY79;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    iget-object v10, v6, LLid;->a:LY79;

    .line 131
    .line 132
    :cond_3
    invoke-static {v8, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    check-cast v7, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v10, v9

    .line 161
    check-cast v10, LLid;

    .line 162
    .line 163
    iget-object v10, v10, LLid;->a:LY79;

    .line 164
    .line 165
    iget-object v11, v3, LLid;->a:LY79;

    .line 166
    .line 167
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {v2, v8}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v4}, LjQ5;->b(Ljava/util/List;Ljava/util/Map;)LDpd;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/util/List;

    .line 188
    .line 189
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-static {v0, v3, v2, v5}, LiQ5;->a(LiQ5;Ljava/util/List;Ljava/util/Map;I)LiQ5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {v3, v2}, LjQ5;->c(Ljava/util/List;Ljava/util/Map;)LiQ5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    new-instance v0, LwOc;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    instance-of v3, v2, LLid;

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    check-cast v7, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-static {v2, v7}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v3, 0xd

    .line 222
    .line 223
    invoke-static {v0, v2, v10, v3}, LiQ5;->a(LiQ5;Ljava/util/List;Ljava/util/Map;I)LiQ5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    instance-of v2, v2, LfQ5;

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v4}, LjQ5;->c(Ljava/util/List;Ljava/util/Map;)LiQ5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_c
    :goto_2
    return-object v0

    .line 243
    :cond_d
    new-instance v0, LwOc;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    check-cast v2, LFt9;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    new-instance v0, Lmsa;

    .line 260
    .line 261
    iget-object v3, v1, LPo2;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LAl7;

    .line 264
    .line 265
    invoke-direct {v0, v3, v2}, Lmsa;-><init>(LAl7;LFt9;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_e
    sget-object v0, Lnsa;->a:Lnsa;

    .line 270
    .line 271
    :goto_3
    return-object v0

    .line 272
    :pswitch_1
    invoke-direct/range {p0 .. p2}, LPo2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_2
    invoke-direct/range {p0 .. p2}, LPo2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_3
    check-cast v0, LFSh;

    .line 283
    .line 284
    check-cast v2, Lvia;

    .line 285
    .line 286
    instance-of v3, v2, Lria;

    .line 287
    .line 288
    sget-object v4, LDRh;->b:LDRh;

    .line 289
    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v3, v1, LPo2;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LvI5;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-object v5, v2

    .line 308
    check-cast v5, Lria;

    .line 309
    .line 310
    iget-object v6, v5, Lria;->c:LGIj;

    .line 311
    .line 312
    iget-object v6, v6, LGIj;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v7, v5, Lria;->d:LY79;

    .line 323
    .line 324
    const-string v8, "client_id"

    .line 325
    .line 326
    iget-object v7, v7, LY79;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v7, "redirect_uri"

    .line 333
    .line 334
    const-string v8, "snapchat://auth_lens/cb"

    .line 335
    .line 336
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const-string v7, "response_type"

    .line 341
    .line 342
    const-string v8, "code"

    .line 343
    .line 344
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-object v7, v5, Lria;->e:Ljava/lang/String;

    .line 349
    .line 350
    const-string v8, "scope"

    .line 351
    .line 352
    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const-string v7, "state"

    .line 357
    .line 358
    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget-object v3, v3, LvI5;->a:LcH5;

    .line 367
    .line 368
    invoke-virtual {v3, v6}, LcH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v6, v5, Lria;->b:LY79;

    .line 379
    .line 380
    iget-object v5, v5, Lria;->a:LY79;

    .line 381
    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    new-instance v3, LORh;

    .line 385
    .line 386
    invoke-direct {v3, v6, v0}, LORh;-><init>(LY79;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lxia;

    .line 390
    .line 391
    invoke-direct {v4, v5, v6, v0}, Lxia;-><init>(LY79;LY79;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LFSh;

    .line 395
    .line 396
    invoke-direct {v0, v2, v3, v4}, LFSh;-><init>(Lvia;LYWk;LxXk;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_f
    new-instance v0, Lwia;

    .line 401
    .line 402
    invoke-direct {v0, v5, v6}, Lwia;-><init>(LY79;LY79;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, LFSh;

    .line 406
    .line 407
    invoke-direct {v3, v2, v4, v0}, LFSh;-><init>(Lvia;LYWk;LxXk;)V

    .line 408
    .line 409
    .line 410
    :goto_4
    move-object v0, v3

    .line 411
    goto :goto_6

    .line 412
    :cond_10
    instance-of v3, v2, Luia;

    .line 413
    .line 414
    if-eqz v3, :cond_14

    .line 415
    .line 416
    iget-object v0, v0, LFSh;->b:LYWk;

    .line 417
    .line 418
    instance-of v3, v0, LORh;

    .line 419
    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    move-object v3, v0

    .line 423
    check-cast v3, LORh;

    .line 424
    .line 425
    move-object v5, v2

    .line 426
    check-cast v5, Luia;

    .line 427
    .line 428
    invoke-virtual {v5}, Luia;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v7, v3, LORh;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_13

    .line 439
    .line 440
    instance-of v0, v5, Ltia;

    .line 441
    .line 442
    iget-object v3, v3, LORh;->b:LY79;

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    new-instance v0, LAia;

    .line 447
    .line 448
    move-object v5, v2

    .line 449
    check-cast v5, Ltia;

    .line 450
    .line 451
    iget-object v5, v5, Ltia;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v0, v3, v5}, LAia;-><init>(LY79;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_11
    instance-of v0, v5, Lsia;

    .line 458
    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    new-instance v0, Lzia;

    .line 462
    .line 463
    move-object v5, v2

    .line 464
    check-cast v5, Lsia;

    .line 465
    .line 466
    iget-object v6, v5, Lsia;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v5, v5, Lsia;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-direct {v0, v3, v6, v5}, Lzia;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_5
    new-instance v3, LFSh;

    .line 474
    .line 475
    invoke-direct {v3, v2, v4, v0}, LFSh;-><init>(Lvia;LYWk;LxXk;)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_12
    new-instance v0, LwOc;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_13
    new-instance v3, LFSh;

    .line 486
    .line 487
    invoke-direct {v3, v2, v0, v10}, LFSh;-><init>(Lvia;LYWk;LxXk;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :goto_6
    return-object v0

    .line 492
    :cond_14
    new-instance v0, LwOc;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :pswitch_4
    check-cast v0, Ljava/util/Map;

    .line 499
    .line 500
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v4}, Llrb;->z0(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_15

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iget-object v6, v1, LPo2;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, LRF5;

    .line 552
    .line 553
    invoke-static {v6, v4}, LRF5;->b(LRF5;F)[F

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, [F

    .line 562
    .line 563
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_15
    return-object v3

    .line 568
    :pswitch_5
    check-cast v2, LlO0;

    .line 569
    .line 570
    check-cast v0, Ljava/util/List;

    .line 571
    .line 572
    move-object v3, v0

    .line 573
    check-cast v3, Ljava/util/Collection;

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_24

    .line 580
    .line 581
    iget-object v2, v2, LlO0;->b:Ljava/util/List;

    .line 582
    .line 583
    check-cast v2, Ljava/lang/Iterable;

    .line 584
    .line 585
    new-instance v3, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :cond_16
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_18

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    move-object v6, v5

    .line 605
    check-cast v6, Lqn7;

    .line 606
    .line 607
    instance-of v7, v6, Lmn7;

    .line 608
    .line 609
    if-nez v7, :cond_17

    .line 610
    .line 611
    instance-of v6, v6, Lnn7;

    .line 612
    .line 613
    if-eqz v6, :cond_16

    .line 614
    .line 615
    :cond_17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_18
    check-cast v0, Ljava/lang/Iterable;

    .line 620
    .line 621
    new-instance v2, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :cond_19
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_1d

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, LGbk;

    .line 641
    .line 642
    iget-object v6, v5, LGbk;->b:Lsw;

    .line 643
    .line 644
    sget v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->a1:I

    .line 645
    .line 646
    iget-object v7, v1, LPo2;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v7, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    instance-of v7, v6, LQI6;

    .line 654
    .line 655
    if-eqz v7, :cond_1a

    .line 656
    .line 657
    check-cast v6, LQI6;

    .line 658
    .line 659
    invoke-virtual {v6}, LQI6;->y()LY79;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    goto :goto_a

    .line 664
    :cond_1a
    sget-object v6, La89;->a:La89;

    .line 665
    .line 666
    :goto_a
    instance-of v7, v6, LY79;

    .line 667
    .line 668
    if-eqz v7, :cond_1b

    .line 669
    .line 670
    iget v5, v5, LGbk;->c:F

    .line 671
    .line 672
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    new-instance v7, LDpd;

    .line 677
    .line 678
    invoke-direct {v7, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_1b
    instance-of v5, v6, La89;

    .line 683
    .line 684
    if-eqz v5, :cond_1c

    .line 685
    .line 686
    move-object v7, v10

    .line 687
    :goto_b
    if-eqz v7, :cond_19

    .line 688
    .line 689
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_1c
    new-instance v0, LwOc;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_1d
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v0}, Llrb;->z0(I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-ge v0, v4, :cond_1e

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1e
    move v4, v0

    .line 711
    :goto_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_1f

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, LDpd;

    .line 731
    .line 732
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_23

    .line 754
    .line 755
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    add-int/lit8 v5, v11, 0x1

    .line 760
    .line 761
    if-ltz v11, :cond_22

    .line 762
    .line 763
    check-cast v4, Lqn7;

    .line 764
    .line 765
    instance-of v6, v4, Lmn7;

    .line 766
    .line 767
    if-eqz v6, :cond_20

    .line 768
    .line 769
    invoke-virtual {v4}, Lqn7;->a()LY79;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Ljava/lang/Float;

    .line 778
    .line 779
    if-eqz v6, :cond_20

    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    new-instance v7, LEE9;

    .line 786
    .line 787
    check-cast v4, Lmn7;

    .line 788
    .line 789
    invoke-direct {v7, v11, v4, v6}, LEE9;-><init>(ILmn7;F)V

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_20
    move-object v7, v10

    .line 794
    :goto_f
    if-eqz v7, :cond_21

    .line 795
    .line 796
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_21
    move v11, v5

    .line 800
    goto :goto_e

    .line 801
    :cond_22
    invoke-static {}, Lmh3;->c3()V

    .line 802
    .line 803
    .line 804
    throw v10

    .line 805
    :cond_23
    new-instance v3, LFE9;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-direct {v3, v2, v0}, LFE9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_24
    sget-object v3, LFE9;->c:LFE9;

    .line 816
    .line 817
    :goto_10
    return-object v3

    .line 818
    :pswitch_6
    iget-object v3, v1, LPo2;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lya;

    .line 821
    .line 822
    invoke-virtual {v3, v0, v2}, Lya;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_7
    check-cast v0, LhA5;

    .line 828
    .line 829
    check-cast v2, LnM6;

    .line 830
    .line 831
    instance-of v3, v2, LlM6;

    .line 832
    .line 833
    iget-object v4, v0, LhA5;->a:Ljava/util/Map;

    .line 834
    .line 835
    iget-object v5, v1, LPo2;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v5, LkA5;

    .line 838
    .line 839
    if-eqz v3, :cond_2a

    .line 840
    .line 841
    check-cast v2, LlM6;

    .line 842
    .line 843
    iget-object v2, v2, LlM6;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Lq27;

    .line 846
    .line 847
    instance-of v3, v2, Lo27;

    .line 848
    .line 849
    if-eqz v3, :cond_26

    .line 850
    .line 851
    check-cast v2, Lo27;

    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iget-object v3, v2, Lo27;->a:LY79;

    .line 857
    .line 858
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eqz v5, :cond_25

    .line 863
    .line 864
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    goto :goto_11

    .line 869
    :cond_25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 870
    .line 871
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-object v3, v5

    .line 878
    :goto_11
    invoke-static {v0, v3, v2}, LkA5;->c(LhA5;Ljava/util/Map;Lo27;)LhA5;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    goto/16 :goto_14

    .line 883
    .line 884
    :cond_26
    instance-of v3, v2, Lp27;

    .line 885
    .line 886
    if-eqz v3, :cond_28

    .line 887
    .line 888
    check-cast v2, Lp27;

    .line 889
    .line 890
    iget-object v2, v2, Lp27;->a:LY79;

    .line 891
    .line 892
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lo27;

    .line 900
    .line 901
    if-nez v3, :cond_27

    .line 902
    .line 903
    goto/16 :goto_14

    .line 904
    .line 905
    :cond_27
    invoke-static {v2, v4}, Lkrb;->G0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-static {v0, v2, v3}, LkA5;->c(LhA5;Ljava/util/Map;Lo27;)LhA5;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto/16 :goto_14

    .line 914
    .line 915
    :cond_28
    instance-of v2, v2, Ln27;

    .line 916
    .line 917
    if-eqz v2, :cond_29

    .line 918
    .line 919
    goto/16 :goto_14

    .line 920
    .line 921
    :cond_29
    new-instance v0, LwOc;

    .line 922
    .line 923
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_2a
    instance-of v3, v2, LmM6;

    .line 928
    .line 929
    if-eqz v3, :cond_32

    .line 930
    .line 931
    check-cast v2, LmM6;

    .line 932
    .line 933
    iget-object v2, v2, LmM6;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Ljava/util/Set;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 941
    .line 942
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 943
    .line 944
    .line 945
    iget-object v5, v0, LhA5;->b:Ljava/util/Map;

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    :cond_2b
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_2c

    .line 960
    .line 961
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    check-cast v7, Ljava/util/Map$Entry;

    .line 966
    .line 967
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-eqz v8, :cond_2b

    .line 976
    .line 977
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_2c
    new-instance v6, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    :cond_2d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-eqz v7, :cond_2e

    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    move-object v8, v7

    .line 1009
    check-cast v8, LY79;

    .line 1010
    .line 1011
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-nez v8, :cond_2d

    .line 1016
    .line 1017
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :cond_2e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-nez v2, :cond_2f

    .line 1026
    .line 1027
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v6, v2}, LkA5;->b(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-static {v3, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-static {v0, v10, v2, v12}, LhA5;->a(LhA5;Ljava/util/Map;Ljava/util/LinkedHashMap;I)LhA5;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_14

    .line 1044
    :cond_2f
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_30

    .line 1057
    .line 1058
    invoke-static {v0, v10, v3, v12}, LhA5;->a(LhA5;Ljava/util/Map;Ljava/util/LinkedHashMap;I)LhA5;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    goto :goto_14

    .line 1063
    :cond_30
    iget-boolean v2, v0, LhA5;->c:Z

    .line 1064
    .line 1065
    if-eqz v2, :cond_31

    .line 1066
    .line 1067
    invoke-static {v0, v10, v10, v9}, LhA5;->a(LhA5;Ljava/util/Map;Ljava/util/LinkedHashMap;I)LhA5;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :cond_31
    :goto_14
    return-object v0

    .line 1072
    :cond_32
    new-instance v0, LwOc;

    .line 1073
    .line 1074
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 1079
    .line 1080
    check-cast v2, LQBc;

    .line 1081
    .line 1082
    check-cast v0, Ljava/util/Collection;

    .line 1083
    .line 1084
    invoke-static {v2, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iget-object v2, v1, LPo2;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LMy5;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    const/16 v2, 0xc8

    .line 1096
    .line 1097
    invoke-static {v2, v0}, Llh3;->m4(ILjava/util/List;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_9
    iget-object v3, v1, LPo2;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Lya;

    .line 1105
    .line 1106
    invoke-virtual {v3, v0, v2}, Lya;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :pswitch_a
    check-cast v0, LT3j;

    .line 1112
    .line 1113
    check-cast v2, Lxy9;

    .line 1114
    .line 1115
    sget-object v3, Lwy9;->a:Lwy9;

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    iget-object v4, v1, LPo2;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, Lvv5;

    .line 1124
    .line 1125
    if-eqz v3, :cond_34

    .line 1126
    .line 1127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    instance-of v2, v0, LS3j;

    .line 1131
    .line 1132
    if-eqz v2, :cond_33

    .line 1133
    .line 1134
    goto :goto_15

    .line 1135
    :cond_33
    instance-of v12, v0, LO3j;

    .line 1136
    .line 1137
    :goto_15
    if-eqz v12, :cond_39

    .line 1138
    .line 1139
    sget-object v0, LN3j;->a:LN3j;

    .line 1140
    .line 1141
    goto :goto_17

    .line 1142
    :cond_34
    sget-object v3, Lwy9;->b:Lwy9;

    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_35

    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    instance-of v2, v0, LN3j;

    .line 1154
    .line 1155
    if-eqz v2, :cond_39

    .line 1156
    .line 1157
    sget-object v0, LO3j;->a:LO3j;

    .line 1158
    .line 1159
    goto :goto_17

    .line 1160
    :cond_35
    sget-object v3, Lwy9;->d:Lwy9;

    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_38

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    instance-of v2, v0, LS3j;

    .line 1172
    .line 1173
    if-eqz v2, :cond_36

    .line 1174
    .line 1175
    sget-object v0, LR3j;->a:LR3j;

    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :cond_36
    instance-of v2, v0, LO3j;

    .line 1179
    .line 1180
    if-eqz v2, :cond_37

    .line 1181
    .line 1182
    goto :goto_16

    .line 1183
    :cond_37
    instance-of v12, v0, LN3j;

    .line 1184
    .line 1185
    :goto_16
    if-eqz v12, :cond_39

    .line 1186
    .line 1187
    sget-object v0, LM3j;->a:LM3j;

    .line 1188
    .line 1189
    goto :goto_17

    .line 1190
    :cond_38
    sget-object v3, Lwy9;->c:Lwy9;

    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_3a

    .line 1197
    .line 1198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    :cond_39
    :goto_17
    return-object v0

    .line 1202
    :cond_3a
    new-instance v0, LwOc;

    .line 1203
    .line 1204
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :pswitch_b
    iget-object v3, v1, LPo2;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Lgq2;

    .line 1211
    .line 1212
    invoke-virtual {v3, v0, v2}, Lgq2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    check-cast v2, LDpd;

    .line 1224
    .line 1225
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, Lcw7;

    .line 1228
    .line 1229
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Ljava/lang/Boolean;

    .line 1232
    .line 1233
    iget-object v4, v1, LPo2;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, Lpq5;

    .line 1236
    .line 1237
    if-eqz v0, :cond_3e

    .line 1238
    .line 1239
    instance-of v5, v3, Lbw7;

    .line 1240
    .line 1241
    if-nez v5, :cond_3d

    .line 1242
    .line 1243
    instance-of v5, v3, LYv7;

    .line 1244
    .line 1245
    if-eqz v5, :cond_3b

    .line 1246
    .line 1247
    goto :goto_18

    .line 1248
    :cond_3b
    instance-of v5, v3, Law7;

    .line 1249
    .line 1250
    if-eqz v5, :cond_3c

    .line 1251
    .line 1252
    check-cast v3, Law7;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-static {v4, v3, v0}, Lpq5;->b(Lpq5;Law7;Z)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v11

    .line 1262
    goto :goto_18

    .line 1263
    :cond_3c
    move v11, v0

    .line 1264
    :cond_3d
    :goto_18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto :goto_19

    .line 1269
    :cond_3e
    instance-of v5, v3, Law7;

    .line 1270
    .line 1271
    if-eqz v5, :cond_3f

    .line 1272
    .line 1273
    instance-of v5, v3, LYv7;

    .line 1274
    .line 1275
    if-nez v5, :cond_3f

    .line 1276
    .line 1277
    check-cast v3, Law7;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-static {v4, v3, v0}, Lpq5;->b(Lpq5;Law7;Z)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    :cond_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    :goto_19
    return-object v0

    .line 1292
    :pswitch_d
    check-cast v2, Ljava/lang/Number;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    check-cast v0, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    iget-object v3, v1, LPo2;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    .line 1307
    .line 1308
    const/16 v4, 0x1ef

    .line 1309
    .line 1310
    const-string v5, "carouselAdapter"

    .line 1311
    .line 1312
    if-nez v0, :cond_44

    .line 1313
    .line 1314
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->p0:Ly5;

    .line 1315
    .line 1316
    if-eqz v0, :cond_43

    .line 1317
    .line 1318
    iget-object v5, v0, Ly5;->t:Ljava/util/List;

    .line 1319
    .line 1320
    check-cast v5, Ljava/lang/Iterable;

    .line 1321
    .line 1322
    new-instance v6, Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    const/4 v7, 0x0

    .line 1336
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    if-eqz v8, :cond_42

    .line 1341
    .line 1342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    add-int/lit8 v13, v7, 0x1

    .line 1347
    .line 1348
    if-ltz v7, :cond_41

    .line 1349
    .line 1350
    check-cast v8, LA5;

    .line 1351
    .line 1352
    if-ne v7, v2, :cond_40

    .line 1353
    .line 1354
    const/4 v7, 0x3

    .line 1355
    goto :goto_1b

    .line 1356
    :cond_40
    const/4 v7, 0x1

    .line 1357
    :goto_1b
    invoke-static {v8, v7, v11, v4}, LA5;->a(LA5;IZI)LA5;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move v7, v13

    .line 1365
    goto :goto_1a

    .line 1366
    :cond_41
    invoke-static {}, Lmh3;->c3()V

    .line 1367
    .line 1368
    .line 1369
    throw v10

    .line 1370
    :cond_42
    invoke-virtual {v0, v6}, Ly5;->u(Ljava/util/List;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1d

    .line 1374
    :cond_43
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v10

    .line 1378
    :cond_44
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->p0:Ly5;

    .line 1379
    .line 1380
    if-eqz v0, :cond_47

    .line 1381
    .line 1382
    iget-object v2, v0, Ly5;->t:Ljava/util/List;

    .line 1383
    .line 1384
    check-cast v2, Ljava/lang/Iterable;

    .line 1385
    .line 1386
    new-instance v5, Ljava/util/ArrayList;

    .line 1387
    .line 1388
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-eqz v6, :cond_45

    .line 1404
    .line 1405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    check-cast v6, LA5;

    .line 1410
    .line 1411
    invoke-static {v6, v7, v11, v4}, LA5;->a(LA5;IZI)LA5;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    goto :goto_1c

    .line 1419
    :cond_45
    invoke-virtual {v0, v5}, Ly5;->u(Ljava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    :goto_1d
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 1423
    .line 1424
    if-eqz v0, :cond_46

    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 1427
    .line 1428
    .line 1429
    sget-object v0, Lewj;->a:Lewj;

    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :cond_46
    const-string v0, "carouselListView"

    .line 1433
    .line 1434
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    throw v10

    .line 1438
    :cond_47
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v10

    .line 1442
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 1443
    .line 1444
    check-cast v2, Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_48

    .line 1451
    .line 1452
    sget-object v0, LsP6;->a:LsP6;

    .line 1453
    .line 1454
    goto :goto_1f

    .line 1455
    :cond_48
    check-cast v0, Ljava/lang/Iterable;

    .line 1456
    .line 1457
    new-instance v3, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-eqz v4, :cond_49

    .line 1471
    .line 1472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    move-object v9, v4

    .line 1477
    check-cast v9, Ljava/lang/String;

    .line 1478
    .line 1479
    new-instance v5, LPo4;

    .line 1480
    .line 1481
    iget-object v4, v1, LPo2;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v4, Lin0;

    .line 1484
    .line 1485
    iget-object v6, v4, Lin0;->X:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v6, Lle5;

    .line 1488
    .line 1489
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    const-string v10, "s:"

    .line 1502
    .line 1503
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    invoke-virtual {v6, v7}, Lle5;->a(Ljava/lang/String;)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v6

    .line 1517
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v10

    .line 1521
    iget-object v4, v4, Lin0;->Y:Ljava/lang/Object;

    .line 1522
    .line 1523
    move-object v8, v4

    .line 1524
    check-cast v8, Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-direct/range {v5 .. v10}, LPo4;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    goto :goto_1e

    .line 1533
    :cond_49
    new-instance v0, LEAa;

    .line 1534
    .line 1535
    invoke-static {v3}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-direct {v0, v2}, LEAa;-><init>(Ljava/util/List;)V

    .line 1540
    .line 1541
    .line 1542
    :goto_1f
    return-object v0

    .line 1543
    :pswitch_f
    check-cast v2, Ljava/lang/String;

    .line 1544
    .line 1545
    check-cast v0, Ljava/util/List;

    .line 1546
    .line 1547
    iget-object v2, v1, LPo2;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, LGT3;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    if-eqz v4, :cond_4a

    .line 1559
    .line 1560
    sget-object v0, LgP6;->a:LgP6;

    .line 1561
    .line 1562
    goto :goto_21

    .line 1563
    :cond_4a
    new-instance v4, Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    add-int/2addr v5, v12

    .line 1570
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v5, LdQ2;

    .line 1574
    .line 1575
    iget v6, v2, LGT3;->X:I

    .line 1576
    .line 1577
    int-to-long v6, v6

    .line 1578
    iget-object v8, v2, LGT3;->Y:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-direct {v5, v8, v3, v6, v7}, LdQ2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-eqz v3, :cond_4b

    .line 1595
    .line 1596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, LGD;

    .line 1601
    .line 1602
    iget-object v5, v2, LOM0;->a:LPd4;

    .line 1603
    .line 1604
    invoke-interface {v5}, LPd4;->H2()LB4g;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    new-instance v6, LfQ2;

    .line 1612
    .line 1613
    iget-wide v7, v3, LGD;->a:J

    .line 1614
    .line 1615
    invoke-direct {v6, v9, v7, v8}, LfQ2;-><init>(IJ)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v5, v5, LB4g;->a:Ljava/util/LinkedHashMap;

    .line 1619
    .line 1620
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v14

    .line 1624
    new-instance v10, LUP2;

    .line 1625
    .line 1626
    new-instance v5, Lcom/snapchat/client/messaging/PhoneNumber;

    .line 1627
    .line 1628
    iget-object v6, v3, LGD;->c:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-direct {v5, v6}, Lcom/snapchat/client/messaging/PhoneNumber;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    iget-wide v11, v3, LGD;->a:J

    .line 1634
    .line 1635
    iget-object v13, v3, LGD;->b:Ljava/lang/String;

    .line 1636
    .line 1637
    const/4 v15, 0x7

    .line 1638
    move-object/from16 v16, v5

    .line 1639
    .line 1640
    invoke-direct/range {v10 .. v16}, LUP2;-><init>(JLjava/lang/String;ZILcom/snapchat/client/messaging/PhoneNumber;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_20

    .line 1647
    :cond_4b
    move-object v0, v4

    .line 1648
    :goto_21
    return-object v0

    .line 1649
    :pswitch_10
    check-cast v2, Ljava/lang/String;

    .line 1650
    .line 1651
    check-cast v0, Ljava/util/List;

    .line 1652
    .line 1653
    check-cast v0, Ljava/lang/Iterable;

    .line 1654
    .line 1655
    new-instance v3, Ljava/util/ArrayList;

    .line 1656
    .line 1657
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    :cond_4c
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    if-eqz v4, :cond_4f

    .line 1669
    .line 1670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    move-object v5, v4

    .line 1675
    check-cast v5, LoR3;

    .line 1676
    .line 1677
    new-instance v13, Ljava/util/ArrayList;

    .line 1678
    .line 1679
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    iget-object v5, v5, LoR3;->b:Ljava/lang/String;

    .line 1683
    .line 1684
    if-eqz v5, :cond_4d

    .line 1685
    .line 1686
    invoke-static {v5}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-nez v5, :cond_4e

    .line 1698
    .line 1699
    goto :goto_23

    .line 1700
    :cond_4e
    invoke-static {v2, v13, v11}, Lb7i;->h(Ljava/lang/String;Ljava/util/List;Z)I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eq v5, v6, :cond_4c

    .line 1705
    .line 1706
    :goto_23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    goto :goto_22

    .line 1710
    :cond_4f
    iget-object v0, v1, LPo2;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, LYS3;

    .line 1713
    .line 1714
    iget-boolean v4, v0, LYS3;->c:Z

    .line 1715
    .line 1716
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    xor-int/lit8 v20, v2, 0x1

    .line 1721
    .line 1722
    new-instance v2, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    const/4 v14, 0x0

    .line 1736
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v6

    .line 1740
    if-eqz v6, :cond_54

    .line 1741
    .line 1742
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    add-int/lit8 v8, v14, 0x1

    .line 1747
    .line 1748
    if-ltz v14, :cond_53

    .line 1749
    .line 1750
    move-object v15, v6

    .line 1751
    check-cast v15, LoR3;

    .line 1752
    .line 1753
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1754
    .line 1755
    .line 1756
    move-result v6

    .line 1757
    if-nez v14, :cond_50

    .line 1758
    .line 1759
    if-ne v6, v12, :cond_50

    .line 1760
    .line 1761
    const/4 v13, 0x3

    .line 1762
    goto :goto_25

    .line 1763
    :cond_50
    const/4 v13, 0x4

    .line 1764
    :goto_25
    if-nez v14, :cond_51

    .line 1765
    .line 1766
    if-le v6, v12, :cond_51

    .line 1767
    .line 1768
    const/4 v13, 0x1

    .line 1769
    :cond_51
    if-lez v14, :cond_52

    .line 1770
    .line 1771
    sub-int/2addr v6, v12

    .line 1772
    if-ne v14, v6, :cond_52

    .line 1773
    .line 1774
    const/16 v16, 0x2

    .line 1775
    .line 1776
    goto :goto_26

    .line 1777
    :cond_52
    move/from16 v16, v13

    .line 1778
    .line 1779
    :goto_26
    new-instance v13, LWS3;

    .line 1780
    .line 1781
    iget-object v6, v15, LoR3;->h:Ljava/lang/String;

    .line 1782
    .line 1783
    iget-object v7, v0, LYS3;->Y:Lt08;

    .line 1784
    .line 1785
    const/16 v23, 0x0

    .line 1786
    .line 1787
    iget-boolean v11, v0, LYS3;->X:Z

    .line 1788
    .line 1789
    move/from16 v18, v4

    .line 1790
    .line 1791
    move-object/from16 v19, v6

    .line 1792
    .line 1793
    move-object/from16 v17, v7

    .line 1794
    .line 1795
    move/from16 v21, v11

    .line 1796
    .line 1797
    invoke-direct/range {v13 .. v21}, LWS3;-><init>(ILoR3;ILt08;ZLjava/lang/String;ZZ)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move v14, v8

    .line 1804
    const/4 v7, 0x2

    .line 1805
    const/4 v11, 0x0

    .line 1806
    goto :goto_24

    .line 1807
    :cond_53
    invoke-static {}, Lmh3;->c3()V

    .line 1808
    .line 1809
    .line 1810
    throw v10

    .line 1811
    :cond_54
    const/16 v23, 0x0

    .line 1812
    .line 1813
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    if-eqz v3, :cond_55

    .line 1818
    .line 1819
    sget-object v0, LsP6;->a:LsP6;

    .line 1820
    .line 1821
    goto :goto_28

    .line 1822
    :cond_55
    new-instance v3, Li48;

    .line 1823
    .line 1824
    const/16 v4, 0x7c

    .line 1825
    .line 1826
    iget-object v5, v0, LYS3;->f0:Ljava/lang/String;

    .line 1827
    .line 1828
    iget-object v6, v0, LYS3;->Z:Lt08;

    .line 1829
    .line 1830
    invoke-direct {v3, v5, v6, v10, v4}, Li48;-><init>(Ljava/lang/String;Ltw;Ljava/lang/String;I)V

    .line 1831
    .line 1832
    .line 1833
    new-array v4, v12, [Lsw;

    .line 1834
    .line 1835
    aput-object v3, v4, v23

    .line 1836
    .line 1837
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    iget-boolean v4, v0, LYS3;->c:Z

    .line 1842
    .line 1843
    if-eqz v4, :cond_57

    .line 1844
    .line 1845
    new-instance v4, LW48;

    .line 1846
    .line 1847
    iget-boolean v5, v0, LYS3;->t:Z

    .line 1848
    .line 1849
    if-eqz v5, :cond_56

    .line 1850
    .line 1851
    const v5, 0x7f133d83

    .line 1852
    .line 1853
    .line 1854
    goto :goto_27

    .line 1855
    :cond_56
    const v5, 0x7f133b61

    .line 1856
    .line 1857
    .line 1858
    :goto_27
    iget-object v0, v0, LYS3;->b:Landroid/content/Context;

    .line 1859
    .line 1860
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-direct {v4, v0}, LW48;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    :cond_57
    invoke-static {v3, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v3}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    :goto_28
    return-object v0

    .line 1878
    :pswitch_11
    const/16 v23, 0x0

    .line 1879
    .line 1880
    check-cast v2, Lwif;

    .line 1881
    .line 1882
    check-cast v0, Lmid;

    .line 1883
    .line 1884
    iget-object v3, v1, LPo2;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v3, LxS3;

    .line 1887
    .line 1888
    invoke-virtual {v3}, LxS3;->l()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    if-nez v3, :cond_58

    .line 1893
    .line 1894
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    if-eqz v3, :cond_59

    .line 1899
    .line 1900
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, Ljava/lang/Boolean;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-eqz v0, :cond_59

    .line 1911
    .line 1912
    :cond_58
    const-string v0, "android.permission.READ_CONTACTS"

    .line 1913
    .line 1914
    invoke-virtual {v2, v0}, Lwif;->c(Ljava/lang/String;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_59

    .line 1919
    .line 1920
    const/4 v11, 0x1

    .line 1921
    goto :goto_29

    .line 1922
    :cond_59
    const/4 v11, 0x0

    .line 1923
    :goto_29
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    return-object v0

    .line 1928
    :pswitch_12
    move-object/from16 v21, v0

    .line 1929
    .line 1930
    check-cast v21, Lmf7;

    .line 1931
    .line 1932
    move-object v0, v2

    .line 1933
    check-cast v0, Ljava/lang/Boolean;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v22

    .line 1939
    sget-object v11, Lf8e;->c:Lf8e;

    .line 1940
    .line 1941
    new-instance v10, LbL3;

    .line 1942
    .line 1943
    const v0, 0x7f070899

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v12

    .line 1950
    const v0, 0x7f070895

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v13

    .line 1957
    const/16 v24, 0x0

    .line 1958
    .line 1959
    const v27, 0x1f3ff0

    .line 1960
    .line 1961
    .line 1962
    const/4 v15, 0x0

    .line 1963
    const/16 v16, 0x0

    .line 1964
    .line 1965
    const/16 v17, 0x0

    .line 1966
    .line 1967
    const/16 v18, 0x0

    .line 1968
    .line 1969
    const/16 v19, 0x0

    .line 1970
    .line 1971
    const/16 v20, 0x0

    .line 1972
    .line 1973
    const/16 v23, 0x0

    .line 1974
    .line 1975
    const/16 v25, 0x0

    .line 1976
    .line 1977
    const/16 v26, 0x0

    .line 1978
    .line 1979
    move-object v14, v12

    .line 1980
    invoke-direct/range {v10 .. v27}, LbL3;-><init>(Lss2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LaL3;ZLjava/lang/Integer;LLv6;ZLmf7;ZLZK3;Ltg3;LdS9;LBTf;I)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v0, LTK3;

    .line 1984
    .line 1985
    invoke-direct {v0, v10, v9}, LTK3;-><init>(LbL3;I)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v2, v1, LPo2;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1991
    .line 1992
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    return-object v0

    .line 1997
    :pswitch_13
    check-cast v0, Lmid;

    .line 1998
    .line 1999
    check-cast v2, Ljava/util/Map;

    .line 2000
    .line 2001
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, LMp8;

    .line 2006
    .line 2007
    iget-object v3, v1, LPo2;->b:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v3, LqD3;

    .line 2010
    .line 2011
    iget-object v3, v3, LqD3;->Z:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2014
    .line 2015
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    check-cast v3, LSmc;

    .line 2020
    .line 2021
    if-eqz v3, :cond_5b

    .line 2022
    .line 2023
    if-eqz v0, :cond_5a

    .line 2024
    .line 2025
    iget-object v5, v0, LMp8;->Y:Ljava/lang/String;

    .line 2026
    .line 2027
    goto :goto_2a

    .line 2028
    :cond_5a
    move-object v5, v10

    .line 2029
    :goto_2a
    iput-object v5, v3, LSmc;->h0:Ljava/lang/String;

    .line 2030
    .line 2031
    :cond_5b
    if-eqz v0, :cond_5c

    .line 2032
    .line 2033
    iget-object v3, v0, LMp8;->c:[LXh2;

    .line 2034
    .line 2035
    if-eqz v3, :cond_5c

    .line 2036
    .line 2037
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    goto :goto_2b

    .line 2042
    :cond_5c
    move-object v3, v10

    .line 2043
    :goto_2b
    if-eqz v0, :cond_5d

    .line 2044
    .line 2045
    iget-object v0, v0, LMp8;->t:LXh2;

    .line 2046
    .line 2047
    if-eqz v0, :cond_5d

    .line 2048
    .line 2049
    invoke-static {v0}, LIYk;->s(LXh2;)Ljava/util/LinkedHashMap;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    goto :goto_2c

    .line 2054
    :cond_5d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2055
    .line 2056
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    :goto_2c
    if-eqz v3, :cond_62

    .line 2060
    .line 2061
    check-cast v3, Ljava/lang/Iterable;

    .line 2062
    .line 2063
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2064
    .line 2065
    .line 2066
    move-result v5

    .line 2067
    invoke-static {v5}, Llrb;->z0(I)I

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    if-ge v5, v4, :cond_5e

    .line 2072
    .line 2073
    goto :goto_2d

    .line 2074
    :cond_5e
    move v4, v5

    .line 2075
    :goto_2d
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2076
    .line 2077
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v4

    .line 2088
    if-eqz v4, :cond_60

    .line 2089
    .line 2090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    move-object v6, v4

    .line 2095
    check-cast v6, LXh2;

    .line 2096
    .line 2097
    if-eqz v6, :cond_5f

    .line 2098
    .line 2099
    iget-object v6, v6, LXh2;->a:LYG3;

    .line 2100
    .line 2101
    if-eqz v6, :cond_5f

    .line 2102
    .line 2103
    iget-object v6, v6, LYG3;->b:Ljava/lang/String;

    .line 2104
    .line 2105
    goto :goto_2f

    .line 2106
    :cond_5f
    move-object v6, v10

    .line 2107
    :goto_2f
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    goto :goto_2e

    .line 2111
    :cond_60
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2112
    .line 2113
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 2114
    .line 2115
    .line 2116
    move-result v4

    .line 2117
    invoke-static {v4}, Llrb;->z0(I)I

    .line 2118
    .line 2119
    .line 2120
    move-result v4

    .line 2121
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v4

    .line 2132
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v5

    .line 2136
    if-eqz v5, :cond_63

    .line 2137
    .line 2138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    check-cast v5, Ljava/util/Map$Entry;

    .line 2143
    .line 2144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    check-cast v5, LXh2;

    .line 2153
    .line 2154
    if-eqz v5, :cond_61

    .line 2155
    .line 2156
    invoke-static {v5}, LIYk;->s(LXh2;)Ljava/util/LinkedHashMap;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    goto :goto_31

    .line 2161
    :cond_61
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2162
    .line 2163
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    :goto_31
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    goto :goto_30

    .line 2170
    :cond_62
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2171
    .line 2172
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2173
    .line 2174
    .line 2175
    :cond_63
    new-instance v4, LPH0;

    .line 2176
    .line 2177
    invoke-static {v0, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-direct {v4, v0, v3}, LPH0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 2182
    .line 2183
    .line 2184
    return-object v4

    .line 2185
    :pswitch_14
    const/16 v23, 0x0

    .line 2186
    .line 2187
    check-cast v0, Ljava/util/List;

    .line 2188
    .line 2189
    check-cast v2, Ljava/lang/Boolean;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    iget-object v4, v1, LPo2;->b:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v4, LEA;

    .line 2198
    .line 2199
    iget-object v5, v4, LEA;->i0:LRqj;

    .line 2200
    .line 2201
    if-eqz v5, :cond_6f

    .line 2202
    .line 2203
    invoke-interface {v5}, LRqj;->l()V

    .line 2204
    .line 2205
    .line 2206
    new-instance v5, Ljava/util/ArrayList;

    .line 2207
    .line 2208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v7

    .line 2215
    iget-object v8, v4, LEA;->e0:Landroid/content/Context;

    .line 2216
    .line 2217
    check-cast v8, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2218
    .line 2219
    iget-object v13, v4, LEA;->Y:LREi;

    .line 2220
    .line 2221
    const/16 v41, 0x1

    .line 2222
    .line 2223
    const-string v14, "simpleCardFactory"

    .line 2224
    .line 2225
    if-eqz v7, :cond_66

    .line 2226
    .line 2227
    new-instance v0, LMt3;

    .line 2228
    .line 2229
    new-instance v15, LsFc;

    .line 2230
    .line 2231
    sget-object v16, Lxme;->f0:LL4b;

    .line 2232
    .line 2233
    sget-object v17, Lkmh;->L2:Lkmh;

    .line 2234
    .line 2235
    const/16 v19, 0x0

    .line 2236
    .line 2237
    const/16 v21, 0x3c

    .line 2238
    .line 2239
    const/16 v18, 0x0

    .line 2240
    .line 2241
    const/16 v20, 0x0

    .line 2242
    .line 2243
    invoke-direct/range {v15 .. v21}, LsFc;-><init>(LL4b;Lkmh;Ljava/util/UUID;LB4d;LqZc;I)V

    .line 2244
    .line 2245
    .line 2246
    invoke-direct {v0, v2, v15}, LMt3;-><init>(ZLLtj;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v3, v4, LEA;->t:LwKg;

    .line 2250
    .line 2251
    if-eqz v3, :cond_65

    .line 2252
    .line 2253
    const v7, 0x7f130fad

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v31

    .line 2260
    const v7, 0x7f130fac

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v35

    .line 2267
    new-instance v7, LEtj;

    .line 2268
    .line 2269
    invoke-direct {v7, v0}, LEtj;-><init>(LLtj;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    move-object/from16 v26, v0

    .line 2277
    .line 2278
    check-cast v26, Landroid/graphics/drawable/Drawable;

    .line 2279
    .line 2280
    iget-object v0, v4, LEA;->Z:LREi;

    .line 2281
    .line 2282
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    check-cast v0, Ljava/lang/Number;

    .line 2287
    .line 2288
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2289
    .line 2290
    .line 2291
    move-result-wide v50

    .line 2292
    if-eqz v2, :cond_64

    .line 2293
    .line 2294
    const/high16 v38, -0x80000000

    .line 2295
    .line 2296
    goto :goto_32

    .line 2297
    :cond_64
    const/16 v38, -0x1

    .line 2298
    .line 2299
    :goto_32
    new-instance v0, LGq3;

    .line 2300
    .line 2301
    invoke-direct {v0, v9, v4}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2305
    .line 2306
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v0, Ljs3;

    .line 2310
    .line 2311
    invoke-direct {v0, v4, v12}, Ljs3;-><init>(LEA;I)V

    .line 2312
    .line 2313
    .line 2314
    const/16 v28, 0x0

    .line 2315
    .line 2316
    const/16 v44, 0x0

    .line 2317
    .line 2318
    const/16 v27, 0x0

    .line 2319
    .line 2320
    const/16 v29, 0x0

    .line 2321
    .line 2322
    const/16 v30, 0x0

    .line 2323
    .line 2324
    const/16 v32, 0x0

    .line 2325
    .line 2326
    const/16 v33, 0x0

    .line 2327
    .line 2328
    const/16 v34, 0x0

    .line 2329
    .line 2330
    const/16 v36, 0x0

    .line 2331
    .line 2332
    const/16 v37, 0x0

    .line 2333
    .line 2334
    const/16 v39, 0x0

    .line 2335
    .line 2336
    const/16 v40, 0x0

    .line 2337
    .line 2338
    const/16 v42, 0x0

    .line 2339
    .line 2340
    const/16 v43, 0x0

    .line 2341
    .line 2342
    const/16 v46, 0x0

    .line 2343
    .line 2344
    const/16 v47, 0x0

    .line 2345
    .line 2346
    const/16 v52, 0x0

    .line 2347
    .line 2348
    const/16 v53, 0x0

    .line 2349
    .line 2350
    const v54, 0x38ddb7bc

    .line 2351
    .line 2352
    .line 2353
    move-object/from16 v49, v0

    .line 2354
    .line 2355
    move-object/from16 v48, v2

    .line 2356
    .line 2357
    move-object/from16 v24, v3

    .line 2358
    .line 2359
    move-object/from16 v45, v7

    .line 2360
    .line 2361
    move-object/from16 v25, v8

    .line 2362
    .line 2363
    invoke-static/range {v24 .. v54}, LcPk;->d(LwKg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILEtj;LEtj;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LEtj;ILjava/lang/CharSequence;LEtj;ILEtj;LEtj;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lcte;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_39

    .line 2371
    .line 2372
    :cond_65
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    throw v10

    .line 2376
    :cond_66
    check-cast v0, Ljava/lang/Iterable;

    .line 2377
    .line 2378
    new-instance v7, Ljava/util/ArrayList;

    .line 2379
    .line 2380
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v15

    .line 2391
    if-eqz v15, :cond_6d

    .line 2392
    .line 2393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v15

    .line 2397
    check-cast v15, Lqfi;

    .line 2398
    .line 2399
    iget-object v11, v15, Lqfi;->a:LGJ8;

    .line 2400
    .line 2401
    instance-of v6, v11, LEI9;

    .line 2402
    .line 2403
    iget-object v9, v15, Lqfi;->a:LGJ8;

    .line 2404
    .line 2405
    if-eqz v6, :cond_67

    .line 2406
    .line 2407
    iget-wide v10, v15, Lqfi;->g:J

    .line 2408
    .line 2409
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v10

    .line 2413
    new-array v11, v12, [Ljava/lang/Object;

    .line 2414
    .line 2415
    aput-object v10, v11, v23

    .line 2416
    .line 2417
    const v10, 0x7f130fae

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v10

    .line 2424
    new-instance v11, LMt3;

    .line 2425
    .line 2426
    new-instance v6, LqFc;

    .line 2427
    .line 2428
    sget-object v12, Lsod;->h0:Lsod;

    .line 2429
    .line 2430
    move-object/from16 v19, v3

    .line 2431
    .line 2432
    const/4 v3, 0x0

    .line 2433
    invoke-direct {v6, v9, v12, v3}, LqFc;-><init>(LGJ8;Lsod;Lcom/snap/profile/communities/ProfileSection;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-direct {v11, v2, v6}, LMt3;-><init>(ZLLtj;)V

    .line 2437
    .line 2438
    .line 2439
    :goto_34
    move-object/from16 v35, v10

    .line 2440
    .line 2441
    goto :goto_35

    .line 2442
    :cond_67
    move-object/from16 v19, v3

    .line 2443
    .line 2444
    instance-of v6, v11, LKwd;

    .line 2445
    .line 2446
    if-eqz v6, :cond_6b

    .line 2447
    .line 2448
    const v6, 0x7f130faf

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v10

    .line 2455
    new-instance v11, LMt3;

    .line 2456
    .line 2457
    new-instance v12, LqFc;

    .line 2458
    .line 2459
    sget-object v6, Lsod;->h0:Lsod;

    .line 2460
    .line 2461
    const/4 v3, 0x0

    .line 2462
    invoke-direct {v12, v9, v6, v3}, LqFc;-><init>(LGJ8;Lsod;Lcom/snap/profile/communities/ProfileSection;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-direct {v11, v2, v12}, LMt3;-><init>(ZLLtj;)V

    .line 2466
    .line 2467
    .line 2468
    goto :goto_34

    .line 2469
    :goto_35
    iget-object v3, v4, LEA;->t:LwKg;

    .line 2470
    .line 2471
    if-eqz v3, :cond_6a

    .line 2472
    .line 2473
    iget-object v9, v15, Lqfi;->c:Ljava/lang/String;

    .line 2474
    .line 2475
    if-nez v9, :cond_68

    .line 2476
    .line 2477
    move-object/from16 v31, v19

    .line 2478
    .line 2479
    goto :goto_36

    .line 2480
    :cond_68
    move-object/from16 v31, v9

    .line 2481
    .line 2482
    :goto_36
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v9

    .line 2486
    move-object/from16 v26, v9

    .line 2487
    .line 2488
    check-cast v26, Landroid/graphics/drawable/Drawable;

    .line 2489
    .line 2490
    new-instance v9, LEtj;

    .line 2491
    .line 2492
    invoke-direct {v9, v11}, LEtj;-><init>(LLtj;)V

    .line 2493
    .line 2494
    .line 2495
    if-eqz v2, :cond_69

    .line 2496
    .line 2497
    const/high16 v38, -0x80000000

    .line 2498
    .line 2499
    goto :goto_37

    .line 2500
    :cond_69
    const/16 v38, -0x1

    .line 2501
    .line 2502
    :goto_37
    new-instance v10, LGq3;

    .line 2503
    .line 2504
    const/4 v11, 0x3

    .line 2505
    invoke-direct {v10, v11, v4}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2509
    .line 2510
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v10, Ljs3;

    .line 2514
    .line 2515
    const/4 v12, 0x0

    .line 2516
    invoke-direct {v10, v4, v12}, Ljs3;-><init>(LEA;I)V

    .line 2517
    .line 2518
    .line 2519
    const/16 v28, 0x0

    .line 2520
    .line 2521
    const/16 v44, 0x0

    .line 2522
    .line 2523
    const/16 v27, 0x0

    .line 2524
    .line 2525
    const/16 v29, 0x0

    .line 2526
    .line 2527
    const/16 v30, 0x0

    .line 2528
    .line 2529
    const/16 v32, 0x0

    .line 2530
    .line 2531
    const/16 v33, 0x0

    .line 2532
    .line 2533
    const/16 v34, 0x0

    .line 2534
    .line 2535
    const/16 v36, 0x0

    .line 2536
    .line 2537
    const/16 v37, 0x0

    .line 2538
    .line 2539
    const/16 v39, 0x0

    .line 2540
    .line 2541
    const/16 v40, 0x0

    .line 2542
    .line 2543
    const/16 v42, 0x0

    .line 2544
    .line 2545
    const/16 v43, 0x0

    .line 2546
    .line 2547
    const/16 v46, 0x0

    .line 2548
    .line 2549
    const/16 v47, 0x0

    .line 2550
    .line 2551
    const-wide/16 v50, 0x0

    .line 2552
    .line 2553
    const/16 v52, 0x0

    .line 2554
    .line 2555
    const/16 v53, 0x0

    .line 2556
    .line 2557
    const v54, 0x3cddb7bc

    .line 2558
    .line 2559
    .line 2560
    move-object/from16 v24, v3

    .line 2561
    .line 2562
    move-object/from16 v25, v8

    .line 2563
    .line 2564
    move-object/from16 v45, v9

    .line 2565
    .line 2566
    move-object/from16 v49, v10

    .line 2567
    .line 2568
    move-object/from16 v48, v11

    .line 2569
    .line 2570
    invoke-static/range {v24 .. v54}, LcPk;->d(LwKg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILEtj;LEtj;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LEtj;ILjava/lang/CharSequence;LEtj;ILEtj;LEtj;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lcte;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    goto :goto_38

    .line 2575
    :cond_6a
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    const/4 v3, 0x0

    .line 2579
    throw v3

    .line 2580
    :cond_6b
    move-object/from16 v25, v8

    .line 2581
    .line 2582
    const/4 v3, 0x0

    .line 2583
    :goto_38
    if-eqz v3, :cond_6c

    .line 2584
    .line 2585
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    :cond_6c
    move-object/from16 v3, v19

    .line 2589
    .line 2590
    move-object/from16 v8, v25

    .line 2591
    .line 2592
    const/4 v6, -0x1

    .line 2593
    const/4 v9, 0x3

    .line 2594
    const/4 v10, 0x0

    .line 2595
    const/4 v12, 0x1

    .line 2596
    const/16 v23, 0x0

    .line 2597
    .line 2598
    goto/16 :goto_33

    .line 2599
    .line 2600
    :cond_6d
    invoke-static {v5, v7}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2601
    .line 2602
    .line 2603
    :goto_39
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    if-nez v0, :cond_6e

    .line 2608
    .line 2609
    iget-object v0, v4, LEA;->X:LREi;

    .line 2610
    .line 2611
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    check-cast v0, LTse;

    .line 2616
    .line 2617
    const/4 v12, 0x0

    .line 2618
    invoke-virtual {v5, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    :cond_6e
    invoke-static {v5}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    return-object v0

    .line 2626
    :cond_6f
    const-string v0, "perfLogger"

    .line 2627
    .line 2628
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    const/4 v3, 0x0

    .line 2632
    throw v3

    .line 2633
    :pswitch_15
    check-cast v2, Ljava/util/List;

    .line 2634
    .line 2635
    check-cast v0, Ljava/lang/String;

    .line 2636
    .line 2637
    check-cast v2, Ljava/lang/Iterable;

    .line 2638
    .line 2639
    new-instance v3, Ljava/util/ArrayList;

    .line 2640
    .line 2641
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2642
    .line 2643
    .line 2644
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    :cond_70
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v4

    .line 2652
    if-eqz v4, :cond_71

    .line 2653
    .line 2654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v4

    .line 2658
    move-object v5, v4

    .line 2659
    check-cast v5, LSP7;

    .line 2660
    .line 2661
    iget-object v5, v5, LSP7;->d:LsPj;

    .line 2662
    .line 2663
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v5

    .line 2667
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v5

    .line 2671
    if-nez v5, :cond_70

    .line 2672
    .line 2673
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2674
    .line 2675
    .line 2676
    goto :goto_3a

    .line 2677
    :cond_71
    sget v0, Lds3;->f0:I

    .line 2678
    .line 2679
    iget-object v0, v1, LPo2;->b:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v0, Lfs3;

    .line 2682
    .line 2683
    new-instance v2, Lru0;

    .line 2684
    .line 2685
    invoke-direct {v2, v0}, Lru0;-><init>(Lfs3;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v3, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    return-object v0

    .line 2693
    :pswitch_16
    check-cast v2, LI89;

    .line 2694
    .line 2695
    check-cast v0, LoH1;

    .line 2696
    .line 2697
    sget-object v3, Lzr3;->a:[I

    .line 2698
    .line 2699
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2700
    .line 2701
    .line 2702
    move-result v2

    .line 2703
    aget v2, v3, v2

    .line 2704
    .line 2705
    const/4 v3, -0x1

    .line 2706
    if-eq v2, v3, :cond_73

    .line 2707
    .line 2708
    const/4 v3, 0x1

    .line 2709
    if-eq v2, v3, :cond_73

    .line 2710
    .line 2711
    const/4 v4, 0x2

    .line 2712
    if-ne v2, v4, :cond_72

    .line 2713
    .line 2714
    iget-object v0, v1, LPo2;->b:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v0, LAr3;

    .line 2717
    .line 2718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2719
    .line 2720
    .line 2721
    new-instance v0, LoH1;

    .line 2722
    .line 2723
    invoke-direct {v0}, LoH1;-><init>()V

    .line 2724
    .line 2725
    .line 2726
    iput-boolean v3, v0, LoH1;->b:Z

    .line 2727
    .line 2728
    iget v2, v0, LoH1;->a:I

    .line 2729
    .line 2730
    const/16 v3, 0x3c

    .line 2731
    .line 2732
    iput v3, v0, LoH1;->c:I

    .line 2733
    .line 2734
    const/4 v11, 0x3

    .line 2735
    iput v11, v0, LoH1;->t:I

    .line 2736
    .line 2737
    or-int/lit8 v2, v2, 0x7

    .line 2738
    .line 2739
    iput v2, v0, LoH1;->a:I

    .line 2740
    .line 2741
    goto :goto_3b

    .line 2742
    :cond_72
    new-instance v0, LwOc;

    .line 2743
    .line 2744
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    throw v0

    .line 2748
    :cond_73
    :goto_3b
    return-object v0

    .line 2749
    :pswitch_17
    move-object v3, v2

    .line 2750
    check-cast v3, LqBf;

    .line 2751
    .line 2752
    move-object v4, v0

    .line 2753
    check-cast v4, LMT;

    .line 2754
    .line 2755
    new-instance v6, LJ0f;

    .line 2756
    .line 2757
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2758
    .line 2759
    .line 2760
    iget-object v0, v1, LPo2;->b:Ljava/lang/Object;

    .line 2761
    .line 2762
    move-object v5, v0

    .line 2763
    check-cast v5, Lcvk;

    .line 2764
    .line 2765
    iget-object v0, v5, Lcvk;->c:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v0, LHF8;

    .line 2768
    .line 2769
    new-instance v2, Lte0;

    .line 2770
    .line 2771
    const/16 v7, 0xd

    .line 2772
    .line 2773
    invoke-direct/range {v2 .. v7}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v0, v2}, LHF8;->p(Lkotlin/jvm/functions/Function1;)Lzcj;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    iget-boolean v2, v6, LJ0f;->a:Z

    .line 2781
    .line 2782
    iget-object v3, v5, Lcvk;->t:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v3, LHF8;

    .line 2785
    .line 2786
    if-eqz v2, :cond_74

    .line 2787
    .line 2788
    invoke-virtual {v3}, LHF8;->k()V

    .line 2789
    .line 2790
    .line 2791
    goto :goto_3c

    .line 2792
    :cond_74
    invoke-virtual {v3}, LHF8;->m()Z

    .line 2793
    .line 2794
    .line 2795
    :goto_3c
    return-object v0

    .line 2796
    :pswitch_18
    check-cast v2, Ljava/util/List;

    .line 2797
    .line 2798
    check-cast v0, Ljava/util/List;

    .line 2799
    .line 2800
    check-cast v0, Ljava/util/Collection;

    .line 2801
    .line 2802
    check-cast v2, Ljava/lang/Iterable;

    .line 2803
    .line 2804
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    new-instance v2, Lru0;

    .line 2809
    .line 2810
    iget-object v3, v1, LPo2;->b:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v3, LgR2;

    .line 2813
    .line 2814
    const/4 v11, 0x3

    .line 2815
    invoke-direct {v2, v11, v3}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    return-object v0

    .line 2823
    :pswitch_19
    move-object v3, v10

    .line 2824
    check-cast v0, Ljava/util/List;

    .line 2825
    .line 2826
    check-cast v2, LgP2;

    .line 2827
    .line 2828
    new-instance v4, LCza;

    .line 2829
    .line 2830
    invoke-direct {v4}, LCza;-><init>()V

    .line 2831
    .line 2832
    .line 2833
    iget-object v5, v2, LgP2;->b:[J

    .line 2834
    .line 2835
    sget-object v6, Lcom/snap/chat_reactions/ReactionMenuStyle;->Playback:Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 2836
    .line 2837
    iget-object v7, v1, LPo2;->b:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v7, Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 2840
    .line 2841
    if-eq v7, v6, :cond_75

    .line 2842
    .line 2843
    move-object v10, v5

    .line 2844
    goto :goto_3d

    .line 2845
    :cond_75
    move-object v10, v3

    .line 2846
    :goto_3d
    if-nez v10, :cond_76

    .line 2847
    .line 2848
    const/4 v12, 0x0

    .line 2849
    new-array v10, v12, [J

    .line 2850
    .line 2851
    :cond_76
    new-instance v3, LD8b;

    .line 2852
    .line 2853
    invoke-direct {v3}, LD8b;-><init>()V

    .line 2854
    .line 2855
    .line 2856
    iget-object v2, v2, LgP2;->a:[J

    .line 2857
    .line 2858
    array-length v5, v2

    .line 2859
    const/4 v12, 0x0

    .line 2860
    :goto_3e
    if-ge v12, v5, :cond_77

    .line 2861
    .line 2862
    aget-wide v6, v2, v12

    .line 2863
    .line 2864
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v6

    .line 2868
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2869
    .line 2870
    invoke-virtual {v3, v6, v7}, LD8b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    const/16 v18, 0x1

    .line 2874
    .line 2875
    add-int/lit8 v12, v12, 0x1

    .line 2876
    .line 2877
    goto :goto_3e

    .line 2878
    :cond_77
    const/16 v18, 0x1

    .line 2879
    .line 2880
    array-length v2, v10

    .line 2881
    const/4 v11, 0x0

    .line 2882
    :goto_3f
    if-ge v11, v2, :cond_78

    .line 2883
    .line 2884
    aget-wide v5, v10, v11

    .line 2885
    .line 2886
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v5

    .line 2890
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2891
    .line 2892
    invoke-virtual {v3, v5, v6}, LD8b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    add-int/lit8 v11, v11, 0x1

    .line 2896
    .line 2897
    goto :goto_3f

    .line 2898
    :cond_78
    invoke-virtual {v3}, LD8b;->b()LD8b;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    check-cast v0, Ljava/lang/Iterable;

    .line 2903
    .line 2904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    :cond_79
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2909
    .line 2910
    .line 2911
    move-result v3

    .line 2912
    if-eqz v3, :cond_7a

    .line 2913
    .line 2914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v3

    .line 2918
    check-cast v3, LiQe;

    .line 2919
    .line 2920
    iget v5, v3, LiQe;->c:I

    .line 2921
    .line 2922
    int-to-long v5, v5

    .line 2923
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v5

    .line 2927
    invoke-virtual {v2, v5}, LD8b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v5

    .line 2931
    check-cast v5, Ljava/lang/Boolean;

    .line 2932
    .line 2933
    if-eqz v5, :cond_79

    .line 2934
    .line 2935
    invoke-static {v3, v5}, LLOk;->i(LiQe;Ljava/lang/Boolean;)Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v3

    .line 2939
    invoke-virtual {v4, v3}, LCza;->add(Ljava/lang/Object;)Z

    .line 2940
    .line 2941
    .line 2942
    goto :goto_40

    .line 2943
    :cond_7a
    invoke-virtual {v4}, LCza;->q()LCza;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    return-object v0

    .line 2948
    :pswitch_1a
    move-object v3, v10

    .line 2949
    check-cast v2, Lxzb;

    .line 2950
    .line 2951
    check-cast v0, LgY3;

    .line 2952
    .line 2953
    sget-object v4, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->EXPORT:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 2954
    .line 2955
    invoke-interface {v0, v4}, LgY3;->o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 2956
    .line 2957
    .line 2958
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    move-object v4, v0

    .line 2967
    check-cast v4, Lae0;

    .line 2968
    .line 2969
    invoke-virtual {v2}, Lxzb;->i()V

    .line 2970
    .line 2971
    .line 2972
    :try_start_0
    invoke-interface {v4}, Lae0;->l0()Ljava/io/InputStream;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2976
    :try_start_1
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2980
    :try_start_2
    invoke-static {v6, v7}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2981
    .line 2982
    .line 2983
    move-object v8, v3

    .line 2984
    goto :goto_41

    .line 2985
    :catchall_0
    move-exception v0

    .line 2986
    move-object v8, v0

    .line 2987
    :goto_41
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2988
    .line 2989
    .line 2990
    goto :goto_42

    .line 2991
    :catchall_1
    move-exception v0

    .line 2992
    if-nez v8, :cond_7b

    .line 2993
    .line 2994
    move-object v8, v0

    .line 2995
    goto :goto_42

    .line 2996
    :cond_7b
    :try_start_4
    invoke-static {v8, v0}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2997
    .line 2998
    .line 2999
    :goto_42
    if-nez v8, :cond_7c

    .line 3000
    .line 3001
    move-object v7, v3

    .line 3002
    goto :goto_43

    .line 3003
    :cond_7c
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3004
    :catchall_2
    move-exception v0

    .line 3005
    move-object v7, v0

    .line 3006
    :goto_43
    if-eqz v6, :cond_7e

    .line 3007
    .line 3008
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3009
    .line 3010
    .line 3011
    goto :goto_44

    .line 3012
    :catchall_3
    move-exception v0

    .line 3013
    if-nez v7, :cond_7d

    .line 3014
    .line 3015
    move-object v7, v0

    .line 3016
    goto :goto_44

    .line 3017
    :cond_7d
    :try_start_6
    invoke-static {v7, v0}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3018
    .line 3019
    .line 3020
    goto :goto_44

    .line 3021
    :catchall_4
    move-exception v0

    .line 3022
    goto :goto_46

    .line 3023
    :cond_7e
    :goto_44
    if-nez v7, :cond_80

    .line 3024
    .line 3025
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 3026
    .line 3027
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3028
    .line 3029
    .line 3030
    invoke-interface {v4}, Lae0;->a()Landroid/net/Uri;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v4

    .line 3034
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v4

    .line 3038
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    new-instance v4, LEp2;

    .line 3042
    .line 3043
    invoke-direct {v4}, LEp2;-><init>()V

    .line 3044
    .line 3045
    .line 3046
    const/16 v6, 0x13

    .line 3047
    .line 3048
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v6

    .line 3052
    iput-object v6, v4, LEp2;->a:Ljava/lang/Integer;

    .line 3053
    .line 3054
    iget-object v6, v1, LPo2;->b:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v6, LfM2;

    .line 3057
    .line 3058
    iget-object v6, v6, LfM2;->f:LDBe;

    .line 3059
    .line 3060
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v6

    .line 3064
    check-cast v6, LR93;

    .line 3065
    .line 3066
    check-cast v6, LFRe;

    .line 3067
    .line 3068
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3069
    .line 3070
    .line 3071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3072
    .line 3073
    .line 3074
    move-result-wide v6

    .line 3075
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v6

    .line 3079
    iput-object v6, v4, LEp2;->i:Ljava/lang/Long;

    .line 3080
    .line 3081
    const/16 v23, 0x0

    .line 3082
    .line 3083
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v6

    .line 3087
    iput-object v6, v4, LEp2;->q:Ljava/lang/Integer;

    .line 3088
    .line 3089
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v6

    .line 3093
    iput-object v6, v4, LEp2;->p:Ljava/lang/Integer;

    .line 3094
    .line 3095
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v5

    .line 3099
    if-eqz v5, :cond_7f

    .line 3100
    .line 3101
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3102
    .line 3103
    .line 3104
    move-result-wide v5

    .line 3105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v5

    .line 3109
    goto :goto_45

    .line 3110
    :cond_7f
    const-wide/16 v5, 0x0

    .line 3111
    .line 3112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v5

    .line 3116
    :goto_45
    iput-object v5, v4, LEp2;->u:Ljava/lang/Long;

    .line 3117
    .line 3118
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v2, v4}, Lxzb;->n(LEp2;)V

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    move-object v10, v3

    .line 3129
    move-object v3, v0

    .line 3130
    goto :goto_47

    .line 3131
    :cond_80
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 3132
    :goto_46
    move-object v10, v0

    .line 3133
    :goto_47
    :try_start_7
    invoke-virtual {v2}, Lxzb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 3134
    .line 3135
    .line 3136
    goto :goto_48

    .line 3137
    :catchall_5
    move-exception v0

    .line 3138
    if-nez v10, :cond_81

    .line 3139
    .line 3140
    move-object v10, v0

    .line 3141
    goto :goto_48

    .line 3142
    :cond_81
    invoke-static {v10, v0}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3143
    .line 3144
    .line 3145
    :goto_48
    if-nez v10, :cond_82

    .line 3146
    .line 3147
    return-object v3

    .line 3148
    :cond_82
    throw v10

    .line 3149
    :pswitch_1b
    iget-object v3, v1, LPo2;->b:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v3, Llg;

    .line 3152
    .line 3153
    invoke-virtual {v3, v0, v2}, Llg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    return-object v0

    .line 3158
    :pswitch_1c
    check-cast v2, Ljava/util/List;

    .line 3159
    .line 3160
    check-cast v0, Ljava/util/List;

    .line 3161
    .line 3162
    iget-object v3, v1, LPo2;->b:Ljava/lang/Object;

    .line 3163
    .line 3164
    check-cast v3, LWo2;

    .line 3165
    .line 3166
    iget-object v3, v3, LWo2;->Y0:Ljava/util/ArrayList;

    .line 3167
    .line 3168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3169
    .line 3170
    .line 3171
    move-result v4

    .line 3172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v4

    .line 3176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3177
    .line 3178
    .line 3179
    new-instance v3, LIo2;

    .line 3180
    .line 3181
    invoke-direct {v3, v0, v2}, LIo2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3182
    .line 3183
    .line 3184
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
