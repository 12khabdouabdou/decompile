.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlSg;


# direct methods
.method public synthetic constructor <init>(LlSg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldj;->a:I

    iput-object p1, p0, Ldj;->b:LlSg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ldj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldj;->b:LlSg;

    .line 7
    .line 8
    iget-object v1, v0, LlSg;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgi5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgi5;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, v0, LlSg;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LXfi;

    .line 19
    .line 20
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lhi5;

    .line 25
    .line 26
    invoke-virtual {v3}, Lhi5;->e()LBJd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, LOxg;->b9:LOxg;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v4, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    sget-object v1, LbD;->E2:LbD;

    .line 47
    .line 48
    iget-object v0, v0, LlSg;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LaA8;

    .line 51
    .line 52
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "AdInitializerBlizzardLogger"

    .line 56
    .line 57
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Ldj;->b:LlSg;

    .line 62
    .line 63
    iget-object v1, v0, LlSg;->h0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LXfi;

    .line 66
    .line 67
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lhi5;

    .line 72
    .line 73
    invoke-virtual {v1}, Lhi5;->c()Le03;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, LOxg;->c9:LOxg;

    .line 78
    .line 79
    sget-object v3, LJ03;->a:LQd7;

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Le03;->j(LBI3;LQd7;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_0
    new-instance v2, LGe2;

    .line 86
    .line 87
    invoke-direct {v2}, LGe2;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LGe2;

    .line 95
    .line 96
    invoke-static {v1}, LR9k;->c(LGe2;)LaOc;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    new-instance v1, LGe2;

    .line 102
    .line 103
    invoke-direct {v1}, LGe2;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LR9k;->c(LGe2;)LaOc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    new-instance v2, LuE1;

    .line 111
    .line 112
    invoke-direct {v2}, LuE1;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, LlSg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LUo4;

    .line 118
    .line 119
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LEJd;

    .line 124
    .line 125
    invoke-virtual {v3}, LEJd;->b()Lhi5;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lhi5;->d()LpC3;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, LOxg;->yd:LOxg;

    .line 134
    .line 135
    invoke-interface {v3, v4}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, 0x0

    .line 144
    if-lez v4, :cond_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    move-object v3, v5

    .line 148
    :goto_1
    iput-object v3, v2, LuE1;->i:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v0, LlSg;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lgqh;

    .line 153
    .line 154
    invoke-virtual {v3}, Lgqh;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, LuE1;->k:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v0, LlSg;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LV56;

    .line 163
    .line 164
    iget-object v3, v3, LV56;->u:Lbke;

    .line 165
    .line 166
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LS19;

    .line 171
    .line 172
    invoke-virtual {v3}, LS19;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-lez v4, :cond_1

    .line 181
    .line 182
    :try_start_1
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :catch_1
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v2, LuE1;->j:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, LaOc;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LZNc;

    .line 214
    .line 215
    new-instance v5, LvE1;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, LlSg;->f0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 223
    .line 224
    iget-object v7, v4, LZNc;->b:Ljava/lang/String;

    .line 225
    .line 226
    :try_start_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v9, 0x21

    .line 229
    .line 230
    if-lt v8, v9, :cond_2

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {}, Lx4;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v6, v7, v8}, Lx4;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/16 v8, 0x80

    .line 249
    .line 250
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    .line 252
    .line 253
    :goto_3
    const/4 v6, 0x1

    .line 254
    goto :goto_4

    .line 255
    :catch_2
    const/4 v6, 0x0

    .line 256
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iput-object v6, v5, LvE1;->c:Ljava/lang/Boolean;

    .line 261
    .line 262
    iget-object v4, v4, LZNc;->a:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v4, v5, LvE1;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, LuE1;->l:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_4

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LvE1;

    .line 292
    .line 293
    iget-object v4, v2, LuE1;->l:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-instance v5, LvE1;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v3, LvE1;->b:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v6, v5, LvE1;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, v3, LvE1;->c:Ljava/lang/Boolean;

    .line 305
    .line 306
    iput-object v3, v5, LvE1;->c:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_4
    iget-object v0, v0, LlSg;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LBC;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, LBC;->a(LMR6;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
