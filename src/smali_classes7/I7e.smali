.class public final LI7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7e;


# instance fields
.field public final a:Lnnd;

.field public final b:LC9e;

.field public final c:Lb30;


# direct methods
.method public constructor <init>(Lnnd;LC9e;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7e;->a:Lnnd;

    .line 5
    .line 6
    iput-object p2, p0, LI7e;->b:LC9e;

    .line 7
    .line 8
    iput-object p3, p0, LI7e;->c:Lb30;

    .line 9
    .line 10
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "PreviewFragmentFactoryImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lhce;)Lcom/snap/preview/api/PreviewFragment;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lz7e;->e0:LL4b;

    .line 8
    .line 9
    iget-object v5, v4, LL4b;->a:LAp0;

    .line 10
    .line 11
    iget-object v6, v0, LI7e;->a:Lnnd;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v7, Llqk;

    .line 17
    .line 18
    iget-object v4, v4, LL4b;->e0:Lmnd;

    .line 19
    .line 20
    const/16 v8, 0x13

    .line 21
    .line 22
    invoke-direct {v7, v5, v4, v6, v8}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v7, v4, v3}, Llqk;->A(Lkmh;Z)Lond;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 31
    .line 32
    instance-of v8, v6, Lcom/snap/camera/model/d;

    .line 33
    .line 34
    iget-object v9, v0, LI7e;->c:Lb30;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LISk;->e(Lhce;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    sget-object v10, LlY1;->R4:LlY1;

    .line 45
    .line 46
    invoke-interface {v9, v10}, Lb30;->a(LcM3;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v10, 0x0

    .line 55
    :goto_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LISk;->e(Lhce;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LISk;->f(Lhce;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v8, 0x0

    .line 72
    :goto_1
    new-instance v11, LxFd;

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    invoke-direct {v11, v1, v12, v0}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, LREi;

    .line 80
    .line 81
    invoke-direct {v12, v11}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v1, Lhce;->b:LnIk;

    .line 85
    .line 86
    iget-object v13, v11, LnIk;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, LD7e;

    .line 89
    .line 90
    sget-object v14, LD7e;->j0:LD7e;

    .line 91
    .line 92
    iget-object v11, v11, LnIk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, LD7e;

    .line 95
    .line 96
    if-ne v13, v14, :cond_2

    .line 97
    .line 98
    new-instance v2, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    sget-object v13, LD7e;->o0:LD7e;

    .line 106
    .line 107
    const/4 v14, 0x3

    .line 108
    new-array v14, v14, [LD7e;

    .line 109
    .line 110
    sget-object v15, LD7e;->a:LD7e;

    .line 111
    .line 112
    aput-object v15, v14, v2

    .line 113
    .line 114
    aput-object v13, v14, v3

    .line 115
    .line 116
    sget-object v15, LD7e;->t0:LD7e;

    .line 117
    .line 118
    const/16 v16, 0x2

    .line 119
    .line 120
    aput-object v15, v14, v16

    .line 121
    .line 122
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    if-ne v11, v13, :cond_3

    .line 133
    .line 134
    sget-object v13, LN6e;->e0:LN6e;

    .line 135
    .line 136
    invoke-interface {v9, v13}, Lb30;->a(LcM3;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    iget-boolean v13, v1, Lhce;->d:Z

    .line 145
    .line 146
    if-nez v13, :cond_c

    .line 147
    .line 148
    if-nez v10, :cond_c

    .line 149
    .line 150
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_4
    invoke-static {v6}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    :cond_5
    sget-object v8, LN6e;->t:LN6e;

    .line 173
    .line 174
    invoke-interface {v9, v8}, Lb30;->a(LcM3;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-static {v6}, LOWk;->g(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    sget-object v8, LN6e;->X:LN6e;

    .line 187
    .line 188
    invoke-interface {v9, v8}, Lb30;->a(LcM3;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    :cond_7
    const/4 v2, 0x1

    .line 195
    :cond_8
    iget-object v3, v1, Lhce;->e:LD7e;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v8, v0, LI7e;->b:LC9e;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v9, LL7h;->x0:LL7h;

    .line 207
    .line 208
    const-string v10, "action"

    .line 209
    .line 210
    const-string v12, "requested"

    .line 211
    .line 212
    invoke-static {v9, v10, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const-string v13, "source"

    .line 217
    .line 218
    invoke-virtual {v12, v13, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v14, v8, LC9e;->a:LcH8;

    .line 222
    .line 223
    invoke-static {v14, v12}, LaH8;->e(LcH8;LV7c;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v8, LC9e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-virtual {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 229
    .line 230
    .line 231
    iget-object v12, v8, LC9e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcom/snap/preview/api/PreviewFragment;

    .line 238
    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    const-string v12, "missed"

    .line 242
    .line 243
    invoke-static {v9, v10, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9, v13, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v8, LC9e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v8, "preload_ongoing"

    .line 261
    .line 262
    invoke-virtual {v9, v8, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    if-nez v4, :cond_b

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    new-instance v2, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 273
    .line 274
    invoke-direct {v2}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;-><init>()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    new-instance v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 279
    .line 280
    invoke-direct {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    move-object v2, v4

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    :goto_2
    new-instance v2, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 287
    .line 288
    invoke-direct {v2}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    :goto_3
    new-instance v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 293
    .line 294
    invoke-direct {v2}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;-><init>()V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v2, v5}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(Lond;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, v2, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Llqk;

    .line 301
    .line 302
    new-instance v3, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v4, "MEDIA_TYPE_CONFIG"

    .line 308
    .line 309
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 310
    .line 311
    .line 312
    const-string v4, "WILL_SEND_AS_SNAP"

    .line 313
    .line 314
    iget-boolean v1, v1, Lhce;->c:Z

    .line 315
    .line 316
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v4, "PREVIEW_FLAVOR"

    .line 324
    .line 325
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    return-object v2
.end method
