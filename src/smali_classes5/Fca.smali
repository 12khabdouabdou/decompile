.class public final LFca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPI3;


# direct methods
.method public synthetic constructor <init>(LPI3;I)V
    .locals 0

    .line 1
    iput p2, p0, LFca;->a:I

    iput-object p1, p0, LFca;->b:LPI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFca;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnUi;

    .line 7
    .line 8
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, LcXb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    :try_start_0
    sget-object v3, LmY8;->o:Lea5;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, LJa5;->b:Lx0j;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lea5;->i(LJa5;)Lea5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Lea5;->a(Ljava/lang/String;)LY95;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    invoke-direct {v2, v0, v4}, LcXb;-><init>(ILY95;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq v0, p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, LFca;->b:LPI3;

    .line 66
    .line 67
    invoke-interface {p1}, LPI3;->a()LOI3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, LAba;->z2:LAba;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, LOI3;->b(LS4f;I)LOI3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object p1

    .line 92
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_11

    .line 99
    .line 100
    iget-object p1, p0, LFca;->b:LPI3;

    .line 101
    .line 102
    invoke-interface {p1}, LPI3;->observe()LMI3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, LAba;->B2:LAba;

    .line 107
    .line 108
    const-class v1, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-class v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_1
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-interface {p1, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_3
    const-class v2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_2
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-interface {p1, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-class v2, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_3
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-interface {p1, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_8

    .line 180
    :cond_7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-class v2, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_4
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-interface {p1, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const-class v2, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_5
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-interface {p1, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_6
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-interface {p1, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_8

    .line 245
    :cond_d
    const-class v2, [B

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    const-class v2, [Ljava/lang/Byte;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_7
    if-eqz v3, :cond_10

    .line 261
    .line 262
    invoke-interface {p1, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_8
    new-instance v1, LCj5;

    .line 267
    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    invoke-direct {v1, v0, v2}, LCj5;-><init>(LAba;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 277
    .line 278
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, LAba;->a:LAI3;

    .line 282
    .line 283
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz p1, :cond_f

    .line 286
    .line 287
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 290
    .line 291
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v0, "Unsupported input type: ["

    .line 306
    .line 307
    const-string v2, "]"

    .line 308
    .line 309
    invoke-static {v1, v0, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
