.class public final LG0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:LcBd;

.field public final synthetic b:LJ0e;

.field public final synthetic c:Z

.field public final synthetic t:[LLy8$a;


# direct methods
.method public constructor <init>(LcBd;LJ0e;Z[LLy8$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0e;->a:LcBd;

    .line 5
    .line 6
    iput-object p2, p0, LG0e;->b:LJ0e;

    .line 7
    .line 8
    iput-boolean p3, p0, LG0e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LG0e;->t:[LLy8$a;

    .line 11
    .line 12
    iput-object p5, p0, LG0e;->X:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, LcBd;->t:LcBd;

    .line 8
    .line 9
    iget-object v3, v0, LG0e;->a:LcBd;

    .line 10
    .line 11
    if-eq v3, v2, :cond_10

    .line 12
    .line 13
    iget-object v2, v0, LG0e;->b:LJ0e;

    .line 14
    .line 15
    iget-object v2, v2, LJ0e;->d:Lrn0;

    .line 16
    .line 17
    iget-boolean v2, v0, LG0e;->c:Z

    .line 18
    .line 19
    iget-object v5, v0, LG0e;->t:[LLy8$a;

    .line 20
    .line 21
    if-nez v2, :cond_b

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v7, v6, :cond_a

    .line 31
    .line 32
    aget-object v8, v5, v7

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    move-object v11, v10

    .line 52
    check-cast v11, LC0e;

    .line 53
    .line 54
    iget-object v11, v11, LC0e;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v8, LLy8$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v10, 0x0

    .line 66
    :goto_1
    move-object v14, v10

    .line 67
    check-cast v14, LC0e;

    .line 68
    .line 69
    if-eqz v14, :cond_9

    .line 70
    .line 71
    iget-object v9, v8, LLy8$a;->Y:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v9}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v11, v14, LC0e;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    :cond_2
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v15, v11

    .line 103
    check-cast v15, LA0e;

    .line 104
    .line 105
    iget-object v11, v15, LA0e;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v8, LLy8$a;->X:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    iget-object v11, v15, LA0e;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    :cond_3
    move-object v12, v11

    .line 126
    new-instance v11, Lvsj;

    .line 127
    .line 128
    move-object v13, v12

    .line 129
    iget-object v12, v8, LLy8$a;->b:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    iget-object v13, v8, LLy8$a;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v8, LLy8$a;->e0:LT97;

    .line 136
    .line 137
    iget-object v4, v0, LG0e;->X:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    move-object/from16 v3, v16

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    invoke-direct/range {v11 .. v17}, Lvsj;-><init>(Ljava/lang/String;Ljava/lang/String;LC0e;LA0e;Ljava/lang/String;LT97;)V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v3, Li7j;->a:Li7j;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v3, 0x0

    .line 157
    :goto_3
    if-nez v3, :cond_2

    .line 158
    .line 159
    move-object/from16 v19, v11

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object/from16 v3, v19

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 v3, 0x0

    .line 166
    :goto_4
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move-object v3, v9

    .line 179
    check-cast v3, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_5
    if-ge v4, v3, :cond_9

    .line 187
    .line 188
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    return-object v2

    .line 218
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    array-length v3, v5

    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_7
    if-ge v4, v3, :cond_f

    .line 226
    .line 227
    aget-object v6, v5, v4

    .line 228
    .line 229
    move-object v7, v1

    .line 230
    check-cast v7, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_d

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v9, v8

    .line 247
    check-cast v9, LC0e;

    .line 248
    .line 249
    iget-object v9, v9, LC0e;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, v6, LLy8$a;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    const/4 v8, 0x0

    .line 261
    :goto_8
    check-cast v8, LC0e;

    .line 262
    .line 263
    if-eqz v8, :cond_e

    .line 264
    .line 265
    new-instance v7, Lusj;

    .line 266
    .line 267
    iget-object v9, v6, LLy8$a;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v6, LLy8$a;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, v6, LLy8$a;->Z:LjM3;

    .line 272
    .line 273
    invoke-direct {v7, v9, v10, v8, v6}, Lusj;-><init>(Ljava/lang/String;Ljava/lang/String;LC0e;LjM3;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    return-object v2

    .line 283
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v2, "Force failure on getting google product list."

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method
