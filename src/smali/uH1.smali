.class public final LuH1;
.super LSv7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LDBe;


# direct methods
.method public synthetic constructor <init>(LDBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LuH1;->a:I

    iput-object p1, p0, LuH1;->b:LDBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LuH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "RoutingRulesFilter"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "CDNSelectionFilter"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LUgf;LC42;)V
    .locals 10

    .line 1
    iget v0, p0, LuH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQhf;->c(LUgf;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LC42;->c(LUgf;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, LhLg;

    .line 18
    .line 19
    invoke-virtual {v0}, LhLg;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LuH1;->b:LDBe;

    .line 24
    .line 25
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvuf;

    .line 30
    .line 31
    iget-object v0, v0, LhLg;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lvuf;->a(Ljava/lang/String;)Luuf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Luuf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p2, LC42;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LUw7;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, LUbk;

    .line 59
    .line 60
    const-string v4, "RoutingRulesFilter"

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, LUbk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LUw7;->k:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LUgf;->a()LgLg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, LQhf;->o:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "rerouting_rule/"

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v3}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, LUgf;->a()LgLg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, LgLg;->h(Ljava/lang/String;)LgLg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LgLg;->a()LUgf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-virtual {p2, p1}, LC42;->c(LUgf;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_0
    invoke-static {p1}, LQhf;->c(LUgf;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, p1}, LC42;->c(LUgf;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    move-object v0, p1

    .line 113
    check-cast v0, LhLg;

    .line 114
    .line 115
    iget-object v1, v0, LhLg;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, LuH1;->b:LDBe;

    .line 118
    .line 119
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lqz2;

    .line 124
    .line 125
    iget-object v3, v2, Lqz2;->b:LLqb;

    .line 126
    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    iget-object v2, v2, Lqz2;->c:Ltuf;

    .line 130
    .line 131
    const-string v4, "/"

    .line 132
    .line 133
    iget-object v5, v3, LLqb;->d:Ljava/util/Set;

    .line 134
    .line 135
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 136
    .line 137
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v8, v3, LLqb;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, LNqb;

    .line 168
    .line 169
    invoke-virtual {v9, v1, v2}, LNqb;->a(Ljava/lang/String;Ltuf;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-static {v2, v1, v7, v9}, Lfti;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_5

    .line 181
    :catch_0
    nop

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    iget-object v2, v3, LLqb;->c:LQ26;

    .line 190
    .line 191
    invoke-static {v6, v2}, Lfqj;->r(Ljava/net/URL;LQ26;)LDpd;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-object v7, v2, LDpd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    iget-object v3, v3, LLqb;->b:LRrk;

    .line 212
    .line 213
    iget-object v3, v3, LRrk;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v8, "?"

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const/4 v5, 0x0

    .line 240
    :goto_3
    if-nez v5, :cond_8

    .line 241
    .line 242
    const-string v5, ""

    .line 243
    .line 244
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v8, "https://"

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    :goto_4
    move-object v2, v1

    .line 278
    :goto_5
    if-nez v2, :cond_b

    .line 279
    .line 280
    :cond_a
    move-object v2, v1

    .line 281
    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    invoke-interface {p1}, LUgf;->a()LgLg;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v3, LQhf;->o:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, LhLg;->c()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v5, "cdn_rerouting_rule/"

    .line 301
    .line 302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0, v3}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, LUgf;->a()LgLg;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v2}, LgLg;->h(Ljava/lang/String;)LgLg;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, LgLg;->a()LUgf;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_6
    invoke-virtual {p2, p1}, LC42;->c(LUgf;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LPlf;LC42;)V
    .locals 5

    .line 1
    iget v0, p0, LuH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LSv7;->d(LPlf;LC42;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p2, LC42;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LUw7;

    .line 13
    .line 14
    iget-object v0, v0, LUw7;->h:LUgf;

    .line 15
    .line 16
    check-cast v0, LhLg;

    .line 17
    .line 18
    iget-object v0, v0, LhLg;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p2, LC42;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LUw7;

    .line 23
    .line 24
    iget-object v1, v1, LUw7;->b:LUgf;

    .line 25
    .line 26
    check-cast v1, LhLg;

    .line 27
    .line 28
    iget-object v1, v1, LhLg;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, LPlf;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LuH1;->b:LDBe;

    .line 43
    .line 44
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvuf;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lvuf;->a(Ljava/lang/String;)Luuf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Luuf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p2, LC42;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LUw7;

    .line 66
    .line 67
    iget-object v2, v2, LUw7;->k:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-static {v2}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, LPlf;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, LuH1;->b:LDBe;

    .line 92
    .line 93
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lvuf;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lvuf;->a(Ljava/lang/String;)Luuf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v2, p2, LC42;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LUw7;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Luuf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, LUbk;

    .line 117
    .line 118
    const-string v4, "RoutingRulesFilter"

    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, LUbk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LUw7;->k:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, LuH1;->b:LDBe;

    .line 132
    .line 133
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lvuf;

    .line 138
    .line 139
    iget-object v1, v1, Lvuf;->b:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object v0, v0, Luuf;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Luuf;

    .line 150
    .line 151
    :cond_1
    invoke-virtual {p2, p1}, LC42;->d(LPlf;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
