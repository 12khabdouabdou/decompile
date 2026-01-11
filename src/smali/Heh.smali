.class public final LHeh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIeh;


# direct methods
.method public synthetic constructor <init>(LIeh;I)V
    .locals 0

    .line 1
    iput p2, p0, LHeh;->a:I

    iput-object p1, p0, LHeh;->b:LIeh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LHeh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHeh;->b:LIeh;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, LIeh;->d:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, LIeh;->d:LREi;

    .line 21
    .line 22
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LIeh;->c:LJp0;

    .line 52
    .line 53
    const-string v0, "3.0.2"

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :cond_1
    throw v0

    .line 57
    :pswitch_0
    iget-object v0, p0, LHeh;->b:LIeh;

    .line 58
    .line 59
    iget-object v1, v0, LIeh;->b:Lr4e;

    .line 60
    .line 61
    sget-object v2, LX40;->b:LX40;

    .line 62
    .line 63
    iget-object v1, v1, Lr4e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    const-string v2, "V/"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v1, ""

    .line 75
    .line 76
    :goto_2
    iget-object v0, v0, LIeh;->h:LREi;

    .line 77
    .line 78
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 89
    .line 90
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const-string v6, "#"

    .line 93
    .line 94
    const-string v7, "; gzip) "

    .line 95
    .line 96
    invoke-static {v6, v4, v6, v5, v7}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "Snapchat/"

    .line 116
    .line 117
    const-string v5, " ("

    .line 118
    .line 119
    const-string v6, "; Android "

    .line 120
    .line 121
    invoke-static {v4, v0, v5, v2, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    iget-object v0, p0, LHeh;->b:LIeh;

    .line 131
    .line 132
    iget-object v0, v0, LIeh;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_2
    iget-object v0, p0, LHeh;->b:LIeh;

    .line 140
    .line 141
    iget-object v0, v0, LIeh;->h:LREi;

    .line 142
    .line 143
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, " "

    .line 150
    .line 151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-static {v0, v1, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v2

    .line 202
    invoke-static {v0, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    sget-object v0, LgP6;->a:LgP6;

    .line 208
    .line 209
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v0, v2}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/16 v6, 0x3e

    .line 220
    .line 221
    const-string v2, " "

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_3
    iget-object v0, p0, LHeh;->b:LIeh;

    .line 239
    .line 240
    iget-object v0, v0, LIeh;->h:LREi;

    .line 241
    .line 242
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, " "

    .line 249
    .line 250
    filled-new-array {v1}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x6

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static {v0, v1, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_5

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    invoke-static {v0, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_6

    .line 306
    :cond_6
    sget-object v0, LgP6;->a:LgP6;

    .line 307
    .line 308
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_4
    iget-object v0, p0, LHeh;->b:LIeh;

    .line 324
    .line 325
    iget-object v0, v0, LIeh;->b:Lr4e;

    .line 326
    .line 327
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX40;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    :cond_7
    const-string v0, "UNKNOWN"

    .line 340
    .line 341
    :cond_8
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
