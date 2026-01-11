.class public final LsLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqZ3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LfR6;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, LsLj;->a:I

    iput-object p1, p0, LsLj;->b:Ljava/lang/Object;

    iput-object p2, p0, LsLj;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Loif;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LsLj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LsLj;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, LsLj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LsLj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lglf;

    .line 7
    .line 8
    instance-of v0, p1, LYkf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LYkf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LsLj;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LL57;

    .line 26
    .line 27
    const-string v1, "lens_content"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LYkf;->g()LHIj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LEIj;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LYkf;->h()LPW9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "NOT_AVAILABLE"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LPW9;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LYkf;->h()LPW9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, LPW9;->a()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, LLG9;->g(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    :goto_1
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LYkf;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v2, v1

    .line 90
    :goto_2
    invoke-virtual {v0, v2}, LL57;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LYkf;->d()LY79;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LYkf;->f()LTW9;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, LTW9;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LL57;->b()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Llif;

    .line 116
    .line 117
    new-instance v2, LaP;

    .line 118
    .line 119
    invoke-virtual {p1}, LYkf;->e()LXkf;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, LXkf;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1}, LYkf;->e()LXkf;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, LXkf;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1}, LYkf;->e()LXkf;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, LXkf;->a()[B

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p1}, LYkf;->e()LXkf;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, LXkf;->b()Lb89;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v2, v3, v4, v5, p1}, LaP;-><init>(Ljava/lang/String;Ljava/lang/String;[BLb89;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2}, Llif;-><init>(LaP;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LsLj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Loif;

    .line 160
    .line 161
    invoke-static {p1, v1, v0}, LQLk;->i(Loif;Landroid/net/Uri;Lnif;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-object v1

    .line 165
    :pswitch_0
    check-cast p1, Lglf;

    .line 166
    .line 167
    instance-of v0, p1, Lelf;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast p1, Lelf;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object p1, v1

    .line 176
    :goto_3
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, LsLj;->c:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LL57;

    .line 185
    .line 186
    const-string v1, "user_generated_assets"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lelf;->c()LY79;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lelf;->d()LUQ6;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v1, p0, LsLj;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LfR6;

    .line 207
    .line 208
    check-cast v1, LQz5;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, LQz5;->a(LUQ6;)LY79;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, LL57;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p1, "false"

    .line 220
    .line 221
    invoke-virtual {v0, p1}, LL57;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LL57;->b()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_7
    return-object v1

    .line 229
    :pswitch_1
    check-cast p1, Lglf;

    .line 230
    .line 231
    instance-of v0, p1, Ldlf;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    check-cast p1, Ldlf;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object p1, v1

    .line 240
    :goto_4
    if-eqz p1, :cond_9

    .line 241
    .line 242
    iget-object v0, p0, LsLj;->c:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LL57;

    .line 249
    .line 250
    const-string v1, "user_generated_assets_by_uri"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ldlf;->c()LY79;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ldlf;->d()LGIj;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, LGIj;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, LL57;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ldlf;->e()LUQ6;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v1, p0, LsLj;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LfR6;

    .line 282
    .line 283
    check-cast v1, LQz5;

    .line 284
    .line 285
    invoke-virtual {v1, p1}, LQz5;->a(LUQ6;)LY79;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, LL57;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, LL57;->b()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_9
    return-object v1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
