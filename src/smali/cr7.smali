.class public final Lcr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYh3;
.implements Laif;
.implements LBlf;
.implements Lukf;
.implements LmO3;
.implements LUAh;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcr7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lc08;->Z:Lc08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "FriendConflictHandler"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcr7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL52;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcr7;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lmid;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    sget v0, Lfr7;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmid;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmid;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 20
    .line 21
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/List;)LwR7;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LwR7;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LwR7;-><init>(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Llrb;->z0(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, LBxi;

    .line 52
    .line 53
    invoke-virtual {v5}, LBxi;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Llrb;->z0(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v0, v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, v0

    .line 73
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, LBxi;

    .line 94
    .line 95
    invoke-virtual {v2}, LBxi;->o()LsPj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LBxi;

    .line 138
    .line 139
    invoke-virtual {v5}, LBxi;->n()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LBxi;

    .line 148
    .line 149
    invoke-virtual {v5}, LBxi;->o()LsPj;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LBxi;

    .line 158
    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-eqz v7, :cond_9

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v7}, LBxi;->j()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-virtual {v6}, LBxi;->j()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    cmp-long v12, v8, v10

    .line 180
    .line 181
    if-nez v12, :cond_8

    .line 182
    .line 183
    invoke-virtual {v5, v6}, LBxi;->p(LBxi;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, LBxi;->j()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-virtual {v5, v6, v7}, LBxi;->q(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, LBxi;->j()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {v5, v6, v7}, LBxi;->q(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    if-eqz v7, :cond_b

    .line 219
    .line 220
    invoke-virtual {v7}, LBxi;->n()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-lez v6, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-virtual {v7}, LBxi;->j()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    invoke-virtual {v5, v6, v7}, LBxi;->q(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    if-eqz v6, :cond_5

    .line 249
    .line 250
    invoke-virtual {v6}, LBxi;->j()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-virtual {v5, v6, v7}, LBxi;->q(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_c
    new-instance p0, LwR7;

    .line 263
    .line 264
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {p0, p1, v0, v1, v2}, LwR7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return-object p0
.end method

.method public static f(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p2, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p1

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p2, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v5, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v6, p2, 0x10

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v6, 0x1

    .line 41
    :goto_3
    and-int/lit8 v8, p2, 0x20

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/4 v8, 0x1

    .line 48
    :goto_4
    and-int/lit8 v9, p2, 0x40

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :cond_5
    move v9, v2

    .line 54
    :goto_5
    if-ge v9, v4, :cond_15

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    const/16 v12, 0x80

    .line 63
    .line 64
    const/16 v13, 0x2b

    .line 65
    .line 66
    const/16 v14, 0x25

    .line 67
    .line 68
    const/16 v15, 0x7f

    .line 69
    .line 70
    if-lt v10, v11, :cond_9

    .line 71
    .line 72
    if-eq v10, v15, :cond_9

    .line 73
    .line 74
    if-lt v10, v12, :cond_6

    .line 75
    .line 76
    if-eqz v7, :cond_9

    .line 77
    .line 78
    :cond_6
    int-to-char v12, v10

    .line 79
    invoke-static {v1, v12}, Lkti;->s0(Ljava/lang/CharSequence;C)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_9

    .line 84
    .line 85
    if-ne v10, v14, :cond_7

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-static {v9, v4, v0}, Lcr7;->n(IILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_9

    .line 96
    .line 97
    :cond_7
    if-ne v10, v13, :cond_8

    .line 98
    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/2addr v9, v10

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    new-instance v10, LjD1;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v2, v9, v0}, LjD1;->O(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_7
    if-ge v9, v4, :cond_14

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    const/16 v14, 0x9

    .line 126
    .line 127
    if-eq v12, v14, :cond_a

    .line 128
    .line 129
    const/16 v14, 0xa

    .line 130
    .line 131
    if-eq v12, v14, :cond_a

    .line 132
    .line 133
    const/16 v14, 0xc

    .line 134
    .line 135
    if-eq v12, v14, :cond_a

    .line 136
    .line 137
    const/16 v14, 0xd

    .line 138
    .line 139
    if-ne v12, v14, :cond_b

    .line 140
    .line 141
    :cond_a
    :goto_8
    const/16 v13, 0x80

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    if-ne v12, v13, :cond_d

    .line 145
    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    const-string v14, "+"

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const-string v14, "%2B"

    .line 154
    .line 155
    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v10, v3, v13, v14}, LjD1;->O(IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    if-lt v12, v11, :cond_11

    .line 164
    .line 165
    if-eq v12, v15, :cond_11

    .line 166
    .line 167
    const/16 v13, 0x80

    .line 168
    .line 169
    if-lt v12, v13, :cond_e

    .line 170
    .line 171
    if-eqz v7, :cond_12

    .line 172
    .line 173
    :cond_e
    int-to-char v14, v12

    .line 174
    invoke-static {v1, v14}, Lkti;->s0(Ljava/lang/CharSequence;C)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_12

    .line 179
    .line 180
    const/16 v14, 0x25

    .line 181
    .line 182
    if-ne v12, v14, :cond_f

    .line 183
    .line 184
    if-eqz v5, :cond_12

    .line 185
    .line 186
    if-eqz v6, :cond_f

    .line 187
    .line 188
    invoke-static {v9, v4, v0}, Lcr7;->n(IILjava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_f

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    invoke-virtual {v10, v12}, LjD1;->S(I)V

    .line 196
    .line 197
    .line 198
    :cond_10
    :goto_a
    const/16 v11, 0x25

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    const/16 v13, 0x80

    .line 202
    .line 203
    :cond_12
    :goto_b
    if-nez v2, :cond_13

    .line 204
    .line 205
    new-instance v2, LjD1;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_13
    invoke-virtual {v2, v12}, LjD1;->S(I)V

    .line 211
    .line 212
    .line 213
    :goto_c
    invoke-virtual {v2}, LjD1;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_10

    .line 218
    .line 219
    invoke-virtual {v2}, LjD1;->j()B

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    and-int/lit16 v3, v14, 0xff

    .line 224
    .line 225
    const/16 v11, 0x25

    .line 226
    .line 227
    invoke-virtual {v10, v11}, LjD1;->G(I)V

    .line 228
    .line 229
    .line 230
    sget-object v16, LN09;->k:[C

    .line 231
    .line 232
    shr-int/lit8 v3, v3, 0x4

    .line 233
    .line 234
    and-int/lit8 v3, v3, 0xf

    .line 235
    .line 236
    aget-char v3, v16, v3

    .line 237
    .line 238
    invoke-virtual {v10, v3}, LjD1;->G(I)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v3, v14, 0xf

    .line 242
    .line 243
    aget-char v3, v16, v3

    .line 244
    .line 245
    invoke-virtual {v10, v3}, LjD1;->G(I)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/16 v11, 0x20

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :goto_d
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/2addr v9, v3

    .line 257
    const/4 v3, 0x0

    .line 258
    const/16 v11, 0x20

    .line 259
    .line 260
    const/16 v13, 0x2b

    .line 261
    .line 262
    const/16 v14, 0x25

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_14
    invoke-virtual {v10}, LjD1;->x()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method

.method public static varargs l([I)LL58;
    .locals 2

    .line 1
    sget-object v0, LL58;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    invoke-static {v1, p0}, LN90;->t0(I[I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LL58;

    .line 20
    .line 21
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lb89;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, LY79;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LY79;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, La89;->a:La89;

    .line 26
    .line 27
    return-object p0
.end method

.method public static n(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, LcQj;->q(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, LcQj;->q(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static o(Lrhf;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lrhf;->d()LUgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LIjj;->H(LUgf;)LzHc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LzHc;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static p(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    move p2, p0

    .line 22
    :goto_1
    if-ge p2, p1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x2b

    .line 29
    .line 30
    const/16 v3, 0x25

    .line 31
    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_2
    new-instance v0, LjD1;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p2, p3}, LjD1;->O(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    if-ge p2, p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v3, :cond_5

    .line 57
    .line 58
    add-int/lit8 v4, p2, 0x2

    .line 59
    .line 60
    if-ge v4, p1, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, LcQj;->q(C)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, LcQj;->q(C)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, -0x1

    .line 81
    if-eq v5, v7, :cond_6

    .line 82
    .line 83
    if-eq v6, v7, :cond_6

    .line 84
    .line 85
    shl-int/lit8 p2, v5, 0x4

    .line 86
    .line 87
    add-int/2addr p2, v6

    .line 88
    invoke-virtual {v0, p2}, LjD1;->G(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int p2, p0, v4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-ne p0, v2, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/16 p0, 0x20

    .line 103
    .line 104
    invoke-virtual {v0, p0}, LjD1;->G(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v0, p0}, LjD1;->S(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p2, p0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {v0}, LjD1;->x()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LTAh;->c(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lcom/bumptech/glide/a;Lkxa;Lcif;Landroid/content/Context;)LZhf;
    .locals 1

    .line 1
    new-instance v0, LWC8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LZhf;-><init>(Lcom/bumptech/glide/a;Lkxa;Lcif;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Landroid/content/Context;LYhf;)LlO3;
    .locals 0

    .line 1
    new-instance p1, LnC8;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public g(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcr7;->a:I

    .line 6
    .line 7
    sparse-switch v4, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LsPj;

    .line 13
    .line 14
    new-instance v1, Lvjd;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ","

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0, v3, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :sswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    new-array v4, v0, [C

    .line 39
    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    aput-char v5, v4, v3

    .line 43
    .line 44
    invoke-static {p1, v4, v3, v1}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    const/4 v3, 0x2

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    new-instance p1, LrK8;

    .line 103
    .line 104
    new-instance v3, Lcom/snapchat/client/deltaforce/GroupKey;

    .line 105
    .line 106
    invoke-direct {v3, v1, v0, v2}, Lcom/snapchat/client/deltaforce/GroupKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v3}, LrK8;-><init>(Lcom/snapchat/client/deltaforce/GroupKey;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :sswitch_2
    check-cast p1, [B

    .line 114
    .line 115
    array-length v0, p1

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance p1, Lwr7;

    .line 119
    .line 120
    invoke-direct {p1}, Lwr7;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lwr7;->j(Ljava/nio/ByteBuffer;)Lwr7;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    return-object p1

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcr7;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LsPj;

    .line 7
    .line 8
    invoke-virtual {p1}, LsPj;->d()Lvjd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lvjd;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Lsv7;->c(C)Lsv7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lsv7;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :sswitch_1
    check-cast p1, LrK8;

    .line 33
    .line 34
    iget-object p1, p1, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v0

    .line 53
    :goto_1
    const-string v3, ""

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getId()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v3, v0

    .line 68
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :sswitch_2
    check-cast p1, Lwr7;

    .line 96
    .line 97
    invoke-virtual {p1}, LaHi;->h()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    :goto_3
    if-nez p1, :cond_6

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    new-array p1, p1, [B

    .line 113
    .line 114
    :cond_6
    return-object p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lzid;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;Lzid;)Z
    .locals 0

    .line 1
    check-cast p1, Lmkf;

    .line 2
    .line 3
    invoke-interface {p1}, Lmkf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LeA8;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, LeA8;->a:LdV;

    .line 10
    .line 11
    iget-object p1, p1, LdV;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LkA8;

    .line 14
    .line 15
    invoke-virtual {p1}, LkA8;->a()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, LIG1;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public k(Lmkf;Lzid;)Lmkf;
    .locals 0

    .line 1
    invoke-interface {p1}, Lmkf;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LeA8;

    .line 6
    .line 7
    iget-object p1, p1, LeA8;->a:LdV;

    .line 8
    .line 9
    iget-object p1, p1, LdV;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LkA8;

    .line 12
    .line 13
    invoke-virtual {p1}, LkA8;->a()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LDU;

    .line 18
    .line 19
    invoke-static {p1}, LIG1;->d(Ljava/nio/ByteBuffer;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, LDU;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, LYma;

    .line 2
    .line 3
    check-cast p2, LNbk;

    .line 4
    .line 5
    check-cast p1, LNbk;

    .line 6
    .line 7
    new-instance v0, LiZ8;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LiZ8;-><init>(LNbk;LNbk;LYma;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
