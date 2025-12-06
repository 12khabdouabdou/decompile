.class public final LAP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LGP6;


# direct methods
.method public constructor <init>(LGP6;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAP6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAP6;->c:LGP6;

    iput-object p2, p0, LAP6;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LGP6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAP6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAP6;->b:Ljava/util/List;

    iput-object p2, p0, LAP6;->c:LGP6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAP6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LAP6;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, LDP6;

    .line 13
    .line 14
    iget-object v3, v0, LAP6;->c:LGP6;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, LDP6;-><init>(LGP6;I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x1f4

    .line 21
    .line 22
    invoke-static {v1, v3, v3, v2}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v1, v0, LAP6;->c:LGP6;

    .line 32
    .line 33
    invoke-virtual {v1}, LGP6;->c()Lib5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, LGP6;->b()LzIb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LAIb;

    .line 42
    .line 43
    iget-object v3, v3, LAIb;->B:Lfc7;

    .line 44
    .line 45
    iget-object v4, v0, LAP6;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, LHzb;

    .line 54
    .line 55
    new-instance v6, Lgzb;

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    invoke-direct {v6, v7, v3}, Lgzb;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-direct {v5, v3, v4, v6, v7}, LHzb;-><init>(Lfc7;Ljava/lang/String;LrE9;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v5}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LEk8;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v3, v2, LEk8;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, LGP6;->a:Lwc0;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lwc0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v28

    .line 82
    iget-object v1, v2, LEk8;->b:[B

    .line 83
    .line 84
    invoke-static {v1}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-object v1, v2, LEk8;->c:[B

    .line 91
    .line 92
    invoke-static {v1}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v1, v2, LEk8;->e:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    :cond_0
    move-object v9, v1

    .line 105
    iget v1, v2, LEk8;->f:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LVP6;->a(Ljava/lang/Integer;)LVP6;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {}, LqP6;->values()[LqP6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v3, v2, LEk8;->l:I

    .line 120
    .line 121
    aget-object v20, v1, v3

    .line 122
    .line 123
    iget v1, v2, LEk8;->m:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LTP6;->a(Ljava/lang/Integer;)LTP6;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    iget-object v1, v2, LEk8;->n:[B

    .line 134
    .line 135
    invoke-static {v1}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v22, v1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object/from16 v22, v3

    .line 186
    .line 187
    :goto_1
    iget-object v1, v2, LEk8;->o:[B

    .line 188
    .line 189
    invoke-static {v1}, Lx37;->h([B)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    new-instance v3, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    move-object/from16 v23, v3

    .line 201
    .line 202
    iget v1, v2, LEk8;->p:I

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LMKg;->a(Ljava/lang/Integer;)LMKg;

    .line 209
    .line 210
    .line 211
    move-result-object v24

    .line 212
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v3, v2, LEk8;->s:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v27

    .line 220
    new-instance v4, LAzb;

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    iget-object v5, v2, LEk8;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, v2, LEk8;->d:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v11, v2, LEk8;->g:Z

    .line 231
    .line 232
    iget-wide v12, v2, LEk8;->h:J

    .line 233
    .line 234
    iget-wide v14, v2, LEk8;->i:J

    .line 235
    .line 236
    iget-wide v0, v2, LEk8;->j:J

    .line 237
    .line 238
    move-wide/from16 v16, v0

    .line 239
    .line 240
    iget-wide v0, v2, LEk8;->k:J

    .line 241
    .line 242
    iget-object v3, v2, LEk8;->q:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v2, LEk8;->r:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const/high16 v33, 0xf00000

    .line 251
    .line 252
    move-wide/from16 v18, v0

    .line 253
    .line 254
    move-object/from16 v26, v2

    .line 255
    .line 256
    move-object/from16 v25, v3

    .line 257
    .line 258
    invoke-direct/range {v4 .. v33}, LAzb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LVP6;ZJJJJLqP6;LTP6;Ljava/util/Set;Ljava/util/Set;LMKg;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LjCg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "invalid highlightedSnapIds"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v1, "invalid snapIds"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v1, "missing entry for replace"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
