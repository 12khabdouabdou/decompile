.class public final LEg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGg6;


# direct methods
.method public synthetic constructor <init>(LGg6;I)V
    .locals 0

    .line 1
    iput p2, p0, LEg6;->a:I

    iput-object p1, p0, LEg6;->b:LGg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LEg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEg6;->b:LGg6;

    .line 7
    .line 8
    iget-object v1, v0, LGg6;->b:LsX4;

    .line 9
    .line 10
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LIg6;

    .line 15
    .line 16
    iget-object v2, v1, LIg6;->a:LgWg;

    .line 17
    .line 18
    iget-object v1, v1, LIg6;->b:LREi;

    .line 19
    .line 20
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lejd;

    .line 25
    .line 26
    iget-object v1, v1, Lejd;->r:LM9i;

    .line 27
    .line 28
    const-string v3, "StoryCard"

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v11, Lggh;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {v11, v3, v4}, Lggh;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LbLg;

    .line 43
    .line 44
    const-string v9, "getCardCountPerCorpus"

    .line 45
    .line 46
    const-string v10, "SELECT\n    substr(storyId, 1, 2) AS corpus,\n    COUNT(*) AS cardCount\nFROM StoryCard\nGROUP BY corpus"

    .line 47
    .line 48
    const v5, 0x6d62826c

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Lvej;->a:Lkch;

    .line 52
    .line 53
    const-string v8, "StoryCard.sq"

    .line 54
    .line 55
    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, LGg6;->a:LsX4;

    .line 63
    .line 64
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LcH8;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LNp8;

    .line 87
    .line 88
    sget-object v3, LLg6;->t:LLg6;

    .line 89
    .line 90
    iget-object v4, v2, LNp8;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "corpus"

    .line 93
    .line 94
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v4, v2, LNp8;->b:J

    .line 99
    .line 100
    invoke-interface {v0, v3, v4, v5}, LcH8;->l(LV7c;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    iget-object v0, p0, LEg6;->b:LGg6;

    .line 108
    .line 109
    iget-object v1, v0, LGg6;->b:LsX4;

    .line 110
    .line 111
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LIg6;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, LOdh;->a:LNdh;

    .line 121
    .line 122
    const-string v3, "getTableInfo"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, LIg6;->a:LgWg;

    .line 134
    .line 135
    :try_start_1
    new-instance v4, Lpe0;

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-direct {v4, v3, v5}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    .line 139
    .line 140
    .line 141
    const-string v5, "SELECT name FROM sqlite_master WHERE type=\'table\';"

    .line 142
    .line 143
    invoke-virtual {v1, v5, v4}, LgWg;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LKJe;

    .line 144
    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    new-instance v6, LHg6;

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v8, "SELECT COUNT(*) FROM "

    .line 178
    .line 179
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v8, ";"

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v8, LI76;->r0:LI76;

    .line 195
    .line 196
    invoke-virtual {v1, v7, v8}, LgWg;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LKJe;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LJJe;

    .line 201
    .line 202
    iget-object v7, v7, LJJe;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v7, :cond_1

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    goto :goto_2

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :cond_1
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    :goto_2
    invoke-direct {v6, v5, v7, v8}, LHg6;-><init>(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    sget-object v1, LOdh;->b:LtGi;

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v0, v0, LGg6;->a:LsX4;

    .line 232
    .line 233
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LcH8;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LHg6;

    .line 254
    .line 255
    sget-object v3, LLg6;->a:LLg6;

    .line 256
    .line 257
    iget-object v4, v2, LHg6;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-string v5, "table_name"

    .line 260
    .line 261
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-wide v4, v2, LHg6;->b:J

    .line 266
    .line 267
    invoke-interface {v0, v3, v4, v5}, LcH8;->f(LV7c;J)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 272
    .line 273
    return-object v0

    .line 274
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 279
    .line 280
    .line 281
    :cond_5
    throw v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
