.class public final Legg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lfgg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lfgg;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legg;->a:Lfgg;

    .line 5
    .line 6
    iput-object p2, p0, Legg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Legg;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    iget-object v6, v0, Legg;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Legg;->a:Lfgg;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lbe5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v7, Lfgg;->a:LU7g;

    .line 29
    .line 30
    invoke-static {v2, v1, v5, v4, v3}, LU7g;->b(LU7g;Ljava/lang/String;ILjava/lang/Integer;I)Lbgg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v8, v0, Legg;->c:Ljava/util/Set;

    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    invoke-static {v8, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LHQ8;

    .line 70
    .line 71
    iget-object v10, v10, LHQ8;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v11, v10

    .line 99
    check-cast v11, LmXf$a;

    .line 100
    .line 101
    iget-object v11, v11, LmXf$a;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object v12, v11

    .line 133
    check-cast v12, LmXf$a;

    .line 134
    .line 135
    iget-object v12, v12, LmXf$a;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x1

    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v14, v7, Lfgg;->a:LU7g;

    .line 168
    .line 169
    if-eqz v13, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    add-int/lit8 v15, v12, 0x1

    .line 176
    .line 177
    if-ltz v12, :cond_8

    .line 178
    .line 179
    check-cast v13, LmXf$a;

    .line 180
    .line 181
    iget-object v5, v13, LmXf$a;->b:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    invoke-static {v6}, Lbe5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v5, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    if-ne v12, v5, :cond_7

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v5, 0x0

    .line 207
    :goto_4
    iget-object v9, v13, LmXf$a;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget v12, v13, LmXf$a;->c:I

    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/4 v13, 0x4

    .line 216
    invoke-static {v14, v9, v5, v12, v13}, LU7g;->b(LU7g;Ljava/lang/String;ILjava/lang/Integer;I)Lbgg;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move v12, v15

    .line 224
    const/4 v5, 0x2

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_9
    new-instance v1, LEAa;

    .line 231
    .line 232
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, LEAa;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const/4 v5, 0x0

    .line 250
    :goto_5
    invoke-static {v6}, Lbe5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v14, v2, v5, v4, v3}, LU7g;->b(LU7g;Ljava/lang/String;ILjava/lang/Integer;I)Lbgg;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lx50;

    .line 263
    .line 264
    invoke-direct {v3, v2, v1}, Lx50;-><init>(LmZf;LmZf;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_b
    return-object v1
.end method
