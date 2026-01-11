.class public final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LG88;

.field public final synthetic a:I

.field public final synthetic b:Ldwg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbwg;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbwg;->b:Ldwg;

    .line 10
    .line 11
    iput-object p2, p0, Lbwg;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lbwg;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lbwg;->X:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p5, LG88;

    .line 18
    .line 19
    iput-object p5, p0, Lbwg;->Y:LG88;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbwg;->b:Ldwg;

    .line 26
    .line 27
    iput-object p2, p0, Lbwg;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lbwg;->t:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lbwg;->X:Ljava/lang/String;

    .line 32
    .line 33
    check-cast p5, LG88;

    .line 34
    .line 35
    iput-object p5, p0, Lbwg;->Y:LG88;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lfwg;->a:Lfwg;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lbwg;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LDjj;

    .line 13
    .line 14
    iget-object v2, p1, LDjj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lsxg;

    .line 17
    .line 18
    iget-object v3, p1, LDjj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lmid;

    .line 21
    .line 22
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v4, LSTf;

    .line 27
    .line 28
    iget-object v5, p0, Lbwg;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v4, v2, v1, v5}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LREi;

    .line 34
    .line 35
    invoke-direct {v2, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LSTf;

    .line 39
    .line 40
    const/16 v6, 0x18

    .line 41
    .line 42
    invoke-direct {v4, v3, v6, v5}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LREi;

    .line 46
    .line 47
    invoke-direct {v3, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v4, p0, Lbwg;->b:Ldwg;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, v4, Ldwg;->b:LxM4;

    .line 84
    .line 85
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LTRj;

    .line 90
    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    const-wide/16 v2, 0x5

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-string v0, "ShareBackBannerController"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, v0}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcx0;

    .line 106
    .line 107
    invoke-direct {v0, v5, v1}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lese;

    .line 116
    .line 117
    iget-object v10, p0, Lbwg;->Y:LG88;

    .line 118
    .line 119
    iget-object v6, p0, Lbwg;->b:Ldwg;

    .line 120
    .line 121
    iget-object v7, p0, Lbwg;->t:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, p0, Lbwg;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, p0, Lbwg;->X:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v10}, Lese;-><init>(Ldwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {p1, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LCdg;

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    invoke-direct {v0, v1, v4}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    iget-object p1, v4, Ldwg;->l:LJp0;

    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object p1

    .line 155
    :pswitch_0
    check-cast p1, Lmid;

    .line 156
    .line 157
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LRw8;

    .line 162
    .line 163
    iget-object v5, p0, Lbwg;->b:Ldwg;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    iget-boolean p1, p1, LRw8;->b:Z

    .line 168
    .line 169
    if-ne p1, v3, :cond_2

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    new-instance v4, Lcwg;

    .line 179
    .line 180
    iget-object v9, p0, Lbwg;->Y:LG88;

    .line 181
    .line 182
    iget-object v8, p0, Lbwg;->X:Ljava/lang/String;

    .line 183
    .line 184
    move-object v10, v9

    .line 185
    iget-object v9, p0, Lbwg;->t:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v10}, Lcwg;-><init>(Ldwg;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v4

    .line 191
    new-instance v0, Lewg;

    .line 192
    .line 193
    new-array v1, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v8, v1, v2

    .line 196
    .line 197
    iget-object v4, v5, Ldwg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 198
    .line 199
    const v8, 0x7f1334a0    # 1.9566976E38f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v8, 0x7f1334e8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v12, LRXg;

    .line 218
    .line 219
    invoke-direct {v12, v11}, LRXg;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const v13, 0x7f040665

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v13}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 234
    .line 235
    invoke-direct {v13, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-array v11, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v13, v11, v2

    .line 241
    .line 242
    invoke-virtual {v12, v1, v11}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-array v1, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v11, " "

    .line 248
    .line 249
    invoke-virtual {v12, v11, v1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v4, 0x7f0405b9

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 264
    .line 265
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-array v1, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v4, v1, v2

    .line 271
    .line 272
    invoke-virtual {v12, v8, v1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, LRXg;->h()Landroid/text/SpannedString;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v4, LfA;

    .line 280
    .line 281
    move-object v8, v9

    .line 282
    move-object v9, v10

    .line 283
    invoke-direct/range {v4 .. v9}, LfA;-><init>(Ldwg;JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v4

    .line 287
    move-object v9, v8

    .line 288
    new-instance v4, LfA;

    .line 289
    .line 290
    iget-object v8, p0, Lbwg;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct/range {v4 .. v9}, LfA;-><init>(Ldwg;JLjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1, p1, v2, v4}, Lewg;-><init>(Landroid/text/SpannedString;Lcwg;LfA;LfA;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_2
    iget-object p1, v5, Ldwg;->l:LJp0;

    .line 300
    .line 301
    iget-object p1, v5, Ldwg;->j:LcN8;

    .line 302
    .line 303
    iget-object p1, p1, LcN8;->a:Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    iget-object v1, p0, Lbwg;->t:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_2
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
