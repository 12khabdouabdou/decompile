.class public final LIY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:LcUh;

.field public final synthetic Z:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic a:LoY7;

.field public final synthetic b:LJY7;

.field public final synthetic c:I

.field public final synthetic e0:Ljava/lang/Long;

.field public final synthetic f0:Z

.field public final synthetic g0:I

.field public final synthetic h0:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoY7;LJY7;ILjava/lang/String;FLcUh;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Long;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIY7;->a:LoY7;

    .line 5
    .line 6
    iput-object p2, p0, LIY7;->b:LJY7;

    .line 7
    .line 8
    iput p3, p0, LIY7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LIY7;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LIY7;->X:F

    .line 13
    .line 14
    iput-object p6, p0, LIY7;->Y:LcUh;

    .line 15
    .line 16
    iput-object p7, p0, LIY7;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    iput-object p8, p0, LIY7;->e0:Ljava/lang/Long;

    .line 19
    .line 20
    iput-boolean p9, p0, LIY7;->f0:Z

    .line 21
    .line 22
    iput p10, p0, LIY7;->g0:I

    .line 23
    .line 24
    iput-boolean p11, p0, LIY7;->h0:Z

    .line 25
    .line 26
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
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v1, LgP6;->a:LgP6;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v2, v0, LIY7;->b:LJY7;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, LANd;

    .line 45
    .line 46
    iget-object v6, v6, LANd;->m:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    iget v4, v0, LIY7;->c:I

    .line 69
    .line 70
    iget-object v5, v0, LIY7;->t:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v1, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LANd;

    .line 97
    .line 98
    iget-object v8, v8, LANd;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v7, -0x1

    .line 111
    :goto_2
    if-ltz v7, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v7, v5, :cond_7

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v1, v7}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v1, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v1, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    iget-object v5, v0, LIY7;->a:LoY7;

    .line 139
    .line 140
    iget-object v5, v5, LoY7;->j:LNY7;

    .line 141
    .line 142
    sget-object v6, LNY7;->f0:LNY7;

    .line 143
    .line 144
    if-ne v5, v6, :cond_8

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-static {v1, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v1, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    add-int/lit8 v6, v3, 0x1

    .line 188
    .line 189
    if-ltz v3, :cond_9

    .line 190
    .line 191
    move-object v7, v5

    .line 192
    check-cast v7, LANd;

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    const v5, -0x43dc28f6    # -0.01f

    .line 196
    .line 197
    .line 198
    mul-float v3, v3, v5

    .line 199
    .line 200
    iget v5, v0, LIY7;->X:F

    .line 201
    .line 202
    add-float v11, v3, v5

    .line 203
    .line 204
    iget-object v8, v0, LIY7;->Y:LcUh;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v9, v0, LIY7;->a:LoY7;

    .line 210
    .line 211
    iget-object v10, v0, LIY7;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 212
    .line 213
    iget-object v12, v0, LIY7;->e0:Ljava/lang/Long;

    .line 214
    .line 215
    iget-boolean v13, v0, LIY7;->f0:Z

    .line 216
    .line 217
    invoke-static/range {v7 .. v13}, LJY7;->d(LANd;LcUh;LoY7;Lio/reactivex/rxjava3/functions/Consumer;FLjava/lang/Long;Z)Lm2e;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    new-instance v14, LZn6;

    .line 222
    .line 223
    iget-object v3, v9, LoY7;->a:Lbcc;

    .line 224
    .line 225
    iget-boolean v5, v0, LIY7;->h0:Z

    .line 226
    .line 227
    iget-object v7, v7, LANd;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, v3, Lbcc;->d:Liq2;

    .line 230
    .line 231
    iget v8, v0, LIY7;->g0:I

    .line 232
    .line 233
    move-object/from16 v17, v3

    .line 234
    .line 235
    move/from16 v19, v5

    .line 236
    .line 237
    move-object/from16 v16, v7

    .line 238
    .line 239
    move/from16 v18, v8

    .line 240
    .line 241
    invoke-direct/range {v14 .. v19}, LZn6;-><init>(Lo2e;Ljava/lang/String;Liq2;IZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move v3, v6

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-static {}, Lmh3;->c3()V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    throw v1

    .line 254
    :cond_a
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1
.end method
