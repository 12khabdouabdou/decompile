.class public final synthetic LjO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lp54;
.implements LLT2;
.implements LE3d;
.implements LPnh;
.implements LPR1;
.implements Ljub;
.implements LXqb;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LB88;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;
.implements LMT2;
.implements LWD;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjO7;->a:I

    iput-object p2, p0, LjO7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LvP9;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LvP9;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, LmR6;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p2, LmR6;

    .line 20
    .line 21
    iget p2, p2, LmR6;->c:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, LvP9;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a(LED;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwvd;

    .line 4
    .line 5
    iget v1, v0, Lwvd;->H0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvd;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, v0, Lwvd;->H0:I

    .line 18
    .line 19
    iget-object v1, v0, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwvd;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lwvd;->i0:LKBg;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lwvd;->r0:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lwvd;->r0:Landroid/widget/CheckBox;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lwvd;->i0:LKBg;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LED;->c(LED;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lwvd;->r0:Landroid/widget/CheckBox;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v0, Lwvd;->r0:Landroid/widget/CheckBox;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, v0, Lwvd;->r0:Landroid/widget/CheckBox;

    .line 67
    .line 68
    iget-object v1, v0, Lwvd;->F0:LL5;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lwvd;->l()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LjO7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/snapchat/djinni/Outcome;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LTid;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, LsP6;->a:LsP6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, LHvd;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, LTid;->j0:LC0j;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, LC0j;->k(Landroid/content/Context;Ljava/util/List;)LEAa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    iget-object p1, p0, LjO7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LvGc;

    .line 45
    .line 46
    iget-object p1, p1, LvGc;->a:LmGc;

    .line 47
    .line 48
    invoke-virtual {p1}, LmGc;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object p1, p0, LjO7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LMmc;

    .line 58
    .line 59
    iget-object v0, p1, LKmc;->Z:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, LGqb;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, v2, p1}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string p1, "view"

    .line 76
    .line 77
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LSlc;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 95
    .line 96
    sget-object v1, LH6j;->a:LRE6;

    .line 97
    .line 98
    sget-object v2, Lewj;->a:Lewj;

    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;-><init>(LRE6;Lewj;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LSlc;->e:LmF6;

    .line 104
    .line 105
    invoke-interface {v0, p1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 111
    .line 112
    :goto_1
    return-object p1

    .line 113
    :pswitch_5
    check-cast p1, Lxxi;

    .line 114
    .line 115
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LNB1;

    .line 118
    .line 119
    invoke-virtual {v0}, LNB1;->c()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    new-instance p1, LICd;

    .line 126
    .line 127
    invoke-direct {p1}, LICd;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v0, p1, LRJ9;->b:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljnf;

    .line 137
    .line 138
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v0, LRlf;->a:LQlf;

    .line 143
    .line 144
    iget v0, v0, LQlf;->t:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v0, -0x1

    .line 148
    :goto_2
    new-instance v1, Lj89;

    .line 149
    .line 150
    new-instance v2, Llw9;

    .line 151
    .line 152
    invoke-direct {v2}, Llw9;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v3, Llw9;

    .line 156
    .line 157
    invoke-direct {v3}, Llw9;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0, p1, v2, v3}, Lj89;-><init>(ILjava/lang/Object;Llw9;Llw9;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, LjO7;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 178
    .line 179
    :goto_3
    return-object p1

    .line 180
    :pswitch_8
    check-cast p1, LZZe;

    .line 181
    .line 182
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ls78;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object v0, v0, Ls78;->f0:LBHi;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_5
    instance-of v0, p1, LWZe;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    sget-object p1, Lk0f;->b:Lk0f;

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_6
    instance-of v0, p1, LXZe;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    check-cast p1, LXZe;

    .line 214
    .line 215
    iget-boolean v0, p1, LXZe;->a:Z

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    sget-object p1, Lk0f;->a:Lk0f;

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_7
    iget-boolean p1, p1, LXZe;->b:Z

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    sget-object p1, Lk0f;->c:Lk0f;

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_8
    new-instance p1, Lp0f;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 244
    .line 245
    invoke-direct {p1, v1, v0}, Lp0f;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    instance-of v0, p1, LUZe;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    new-instance v0, Lp0f;

    .line 254
    .line 255
    check-cast p1, LUZe;

    .line 256
    .line 257
    iget-object v1, p1, LUZe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    iget-object p1, p1, LUZe;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 260
    .line 261
    invoke-direct {v0, v1, p1}, Lp0f;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object p1, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    instance-of v0, p1, LTZe;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    new-instance v0, Lm0f;

    .line 271
    .line 272
    check-cast p1, LTZe;

    .line 273
    .line 274
    iget-object v1, p1, LTZe;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    iget-object p1, p1, LTZe;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 277
    .line 278
    invoke-direct {v0, v1, p1}, Lm0f;-><init>(Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    instance-of v0, p1, LSZe;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    new-instance v0, Lm0f;

    .line 287
    .line 288
    check-cast p1, LSZe;

    .line 289
    .line 290
    iget-object v1, p1, LSZe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    iget-object p1, p1, LSZe;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 293
    .line 294
    invoke-direct {v0, v1, p1}, Lm0f;-><init>(Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    instance-of v0, p1, LVZe;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    new-instance v0, Ln0f;

    .line 303
    .line 304
    check-cast p1, LVZe;

    .line 305
    .line 306
    iget-object v1, p1, LVZe;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object p1, p1, LVZe;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 309
    .line 310
    invoke-direct {v0, v1, p1}, Ln0f;-><init>(Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    instance-of v0, p1, LYZe;

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    new-instance v0, Lo0f;

    .line 319
    .line 320
    check-cast p1, LYZe;

    .line 321
    .line 322
    iget-object p1, p1, LYZe;->a:Ljava/io/File;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    instance-of v0, p1, LRZe;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    new-instance v0, Ll0f;

    .line 333
    .line 334
    check-cast p1, LRZe;

    .line 335
    .line 336
    iget-object p1, p1, LRZe;->a:Ljava/lang/Throwable;

    .line 337
    .line 338
    invoke-direct {v0, p1}, Ll0f;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 343
    .line 344
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_f
    new-instance p1, LwOc;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, p0, LjO7;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lg78;

    .line 363
    .line 364
    iget-object v1, v1, Lg78;->t:Landroid/graphics/BitmapFactory$Options;

    .line 365
    .line 366
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {p1}, LJv7;->y0(Ljava/io/File;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v1, LDpd;

    .line 383
    .line 384
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_a
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 389
    .line 390
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LHJ6;

    .line 393
    .line 394
    iget-object v0, v0, LHJ6;->Z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 397
    .line 398
    invoke-static {p1}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->duration(Lapp/aifactory/base/models/dto/ScenarioSettings;)F

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    float-to-long v1, p1

    .line 403
    const-wide/16 v3, 0x1

    .line 404
    .line 405
    add-long/2addr v1, v3

    .line 406
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_b
    check-cast p1, LDpd;

    .line 414
    .line 415
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Integer;

    .line 418
    .line 419
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Ljava/lang/Long;

    .line 422
    .line 423
    new-instance v1, LWjj;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    iget-object p1, p0, LjO7;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, LM68;

    .line 436
    .line 437
    iget-object p1, p1, LM68;->a:LU93;

    .line 438
    .line 439
    invoke-direct {v1, v0, v2, v3, p1}, LWjj;-><init>(IJLU93;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_c
    check-cast p1, LG31;

    .line 444
    .line 445
    iget p1, p1, LG31;->a:I

    .line 446
    .line 447
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LrP7;

    .line 450
    .line 451
    iget-object v1, v0, LrP7;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljava/util/TreeSet;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LG31;

    .line 460
    .line 461
    iget v2, v2, LG31;->a:I

    .line 462
    .line 463
    sub-int/2addr p1, v2

    .line 464
    const/16 v2, 0x14

    .line 465
    .line 466
    if-le p1, v2, :cond_10

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, LG31;

    .line 473
    .line 474
    iget p1, p1, LG31;->a:I

    .line 475
    .line 476
    iput p1, v0, LrP7;->b:I

    .line 477
    .line 478
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    :goto_6
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_11

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LG31;

    .line 494
    .line 495
    iget v2, v2, LG31;->a:I

    .line 496
    .line 497
    iget v3, v0, LrP7;->b:I

    .line 498
    .line 499
    if-ne v2, v3, :cond_11

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget v2, v0, LrP7;->b:I

    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    iput v2, v0, LrP7;->b:I

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_11
    return-object p1

    .line 516
    :pswitch_d
    check-cast p1, LDpd;

    .line 517
    .line 518
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Ljava/io/File;

    .line 529
    .line 530
    new-instance v1, LsO7;

    .line 531
    .line 532
    iget-object v2, p0, LjO7;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LtO7;

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-direct {v1, v2, v0, p1, v3}, LsO7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 541
    .line 542
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 543
    .line 544
    .line 545
    return-object p1

    .line 546
    :pswitch_e
    check-cast p1, Lhe9;

    .line 547
    .line 548
    instance-of v0, p1, LqP7;

    .line 549
    .line 550
    iget-object v1, p0, LjO7;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LkO7;

    .line 553
    .line 554
    iget-object v1, v1, LkO7;->a:LlO7;

    .line 555
    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    check-cast p1, LqP7;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {p1}, LRtd;->b(LqP7;)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v0}, LlO7;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 572
    .line 573
    .line 574
    new-instance v0, LG31;

    .line 575
    .line 576
    iget p1, p1, LqP7;->a:I

    .line 577
    .line 578
    invoke-direct {v0, v1, p1}, LG31;-><init>(Landroid/graphics/Bitmap;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_12
    instance-of v0, p1, LG31;

    .line 583
    .line 584
    if-eqz v0, :cond_13

    .line 585
    .line 586
    check-cast p1, LG31;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v0, p1, LG31;->b:Landroid/graphics/Bitmap;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, LlO7;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v1, LG31;

    .line 598
    .line 599
    iget p1, p1, LG31;->a:I

    .line 600
    .line 601
    invoke-direct {v1, v0, p1}, LG31;-><init>(Landroid/graphics/Bitmap;I)V

    .line 602
    .line 603
    .line 604
    move-object v0, v1

    .line 605
    :goto_7
    return-object v0

    .line 606
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    const-string v0, "Only FrameWrapper and BitmapWrapper are supported in FramePreprocessingStrategyImpl"

    .line 609
    .line 610
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJL7;

    .line 4
    .line 5
    check-cast p1, LXtb;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, LXtb;->c(LJL7;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lhub; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public call()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LjO7;->a:I

    .line 3
    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LjO7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZIc;

    .line 10
    .line 11
    invoke-virtual {v1}, LCFi;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, LZIc;->t:[J

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1}, LCFi;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1}, LZIc;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LZIc;->f0:[J

    .line 34
    .line 35
    array-length v5, v2

    .line 36
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LCFi;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    xor-int/2addr v2, v0

    .line 44
    monitor-exit v1

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v1, LZIc;->Y:[J

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LZIc;->r([J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_0
    sget-boolean v0, LCrf;->b:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, LBWd;

    .line 71
    .line 72
    iget-object v1, p0, LjO7;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LBWd;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v0, LBWd;

    .line 81
    .line 82
    invoke-direct {v0}, LBWd;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-object v0

    .line 86
    :sswitch_1
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LrR6;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v0}, LrR6;->b()Landroid/webkit/WebView;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    sget-object v0, La5f;->c:LQS9;

    .line 99
    .line 100
    invoke-static {}, LtOc;->n()La5f;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_3
    return-object v0

    .line 105
    :sswitch_2
    iget-object v1, p0, LjO7;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LhG8;

    .line 108
    .line 109
    iget-object v2, v1, LhG8;->q:Ls31;

    .line 110
    .line 111
    invoke-interface {v2}, Ls31;->f()LQ0f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, LQ0f;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    :cond_4
    iget-object v3, v1, LhG8;->q:Ls31;

    .line 124
    .line 125
    invoke-interface {v3}, Ls31;->d()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v0, :cond_5

    .line 130
    .line 131
    const-string v0, "<*>"

    .line 132
    .line 133
    invoke-static {v0}, LOdh;->c(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :try_start_4
    iget-object v0, v1, LhG8;->q:Ls31;

    .line 138
    .line 139
    invoke-interface {v0}, Ls31;->release()V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lybf;

    .line 143
    .line 144
    iget-object v0, v1, LhG8;->a:LF21;

    .line 145
    .line 146
    iget-object v4, v1, LhG8;->b:LgM6;

    .line 147
    .line 148
    invoke-direct {v3, v0, v4}, Lybf;-><init>(LF21;LgM6;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v1, LhG8;->q:Ls31;

    .line 152
    .line 153
    iget v4, v1, LhG8;->j:I

    .line 154
    .line 155
    iget v5, v1, LhG8;->k:I

    .line 156
    .line 157
    iget v6, v1, LhG8;->m:I

    .line 158
    .line 159
    iget v7, v1, LhG8;->l:I

    .line 160
    .line 161
    iget-object v0, v1, LhG8;->o:Lmhj;

    .line 162
    .line 163
    invoke-virtual {v0}, Lmhj;->b()Lmhj;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, v1, LhG8;->p:LjM6;

    .line 168
    .line 169
    iget-object v10, v1, LhG8;->t:LISf;

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v10}, Lybf;->g(IIIILmhj;LjM6;LISf;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LhG8;->e()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, LhG8;->q:Ls31;

    .line 178
    .line 179
    invoke-interface {v0}, Ls31;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LOdh;->f(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LhG8;->q:Ls31;

    .line 186
    .line 187
    invoke-interface {v0}, Ls31;->f()LQ0f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    invoke-static {v2}, LOdh;->f(I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    :goto_4
    return-object v2

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LRkc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, LRkc;->Y:LWY8;

    .line 13
    .line 14
    new-instance v1, LCVa;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p1}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p2, Ljava/util/RandomAccess;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LkBa;

    .line 26
    .line 27
    invoke-direct {p1, p2, v1}, LkBa;-><init>(Ljava/util/List;LCVa;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, LlBa;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, LlBa;-><init>(Ljava/util/List;LCVa;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHJ6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/io/IOException;

    .line 9
    .line 10
    check-cast p1, Lf0l;

    .line 11
    .line 12
    iget-object v1, p1, Lf0l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, p1, Lf0l;->c:Z

    .line 16
    .line 17
    const-string v3, "Task is not yet complete"

    .line 18
    .line 19
    invoke-static {v3, v2}, LNpk;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p1, Lf0l;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    iget-object v2, p1, Lf0l;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v0, p1, Lf0l;->f:Ljava/lang/Exception;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, Lf0l;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    check-cast p1, Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v1, "registration_id"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string v1, "unregistered"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    const-string v1, "error"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "RST"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "INSTANCE_ID_RESET"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :try_start_1
    new-instance p1, LOvf;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    iget-object p1, p1, Lf0l;->f:Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    const-string v0, "Task is already canceled."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LjO7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 9
    .line 10
    check-cast v0, LIT8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LIT8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 17
    .line 18
    check-cast v0, LIT8;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LIT8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 25
    .line 26
    check-cast v0, LIT8;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LIT8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 33
    .line 34
    check-cast v0, LIT8;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LIT8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltld;

    .line 4
    .line 5
    iget-object v0, v0, Ltld;->a:LgM6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LgM6;->p(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LjO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuAc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lljb;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v3, v2}, Lljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LuAc;->j:LtP8;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-void
.end method
