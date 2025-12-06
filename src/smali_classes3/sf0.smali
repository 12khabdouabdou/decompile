.class public final Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltf0;LLSg;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsf0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lsf0;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lsf0;->b:Z

    iput-boolean p4, p0, Lsf0;->c:Z

    return-void
.end method

.method public constructor <init>(ZLgAc;LXzc;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsf0;->b:Z

    iput-object p2, p0, Lsf0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lsf0;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lsf0;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsf0;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsf0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsf0;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lsf0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lsf0;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, LdAc;

    .line 15
    .line 16
    invoke-direct {v4}, LdAc;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v3, LXzc;

    .line 20
    .line 21
    iget-object v5, v3, LXzc;->d:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v1, LgAc;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v2, v1, LgAc;->b:LfY4;

    .line 28
    .line 29
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lz4g;

    .line 34
    .line 35
    check-cast v2, Lf5g;

    .line 36
    .line 37
    invoke-virtual {v2}, Lf5g;->c()LeYd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v2, v6, :cond_0

    .line 49
    .line 50
    sget-object v2, Lnpj;->t:Lnpj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, LFzc;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    sget-object v2, Lnpj;->c:Lnpj;

    .line 60
    .line 61
    :goto_0
    iget-object v6, v1, LgAc;->b:LfY4;

    .line 62
    .line 63
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lz4g;

    .line 68
    .line 69
    check-cast v7, Lf5g;

    .line 70
    .line 71
    invoke-virtual {v7}, Lf5g;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lz4g;

    .line 80
    .line 81
    check-cast v6, Lf5g;

    .line 82
    .line 83
    invoke-virtual {v6}, Lf5g;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-instance v8, Lmpj;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v8, Lmpj;->c:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v6, v8, Lmpj;->d:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v2, v8, Lmpj;->b:Lnpj;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    iget-object v6, v1, LgAc;->d:LfY4;

    .line 110
    .line 111
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LrR7;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v6, v2

    .line 123
    :goto_1
    if-nez v6, :cond_3

    .line 124
    .line 125
    const/4 v6, -0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object v7, LfAc;->b:[I

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aget v6, v7, v6

    .line 134
    .line 135
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    :pswitch_0
    goto :goto_3

    .line 139
    :pswitch_1
    sget-object v2, LFZ7;->Y:LFZ7;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    sget-object v2, LFZ7;->c:LFZ7;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_3
    sget-object v2, LFZ7;->X:LFZ7;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_4
    sget-object v2, LFZ7;->b:LFZ7;

    .line 149
    .line 150
    :goto_3
    iput-object v2, v4, LdAc;->n:LFZ7;

    .line 151
    .line 152
    new-instance v2, Lmpj;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v8, Lmpj;->b:Lnpj;

    .line 158
    .line 159
    iput-object v6, v2, Lmpj;->b:Lnpj;

    .line 160
    .line 161
    iget-object v6, v8, Lmpj;->c:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v6, v2, Lmpj;->c:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v6, v8, Lmpj;->d:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object v6, v2, Lmpj;->d:Ljava/lang/Boolean;

    .line 168
    .line 169
    iput-object v2, v4, LdAc;->q:Lmpj;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, LdAc;->o:Ljava/lang/Boolean;

    .line 176
    .line 177
    :cond_4
    iput-object v5, v4, LdAc;->m:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v3, LXzc;->b:Lq0h;

    .line 180
    .line 181
    iput-object v0, v4, LdAc;->k:Lq0h;

    .line 182
    .line 183
    iget-object v2, v3, LXzc;->c:LeAc;

    .line 184
    .line 185
    iput-object v2, v4, LdAc;->l:LeAc;

    .line 186
    .line 187
    sget-object v2, Lq0h;->i1:Lq0h;

    .line 188
    .line 189
    if-eq v0, v2, :cond_5

    .line 190
    .line 191
    iget-object v0, v3, LXzc;->e:Lq0h;

    .line 192
    .line 193
    iput-object v0, v4, LdAc;->j:Lq0h;

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v3, LXzc;->f:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    sget-object v0, Lx24;->t:Lx24;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-boolean v0, v3, LXzc;->g:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    sget-object v0, Lx24;->c:Lx24;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    sget-object v0, Lx24;->b:Lx24;

    .line 213
    .line 214
    :goto_4
    iput-object v0, v4, LdAc;->p:Lx24;

    .line 215
    .line 216
    iget-object v0, v1, LgAc;->e:LfY4;

    .line 217
    .line 218
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LOa1;

    .line 223
    .line 224
    invoke-interface {v0, v4}, LmS6;->e(LMR6;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Li7j;->a:Li7j;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_5
    check-cast v1, Ltf0;

    .line 231
    .line 232
    iget-object v1, v1, Ltf0;->a:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v3, LLSg;

    .line 239
    .line 240
    const-string v4, "key_user_id"

    .line 241
    .line 242
    iget-object v5, v3, LLSg;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v4, "key_blizzard_token"

    .line 249
    .line 250
    iget-object v5, v3, LLSg;->i:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v4, LJXd;->a:Ld79;

    .line 257
    .line 258
    iget-object v4, v3, LLSg;->j:Ljava/lang/Long;

    .line 259
    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    :goto_5
    const-string v6, "key_timestamp"

    .line 270
    .line 271
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    const-string v2, "key_username"

    .line 278
    .line 279
    iget-object v4, v3, LLSg;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v5, "key_mutable_username"

    .line 286
    .line 287
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v4, "key_display_name"

    .line 292
    .line 293
    iget-object v5, v3, LLSg;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    :cond_9
    if-eqz v0, :cond_a

    .line 299
    .line 300
    const-string v0, "key_auth_token"

    .line 301
    .line 302
    iget-object v2, v3, LLSg;->g:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    :cond_a
    const-string v0, "UNSET"

    .line 308
    .line 309
    iget-object v2, v3, LLSg;->p:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    const-string v0, "key_refresh_token"

    .line 327
    .line 328
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
