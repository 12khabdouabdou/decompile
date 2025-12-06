.class public final LuLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, LuLa;->a:I

    iput-object p1, p0, LuLa;->t:Ljava/lang/Object;

    iput-object p2, p0, LuLa;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LuLa;->b:Z

    iput-boolean p4, p0, LuLa;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLefc;LQJe;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuLa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LuLa;->b:Z

    iput-object p2, p0, LuLa;->t:Ljava/lang/Object;

    iput-object p3, p0, LuLa;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LuLa;->c:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuLa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LuLa;->t:Ljava/lang/Object;

    iput-boolean p1, p0, LuLa;->b:Z

    iput-boolean p2, p0, LuLa;->c:Z

    iput-object p4, p0, LuLa;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LuLa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LuLa;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, LuLa;->c:Z

    .line 23
    .line 24
    iget-object v1, p0, LuLa;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LnYh;

    .line 27
    .line 28
    iget-boolean v2, p0, LuLa;->b:Z

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, v0}, LnYh;->b(Ljava/util/List;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LuLa;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LXMh;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean v0, p0, LuLa;->c:Z

    .line 51
    .line 52
    iget-object v1, p0, LuLa;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LnYh;

    .line 55
    .line 56
    iget-boolean v2, p0, LuLa;->b:Z

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, v0}, LnYh;->b(Ljava/util/List;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, LuLa;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean v0, p0, LuLa;->c:Z

    .line 79
    .line 80
    iget-object v1, p0, LuLa;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LXGd;

    .line 83
    .line 84
    iget-boolean v2, p0, LuLa;->b:Z

    .line 85
    .line 86
    invoke-virtual {v1, p1, v2, v0}, LXGd;->W(Ljava/util/List;ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, LuLa;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LXMh;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-boolean v0, p0, LuLa;->c:Z

    .line 107
    .line 108
    iget-object v1, p0, LuLa;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LXGd;

    .line 111
    .line 112
    iget-boolean v2, p0, LuLa;->b:Z

    .line 113
    .line 114
    invoke-virtual {v1, p1, v2, v0}, LXGd;->W(Ljava/util/List;ZZ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object v0, p0, LuLa;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lefc;

    .line 123
    .line 124
    iget-boolean v1, p0, LuLa;->b:Z

    .line 125
    .line 126
    const-string v2, "success"

    .line 127
    .line 128
    const-string v3, "approach"

    .line 129
    .line 130
    iget-object v4, p0, LuLa;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LQJe;

    .line 133
    .line 134
    iget-object v5, v0, Lefc;->k:Lake;

    .line 135
    .line 136
    iget-object v0, v0, Lefc;->j:Lake;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LaA8;

    .line 145
    .line 146
    iget-boolean v1, p0, LuLa;->c:Z

    .line 147
    .line 148
    xor-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    sget-object v6, LGDb;->k3:LGDb;

    .line 151
    .line 152
    iget-object v7, v4, LQJe;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6, v3, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v3, v2, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "new_logic"

    .line 168
    .line 169
    invoke-virtual {v3, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LOa1;

    .line 180
    .line 181
    new-instance v1, Ls58;

    .line 182
    .line 183
    invoke-direct {v1}, Ls58;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Llzk;->m(LQJe;)Lc58;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v1, Ls58;->j:Lc58;

    .line 191
    .line 192
    iput-object v6, v1, Ls58;->k:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, Ls58;->l:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lx48;

    .line 204
    .line 205
    invoke-direct {v1}, Lx48;-><init>()V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x13

    .line 209
    .line 210
    invoke-static {v1, v2, p1}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LaA8;

    .line 222
    .line 223
    sget-object v1, LGDb;->g3:LGDb;

    .line 224
    .line 225
    iget-object v4, v4, LQJe;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LOa1;

    .line 244
    .line 245
    new-instance v1, Lx48;

    .line 246
    .line 247
    invoke-direct {v1}, Lx48;-><init>()V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x10

    .line 251
    .line 252
    invoke-static {v1, v2, p1}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    return-void

    .line 259
    :pswitch_4
    check-cast p1, Landroid/content/SharedPreferences;

    .line 260
    .line 261
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v0, LfKa;->c:LfKa;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "not needed"

    .line 272
    .line 273
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, LfKa;->b:LfKa;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, LuLa;->t:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v0, LfKa;->Z:LfKa;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-boolean v1, p0, LuLa;->b:Z

    .line 298
    .line 299
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v0, LfKa;->e0:LfKa;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-boolean v1, p0, LuLa;->c:Z

    .line 310
    .line 311
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v0, LfKa;->f0:LfKa;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, LuLa;->X:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
