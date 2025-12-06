.class public final LQah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final b:Lg93;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LI45;

.field public final h:LXfi;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LXZ5;LI45;LI45;LI45;Lcom/snap/framework/developer/BuildConfigInfo;Lg93;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LQah;->a:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 5
    .line 6
    iput-object p6, p0, LQah;->b:Lg93;

    .line 7
    .line 8
    iput-object p7, p0, LQah;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    new-instance p5, Lzq0;

    .line 11
    .line 12
    const/16 p6, 0x9

    .line 13
    .line 14
    invoke-direct {p5, p1, p6}, Lzq0;-><init>(LXZ5;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LXfi;

    .line 18
    .line 19
    invoke-direct {p1, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LQah;->d:LXfi;

    .line 23
    .line 24
    new-instance p1, LQ2h;

    .line 25
    .line 26
    const/16 p5, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p2, p5}, LQ2h;-><init>(LI45;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LQah;->e:LXfi;

    .line 37
    .line 38
    new-instance p1, LQ2h;

    .line 39
    .line 40
    const/16 p2, 0xb

    .line 41
    .line 42
    invoke-direct {p1, p4, p2}, LQ2h;-><init>(LI45;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LQah;->f:LXfi;

    .line 51
    .line 52
    iput-object p3, p0, LQah;->g:LI45;

    .line 53
    .line 54
    new-instance p1, LuPg;

    .line 55
    .line 56
    const/16 p2, 0x17

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LXfi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LQah;->h:LXfi;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LQah;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LQah;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LQah;->d:LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lv3h;

    .line 17
    .line 18
    invoke-virtual {v2}, Lv3h;->j2()Lmah;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LQah;->e:LXfi;

    .line 23
    .line 24
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LpC3;

    .line 29
    .line 30
    sget-object v5, LI2h;->b:LI2h;

    .line 31
    .line 32
    invoke-interface {v4, v5}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget-object v6, Llah;->c:Llah;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v8, ""

    .line 47
    .line 48
    const-string v9, "-"

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v2, v6, v5}, Lmah;->d(Llah;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    xor-int/2addr v5, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v5, 0x0

    .line 68
    :goto_0
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lmah;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v6, v4}, Lmah;->g(Llah;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lmah;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v4, Llah;->t:Llah;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v1}, Lmah;->f(Llah;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LQah;->a:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 89
    .line 90
    iget-boolean v2, v2, Lcom/snap/framework/developer/BuildConfigInfo;->LOGGING:Z

    .line 91
    .line 92
    sput-boolean v2, Lxtk;->a:Z

    .line 93
    .line 94
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lv3h;

    .line 99
    .line 100
    invoke-virtual {v2}, Lv3h;->j2()Lmah;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, p0, LQah;->h:LXfi;

    .line 105
    .line 106
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v4, p0, LQah;->g:LI45;

    .line 119
    .line 120
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Le03;

    .line 125
    .line 126
    sget-object v5, LI2h;->z0:LI2h;

    .line 127
    .line 128
    sget-object v6, LJ03;->a:LQd7;

    .line 129
    .line 130
    invoke-interface {v4, v5, v6}, Le03;->k(LBI3;LQd7;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v4, p0, LQah;->b:Lg93;

    .line 137
    .line 138
    invoke-virtual {v4}, Lg93;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v4, 0x0

    .line 147
    :goto_1
    if-eqz v4, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v1, 0x0

    .line 151
    :goto_2
    iget-object v2, v2, Lmah;->a:LcE9;

    .line 152
    .line 153
    invoke-virtual {v2}, LJH9;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v4, "ENABLE_HEVC"

    .line 164
    .line 165
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LQah;->f:LXfi;

    .line 173
    .line 174
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LeNe;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lv3h;

    .line 188
    .line 189
    invoke-virtual {v2}, Lv3h;->j2()Lmah;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v4, Llah;->f0:Llah;

    .line 194
    .line 195
    invoke-virtual {v2, v4, v7}, Lmah;->f(Llah;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lv3h;

    .line 203
    .line 204
    invoke-virtual {v2}, Lv3h;->j2()Lmah;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LpC3;

    .line 213
    .line 214
    sget-object v5, LI2h;->E0:LI2h;

    .line 215
    .line 216
    invoke-interface {v4, v5}, LpC3;->a(LBI3;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sget-object v5, Llah;->i0:Llah;

    .line 221
    .line 222
    invoke-virtual {v2, v5, v4}, Lmah;->f(Llah;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LeNe;

    .line 230
    .line 231
    iget-boolean v1, v1, LeNe;->b:Z

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LpC3;

    .line 240
    .line 241
    sget-object v2, LI2h;->p0:LI2h;

    .line 242
    .line 243
    invoke-interface {v1, v2}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LH2h;

    .line 248
    .line 249
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lv3h;

    .line 254
    .line 255
    invoke-virtual {v0}, Lv3h;->j2()Lmah;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v1, v1, LH2h;->a:I

    .line 260
    .line 261
    iget-object v0, v0, Lmah;->a:LcE9;

    .line 262
    .line 263
    invoke-virtual {v0}, LJH9;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/content/SharedPreferences;

    .line 268
    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "TRANSFER_RECV_BUFFER_SIZE"

    .line 274
    .line 275
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    .line 281
    .line 282
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 283
    .line 284
    iget-object v1, p0, LQah;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 295
    .line 296
    const-string v3, "Snapchat/spectacles"

    .line 297
    .line 298
    invoke-static {v1, v2, v3}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    invoke-static {v0}, LBq7;->m0(Ljava/io/File;)Z

    .line 312
    .line 313
    .line 314
    :cond_5
    return-void
.end method
