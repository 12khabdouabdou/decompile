.class public final LSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSd;->a:I

    iput-object p2, p0, LSd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LSd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :cond_1
    const-string p1, "pageDismissGestureEnabled"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 39
    .line 40
    iget-object p1, p0, LSd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LY4e;

    .line 43
    .line 44
    iget-boolean p1, p1, LY4e;->c:Z

    .line 45
    .line 46
    return p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    iget-object p1, p0, LSd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LW5g;

    .line 52
    .line 53
    iget-object p1, p1, LW5g;->E:Laqk;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Laqk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Le6g;

    .line 66
    .line 67
    instance-of v0, p1, La6g;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    instance-of p1, p1, LZ5g;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 80
    :goto_2
    xor-int/2addr p1, v1

    .line 81
    return p1

    .line 82
    :cond_4
    const-string p1, "stateMachine"

    .line 83
    .line 84
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 90
    .line 91
    iget-object p1, p0, LSd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->r1:LeC9;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-boolean p1, p1, LeC9;->a:Z

    .line 100
    .line 101
    xor-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    return p1

    .line 104
    :cond_5
    const-string p1, "isPreviewInterceptingTouchEvents"

    .line 105
    .line 106
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 112
    .line 113
    iget-object p1, p0, LSd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lqvc;

    .line 116
    .line 117
    iget-object p1, p1, Lqvc;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    return p1

    .line 134
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 135
    .line 136
    iget-object p1, p0, LSd;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lsnb;

    .line 139
    .line 140
    iget-object v0, p1, Lsnb;->c:Lpgb;

    .line 141
    .line 142
    iget-boolean v0, v0, Lpgb;->a:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-boolean p1, p1, Lsnb;->h:Z

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_4
    return p1

    .line 154
    :pswitch_5
    check-cast p1, LqHb;

    .line 155
    .line 156
    iget-object v0, p0, LSd;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LrP9;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LrP9;->r(LqHb;)LIx1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, LIx1;->f0:LIx1;

    .line 168
    .line 169
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const/4 p1, 0x0

    .line 174
    :goto_5
    return p1

    .line 175
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 176
    .line 177
    iget-object p1, p0, LSd;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LH38;

    .line 180
    .line 181
    iget-object p1, p1, LH38;->a:LHn7;

    .line 182
    .line 183
    iget-boolean v0, p1, LHn7;->b:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object p1, p1, LHn7;->a:LdH2;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/4 p1, 0x0

    .line 194
    :goto_6
    return p1

    .line 195
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 196
    .line 197
    iget-object p1, p0, LSd;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, LVC7;

    .line 200
    .line 201
    iget-object p1, p1, LVC7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_7
    return p1

    .line 218
    :pswitch_8
    check-cast p1, Landroid/database/Cursor;

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    const-string v0, "_id"

    .line 223
    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-gez v0, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget-object p1, p0, LSd;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, LMD3;

    .line 238
    .line 239
    iget-object v2, p1, LMD3;->e0:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, LMD3;->f0:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    :goto_8
    const/4 p1, 0x0

    .line 260
    :goto_9
    return p1

    .line 261
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 262
    .line 263
    iget-object p1, p0, LSd;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, LaC3;

    .line 266
    .line 267
    iget-object v0, p1, LaC3;->d:Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    goto :goto_a

    .line 276
    :cond_d
    iget-boolean p1, p1, LaC3;->b:Z

    .line 277
    .line 278
    :goto_a
    return p1

    .line 279
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 280
    .line 281
    iget-object p1, p0, LSd;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, LXhc;

    .line 284
    .line 285
    iget-object p1, p1, LXhc;->Z:Lq18;

    .line 286
    .line 287
    iget-object p1, p1, Lq18;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 290
    .line 291
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, LPP0;

    .line 296
    .line 297
    instance-of v0, p1, LNP0;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    goto :goto_b

    .line 304
    :cond_e
    instance-of v0, p1, LLP0;

    .line 305
    .line 306
    :goto_b
    if-eqz v0, :cond_f

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_f
    instance-of v0, p1, LKP0;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_c

    .line 315
    :cond_10
    instance-of v0, p1, LOP0;

    .line 316
    .line 317
    :goto_c
    if-eqz v0, :cond_11

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_11
    instance-of v1, p1, LMP0;

    .line 321
    .line 322
    :goto_d
    if-eqz v1, :cond_12

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_e
    return v1

    .line 326
    :cond_12
    new-instance p1, LwOc;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :pswitch_b
    check-cast p1, LYmj;

    .line 333
    .line 334
    if-eqz p1, :cond_14

    .line 335
    .line 336
    iget-object p1, p1, LYmj;->b:LXmj;

    .line 337
    .line 338
    iget-object v0, p0, LSd;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LVd;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v0, LXmj;->b:LXmj;

    .line 346
    .line 347
    if-eq p1, v0, :cond_13

    .line 348
    .line 349
    sget-object v0, LXmj;->c:LXmj;

    .line 350
    .line 351
    if-ne p1, v0, :cond_14

    .line 352
    .line 353
    :cond_13
    const/4 p1, 0x1

    .line 354
    goto :goto_f

    .line 355
    :cond_14
    const/4 p1, 0x0

    .line 356
    :goto_f
    return p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
