.class public final LCg;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final A0:LBre;

.field public final B0:Lbwh;

.field public C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public D0:LvI9;

.field public E0:LmI9;

.field public F0:Z

.field public G0:Z

.field public H0:Lkotlin/jvm/functions/Function0;

.field public final I0:LXfi;

.field public J0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

.field public final K0:Landroid/widget/FrameLayout;

.field public final p0:Landroid/content/Context;

.field public final q0:LqZ8;

.field public final r0:Ldld;

.field public final s0:LnG8;

.field public final t0:LTqc;

.field public final u0:LaA8;

.field public final v0:LYo4;

.field public final w0:Lcom/snap/composer/cof/ICOFStore;

.field public final x0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field public final y0:LYo4;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqZ8;Lnwf;Ldld;LnG8;LTqc;LaA8;LYo4;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;LYo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCg;->p0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCg;->q0:LqZ8;

    .line 7
    .line 8
    iput-object p4, p0, LCg;->r0:Ldld;

    .line 9
    .line 10
    iput-object p5, p0, LCg;->s0:LnG8;

    .line 11
    .line 12
    iput-object p6, p0, LCg;->t0:LTqc;

    .line 13
    .line 14
    iput-object p7, p0, LCg;->u0:LaA8;

    .line 15
    .line 16
    iput-object p8, p0, LCg;->v0:LYo4;

    .line 17
    .line 18
    iput-object p9, p0, LCg;->w0:Lcom/snap/composer/cof/ICOFStore;

    .line 19
    .line 20
    iput-object p10, p0, LCg;->x0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 21
    .line 22
    iput-object p11, p0, LCg;->y0:LYo4;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LCg;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p2, Lyp;->Z:Lyp;

    .line 32
    .line 33
    check-cast p3, LIP5;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p3, "AdComposerLeadGenerationLayerViewController"

    .line 39
    .line 40
    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, LCg;->A0:LBre;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbwh;

    .line 51
    .line 52
    iput-object p2, p0, LCg;->B0:Lbwh;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, LCg;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    new-instance p2, LAg;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, p0, p3}, LAg;-><init>(LCg;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, LXfi;

    .line 67
    .line 68
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, LCg;->I0:LXfi;

    .line 72
    .line 73
    new-instance p2, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LCg;->K0:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final B(LfUc;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCg;->K0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Lebd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCg;->K0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCg;->K0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCg;->J0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LCg;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a1(Libd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LqWc;->v()LNm9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LCg;->K0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget v1, p1, LNm9;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget p1, p1, LNm9;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LqWc;->v()LNm9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LCg;->K0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget v2, v0, LNm9;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v0, v0, LNm9;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g1()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 4
    .line 5
    sget-object v2, Lwl;->I0:Lfbd;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, v0, LvWc;->h0:LdXc;

    .line 14
    .line 15
    sget-object v3, Lwl;->H0:Lfbd;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v3, v0, LvWc;->h0:LdXc;

    .line 24
    .line 25
    sget-object v4, Lwl;->J0:Lgbd;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gt v4, v6, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-ge v6, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v5

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v6, v0, LCg;->I0:LXfi;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iput-object v5, v0, LCg;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LAI9;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, LAI9;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 68
    .line 69
    sget-object v7, Lwl;->u0:Lgbd;

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    const/16 v9, 0xa

    .line 78
    .line 79
    if-eqz v1, :cond_1c

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v1, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, LZo7;

    .line 107
    .line 108
    new-instance v12, LJI9;

    .line 109
    .line 110
    new-instance v13, Lcom/snap/ad_format/leadgeneration/FieldRequest;

    .line 111
    .line 112
    new-instance v14, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 113
    .line 114
    iget-object v15, v11, LZo7;->a:LPo7;

    .line 115
    .line 116
    iget v5, v15, LPo7;->a:I

    .line 117
    .line 118
    packed-switch v5, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    throw v1

    .line 123
    :pswitch_0
    const-string v5, "MULTI_SELECT_SINGLE_ANSWER"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    const-string v5, "MULTI_SELECT_MULTI_ANSWER"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    const-string v5, "DATE"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_3
    const-string v5, "ADDRESS"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_4
    const-string v5, "EMAIL"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    const-string v5, "PHONE"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_6
    const-string v5, "PLAIN_TEXT"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_7
    const-string v5, "UNKNOWN_VALIDATION_UNSET"

    .line 145
    .line 146
    :goto_2
    invoke-static {v5}, Lcom/snap/ad_format/leadgeneration/ValidationType;->valueOf(Ljava/lang/String;)Lcom/snap/ad_format/leadgeneration/ValidationType;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget v7, v15, LPo7;->b:I

    .line 151
    .line 152
    packed-switch v7, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    throw v1

    .line 157
    :pswitch_8
    const-string v7, "STANDARD_ORGANIZATION_TITLE"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_9
    const-string v7, "STANDARD_ORGANIZATION"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_a
    const-string v7, "STANDARD_BDAY"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_b
    const-string v7, "STANDARD_POSTAL_CODE"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_c
    const-string v7, "STANDARD_ADDRESS"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_d
    const-string v7, "STANDARD_EMAIL"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_e
    const-string v7, "STANDARD_PHONE"

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_f
    const-string v7, "STANDARD_LAST_NAME"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_10
    const-string v7, "STANDARD_FIRST_NAME"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_11
    const-string v7, "CUSTOM"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_12
    const-string v7, "UNKNOWN_STANDARD_UNSET"

    .line 188
    .line 189
    :goto_3
    invoke-static {v7}, Lcom/snap/ad_format/leadgeneration/StandardFieldType;->valueOf(Ljava/lang/String;)Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v15, v15, LPo7;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v14, v5, v7, v15}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;-><init>(Lcom/snap/ad_format/leadgeneration/ValidationType;Lcom/snap/ad_format/leadgeneration/StandardFieldType;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v11, LZo7;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v5, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_5

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, LS4c;

    .line 226
    .line 227
    iget-object v9, v15, LS4c;->a:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v8, LT4c;

    .line 230
    .line 231
    iget v15, v15, LS4c;->b:I

    .line 232
    .line 233
    invoke-static {v15}, Llva;->L(I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_4

    .line 238
    .line 239
    if-eq v15, v4, :cond_3

    .line 240
    .line 241
    const/4 v4, 0x2

    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    if-ne v15, v4, :cond_2

    .line 245
    .line 246
    sget-object v4, Lcom/snap/ad_format/leadgeneration/PreferredStatus;->NOT_PREFERRED:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_2
    new-instance v1, LFzc;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_3
    const/16 v16, 0x1

    .line 256
    .line 257
    sget-object v4, Lcom/snap/ad_format/leadgeneration/PreferredStatus;->PREFERRED:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_4
    const/16 v16, 0x1

    .line 261
    .line 262
    sget-object v4, Lcom/snap/ad_format/leadgeneration/PreferredStatus;->UNSET:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 263
    .line 264
    :goto_5
    invoke-direct {v8, v9, v4}, LT4c;-><init>(Ljava/lang/String;Lcom/snap/ad_format/leadgeneration/PreferredStatus;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    const/16 v9, 0xa

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    :goto_6
    const/16 v16, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_6
    const/4 v7, 0x0

    .line 278
    goto :goto_6

    .line 279
    :goto_7
    iget-boolean v4, v11, LZo7;->b:Z

    .line 280
    .line 281
    iget-object v5, v11, LZo7;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v13, v14, v4, v5, v7}, Lcom/snap/ad_format/leadgeneration/FieldRequest;-><init>(Lcom/snap/ad_format/leadgeneration/FieldIdentifier;ZLjava/lang/String;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v12, v13}, LJI9;-><init>(Lcom/snap/ad_format/leadgeneration/FieldRequest;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    const/4 v5, 0x0

    .line 294
    const/16 v9, 0xa

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_7
    const/16 v16, 0x1

    .line 299
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v4, 0xa

    .line 303
    .line 304
    invoke-static {v10, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_1b

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, LJI9;

    .line 326
    .line 327
    iget-object v7, v0, LvWc;->h0:LdXc;

    .line 328
    .line 329
    sget-object v8, Lwl;->x0:Lgbd;

    .line 330
    .line 331
    invoke-virtual {v8, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, LHA0;

    .line 336
    .line 337
    iget-object v8, v0, LvWc;->h0:LdXc;

    .line 338
    .line 339
    sget-object v9, Lwl;->w0:Lgbd;

    .line 340
    .line 341
    invoke-virtual {v9, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, LLSg;

    .line 346
    .line 347
    iget-object v9, v0, LCg;->s0:LnG8;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, LJI9;->a()Lcom/snap/ad_format/leadgeneration/FieldRequest;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Lcom/snap/ad_format/leadgeneration/FieldRequest;->a()Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->b()Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    sget-object v10, LyI9;->a:[I

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    aget v9, v10, v9

    .line 371
    .line 372
    const-string v10, ""

    .line 373
    .line 374
    packed-switch v9, :pswitch_data_2

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_9
    const/4 v11, 0x0

    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    :pswitch_13
    if-eqz v8, :cond_9

    .line 381
    .line 382
    iget-object v7, v8, LLSg;->h:Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz v7, :cond_9

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 391
    .line 392
    const-string v10, "yyyy-MM-dd"

    .line 393
    .line 394
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 395
    .line 396
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 397
    .line 398
    .line 399
    new-instance v10, Ljava/util/Date;

    .line 400
    .line 401
    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    move-object v10, v7

    .line 409
    goto :goto_9

    .line 410
    :cond_9
    const/4 v10, 0x0

    .line 411
    goto :goto_9

    .line 412
    :pswitch_14
    if-eqz v7, :cond_9

    .line 413
    .line 414
    invoke-virtual {v7}, LHA0;->e()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    goto :goto_9

    .line 419
    :pswitch_15
    new-instance v8, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    if-eqz v7, :cond_a

    .line 425
    .line 426
    invoke-virtual {v7}, LHA0;->c()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-eqz v9, :cond_a

    .line 431
    .line 432
    new-instance v11, LKI9;

    .line 433
    .line 434
    const-string v12, "address_line_1"

    .line 435
    .line 436
    invoke-direct {v11, v12, v9}, LKI9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_a
    if-eqz v7, :cond_b

    .line 443
    .line 444
    invoke-virtual {v7}, LHA0;->d()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-eqz v9, :cond_b

    .line 449
    .line 450
    new-instance v11, LKI9;

    .line 451
    .line 452
    const-string v12, "address_line_2"

    .line 453
    .line 454
    invoke-direct {v11, v12, v9}, LKI9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_b
    if-eqz v7, :cond_c

    .line 461
    .line 462
    invoke-virtual {v7}, LHA0;->b()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    if-eqz v9, :cond_c

    .line 467
    .line 468
    new-instance v11, LKI9;

    .line 469
    .line 470
    const-string v12, "address_level_2"

    .line 471
    .line 472
    invoke-direct {v11, v12, v9}, LKI9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_c
    if-eqz v7, :cond_d

    .line 479
    .line 480
    invoke-virtual {v7}, LHA0;->f()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-eqz v9, :cond_d

    .line 485
    .line 486
    new-instance v11, LKI9;

    .line 487
    .line 488
    const-string v12, "address_level_1"

    .line 489
    .line 490
    invoke-direct {v11, v12, v9}, LKI9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_d
    if-eqz v7, :cond_e

    .line 497
    .line 498
    invoke-virtual {v7}, LHA0;->e()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-eqz v7, :cond_e

    .line 503
    .line 504
    new-instance v9, LKI9;

    .line 505
    .line 506
    const-string v11, "postal_code"

    .line 507
    .line 508
    invoke-direct {v9, v11, v7}, LKI9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_e
    invoke-virtual {v5, v8}, LJI9;->c(Ljava/util/ArrayList;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :pswitch_16
    if-eqz v7, :cond_f

    .line 520
    .line 521
    invoke-virtual {v7}, LHA0;->g()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    goto :goto_a

    .line 526
    :cond_f
    const/4 v7, 0x0

    .line 527
    :goto_a
    invoke-static {v7}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    if-nez v10, :cond_8

    .line 532
    .line 533
    if-eqz v8, :cond_9

    .line 534
    .line 535
    iget-object v10, v8, LLSg;->d:Ljava/lang/String;

    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :pswitch_17
    if-eqz v7, :cond_10

    .line 540
    .line 541
    invoke-virtual {v7}, LHA0;->j()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    goto :goto_b

    .line 546
    :cond_10
    const/4 v7, 0x0

    .line 547
    :goto_b
    invoke-static {v7}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    if-nez v10, :cond_8

    .line 552
    .line 553
    if-eqz v8, :cond_9

    .line 554
    .line 555
    iget-object v10, v8, LLSg;->e:Ljava/lang/String;

    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :pswitch_18
    if-eqz v7, :cond_11

    .line 560
    .line 561
    invoke-virtual {v7}, LHA0;->i()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    goto :goto_c

    .line 566
    :cond_11
    const/4 v7, 0x0

    .line 567
    :goto_c
    invoke-static {v7}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-nez v7, :cond_15

    .line 572
    .line 573
    if-eqz v8, :cond_14

    .line 574
    .line 575
    iget-object v7, v8, LLSg;->c:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v7, :cond_12

    .line 578
    .line 579
    const-string v8, " "

    .line 580
    .line 581
    filled-new-array {v8}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const/4 v9, 0x6

    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-static {v7, v8, v11, v9}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    goto :goto_d

    .line 592
    :cond_12
    const/4 v11, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    :goto_d
    if-eqz v7, :cond_1a

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    const/4 v9, 0x2

    .line 601
    if-lt v8, v9, :cond_1a

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    add-int/lit8 v8, v8, -0x1

    .line 608
    .line 609
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Ljava/lang/CharSequence;

    .line 614
    .line 615
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-nez v8, :cond_13

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    add-int/lit8 v8, v8, -0x1

    .line 627
    .line 628
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    move-object v10, v7

    .line 633
    check-cast v10, Ljava/lang/String;

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_14
    const/4 v11, 0x0

    .line 637
    const/4 v10, 0x0

    .line 638
    goto :goto_11

    .line 639
    :cond_15
    const/4 v11, 0x0

    .line 640
    :cond_16
    move-object v10, v7

    .line 641
    goto :goto_11

    .line 642
    :pswitch_19
    const/4 v11, 0x0

    .line 643
    if-eqz v7, :cond_17

    .line 644
    .line 645
    invoke-virtual {v7}, LHA0;->h()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    goto :goto_e

    .line 650
    :cond_17
    const/4 v7, 0x0

    .line 651
    :goto_e
    invoke-static {v7}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    if-nez v7, :cond_16

    .line 656
    .line 657
    if-eqz v8, :cond_18

    .line 658
    .line 659
    iget-object v7, v8, LLSg;->b:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v8, v7}, LLSg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    goto :goto_f

    .line 666
    :cond_18
    const/4 v7, 0x0

    .line 667
    :goto_f
    if-eqz v8, :cond_19

    .line 668
    .line 669
    iget-object v8, v8, LLSg;->b:Ljava/lang/String;

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_19
    const/4 v8, 0x0

    .line 673
    :goto_10
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_16

    .line 678
    .line 679
    :cond_1a
    :goto_11
    invoke-virtual {v5, v10}, LJI9;->b(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :cond_1b
    const/4 v11, 0x0

    .line 688
    :goto_12
    move-object/from16 v21, v1

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_1c
    const/4 v11, 0x0

    .line 692
    const/16 v16, 0x1

    .line 693
    .line 694
    sget-object v1, LsL6;->a:LsL6;

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :goto_13
    new-instance v17, LPI9;

    .line 698
    .line 699
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 700
    .line 701
    sget-object v4, Lwl;->b:Lgbd;

    .line 702
    .line 703
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object/from16 v18, v1

    .line 708
    .line 709
    check-cast v18, Ljava/lang/String;

    .line 710
    .line 711
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 712
    .line 713
    sget-object v4, Lwl;->d:Lgbd;

    .line 714
    .line 715
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v19

    .line 723
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 724
    .line 725
    sget-object v4, Lwl;->t0:Lgbd;

    .line 726
    .line 727
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    move-object/from16 v20, v1

    .line 732
    .line 733
    check-cast v20, Ljava/lang/String;

    .line 734
    .line 735
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 736
    .line 737
    sget-object v4, Lwl;->v0:Lgbd;

    .line 738
    .line 739
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object/from16 v22, v1

    .line 744
    .line 745
    check-cast v22, Ljava/lang/String;

    .line 746
    .line 747
    invoke-direct/range {v17 .. v22}, LPI9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v1, v17

    .line 751
    .line 752
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 753
    .line 754
    sget-object v5, Lwl;->y0:Lgbd;

    .line 755
    .line 756
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, LJk4;

    .line 761
    .line 762
    if-eqz v4, :cond_1e

    .line 763
    .line 764
    iget-object v5, v4, LJk4;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, Ljava/lang/Iterable;

    .line 767
    .line 768
    new-instance v7, Ljava/util/ArrayList;

    .line 769
    .line 770
    const/16 v8, 0xa

    .line 771
    .line 772
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-eqz v8, :cond_1d

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, LWK9;

    .line 794
    .line 795
    new-instance v9, LKk4;

    .line 796
    .line 797
    iget-object v10, v8, LWK9;->a:Ljava/lang/String;

    .line 798
    .line 799
    iget-boolean v8, v8, LWK9;->b:Z

    .line 800
    .line 801
    invoke-direct {v9, v10, v8}, LKk4;-><init>(Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_1d
    new-instance v5, Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

    .line 809
    .line 810
    iget-object v8, v4, LJk4;->a:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v4, v4, LJk4;->b:Ljava/lang/String;

    .line 813
    .line 814
    invoke-direct {v5, v8, v4, v7}, Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_1e
    const/4 v5, 0x0

    .line 819
    :goto_15
    invoke-virtual {v1, v5}, LPI9;->f(Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 823
    .line 824
    sget-object v5, Lwl;->A0:Lgbd;

    .line 825
    .line 826
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Landroid/net/Uri;

    .line 831
    .line 832
    if-eqz v4, :cond_1f

    .line 833
    .line 834
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    goto :goto_16

    .line 839
    :cond_1f
    const/4 v4, 0x0

    .line 840
    :goto_16
    invoke-virtual {v1, v4}, LPI9;->k(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 844
    .line 845
    sget-object v5, Lwl;->z0:Lgbd;

    .line 846
    .line 847
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Landroid/net/Uri;

    .line 852
    .line 853
    if-eqz v4, :cond_20

    .line 854
    .line 855
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    goto :goto_17

    .line 860
    :cond_20
    const/4 v4, 0x0

    .line 861
    :goto_17
    invoke-virtual {v1, v4}, LPI9;->c(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 865
    .line 866
    sget-object v5, Lwl;->w0:Lgbd;

    .line 867
    .line 868
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, LLSg;

    .line 873
    .line 874
    if-eqz v4, :cond_21

    .line 875
    .line 876
    iget-object v4, v4, LLSg;->f:Ljava/lang/String;

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_21
    const/4 v4, 0x0

    .line 880
    :goto_18
    invoke-virtual {v1, v4}, LPI9;->d(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 884
    .line 885
    sget-object v5, Lwl;->D0:Lgbd;

    .line 886
    .line 887
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v4, :cond_2b

    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    sparse-switch v5, :sswitch_data_0

    .line 900
    .line 901
    .line 902
    goto/16 :goto_19

    .line 903
    .line 904
    :sswitch_0
    const-string v5, "TEST DRIVE"

    .line 905
    .line 906
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-nez v4, :cond_22

    .line 911
    .line 912
    goto/16 :goto_19

    .line 913
    .line 914
    :cond_22
    sget-object v4, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->TEST_DRIVE:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 915
    .line 916
    goto/16 :goto_1a

    .line 917
    .line 918
    :sswitch_1
    const-string v5, "APPLY NOW"

    .line 919
    .line 920
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-nez v4, :cond_23

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_23
    sget-object v4, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->APPLY_NOW:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :sswitch_2
    const-string v5, "REQUEST APPOINTMENT"

    .line 931
    .line 932
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-nez v4, :cond_24

    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_24
    sget-object v4, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->REQUEST_APPOINTMENT:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :sswitch_3
    const-string v5, "CLAIM SAMPLE"

    .line 943
    .line 944
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-nez v4, :cond_25

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_25
    sget-object v4, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->CLAIM_SAMPLE:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :sswitch_4
    const-string v5, "REQUEST QUOTE"

    .line 955
    .line 956
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-nez v4, :cond_26

    .line 961
    .line 962
    goto :goto_19

    .line 963
    :cond_26
    sget-object v4, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->REQUEST_QUOTE:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :sswitch_5
    const-string v5, "GET COUPON"

    .line 967
    .line 968
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-nez v4, :cond_27

    .line 973
    .line 974
    goto :goto_19

    .line 975
    :cond_27
    sget-object v4, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->GET_COUPON:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :sswitch_6
    const-string v5, "FREE TRIAL"

    .line 979
    .line 980
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-nez v4, :cond_28

    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_28
    sget-object v4, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->FREE_TRIAL:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :sswitch_7
    const-string v5, "SIGN UP"

    .line 991
    .line 992
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_29

    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_29
    sget-object v4, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->SIGN_UP:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :sswitch_8
    const-string v5, "BOOK NOW"

    .line 1003
    .line 1004
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-nez v4, :cond_2a

    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_2a
    sget-object v4, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->BOOK_NOW:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_2b
    :goto_19
    const/4 v4, 0x0

    .line 1015
    :goto_1a
    invoke-virtual {v1, v4}, LPI9;->l(Lcom/snap/ad_format/leadgeneration/LeadGenCta;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 1019
    .line 1020
    sget-object v5, Lwl;->B0:Lgbd;

    .line 1021
    .line 1022
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v1, v4}, LPI9;->j(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 1032
    .line 1033
    sget-object v5, Lwl;->C0:Lgbd;

    .line 1034
    .line 1035
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v1, v4}, LPI9;->e(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 1045
    .line 1046
    sget-object v5, Lwl;->E0:Lgbd;

    .line 1047
    .line 1048
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, LqI9;

    .line 1053
    .line 1054
    if-eqz v4, :cond_2c

    .line 1055
    .line 1056
    new-instance v5, Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;

    .line 1057
    .line 1058
    iget-object v7, v4, LqI9;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v4, v4, LqI9;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-direct {v5, v7, v4}, Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_2c
    const/4 v5, 0x0

    .line 1067
    :goto_1b
    invoke-virtual {v1, v5}, LPI9;->g(Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 1071
    .line 1072
    sget-object v5, Lwl;->F0:Lgbd;

    .line 1073
    .line 1074
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, LtI9;

    .line 1079
    .line 1080
    if-eqz v4, :cond_30

    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_2f

    .line 1087
    .line 1088
    const/4 v5, 0x1

    .line 1089
    if-eq v4, v5, :cond_2e

    .line 1090
    .line 1091
    const/4 v9, 0x2

    .line 1092
    if-ne v4, v9, :cond_2d

    .line 1093
    .line 1094
    sget-object v4, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->HIGHER_INTENT:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 1095
    .line 1096
    goto :goto_1c

    .line 1097
    :cond_2d
    new-instance v1, LFzc;

    .line 1098
    .line 1099
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    throw v1

    .line 1103
    :cond_2e
    sget-object v4, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->MORE_VOLUME:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 1104
    .line 1105
    goto :goto_1c

    .line 1106
    :cond_2f
    sget-object v4, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->UNSET:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 1107
    .line 1108
    goto :goto_1c

    .line 1109
    :cond_30
    const/4 v4, 0x0

    .line 1110
    :goto_1c
    invoke-virtual {v1, v4}, LPI9;->r(Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 1114
    .line 1115
    sget-object v5, Lwl;->G0:Lgbd;

    .line 1116
    .line 1117
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, LoI9;

    .line 1122
    .line 1123
    if-eqz v4, :cond_34

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_33

    .line 1130
    .line 1131
    const/4 v5, 0x1

    .line 1132
    if-eq v4, v5, :cond_32

    .line 1133
    .line 1134
    const/4 v9, 0x2

    .line 1135
    if-ne v4, v9, :cond_31

    .line 1136
    .line 1137
    sget-object v4, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->DISABLE_ALL:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_31
    new-instance v1, LFzc;

    .line 1141
    .line 1142
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    throw v1

    .line 1146
    :cond_32
    sget-object v4, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->ENABLED:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 1147
    .line 1148
    goto :goto_1d

    .line 1149
    :cond_33
    const/4 v5, 0x1

    .line 1150
    sget-object v4, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->UNSET:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 1151
    .line 1152
    goto :goto_1d

    .line 1153
    :cond_34
    const/4 v5, 0x1

    .line 1154
    const/4 v4, 0x0

    .line 1155
    :goto_1d
    invoke-virtual {v1, v4}, LPI9;->b(Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 1159
    .line 1160
    sget-object v7, Lwl;->p:Lgbd;

    .line 1161
    .line 1162
    invoke-virtual {v7, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v1, v4}, LPI9;->a(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v4, v0, LvWc;->h0:LdXc;

    .line 1172
    .line 1173
    sget-object v7, Lwl;->m:Lgbd;

    .line 1174
    .line 1175
    invoke-virtual {v7, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    sget-object v7, LSn;->e0:LSn;

    .line 1180
    .line 1181
    if-ne v4, v7, :cond_35

    .line 1182
    .line 1183
    const/4 v4, 0x1

    .line 1184
    goto :goto_1e

    .line 1185
    :cond_35
    const/4 v4, 0x0

    .line 1186
    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v1, v4}, LPI9;->q(Ljava/lang/Boolean;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, LPI9;->p(Ljava/lang/Boolean;)V

    .line 1194
    .line 1195
    .line 1196
    if-eqz v3, :cond_36

    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    int-to-double v2, v2

    .line 1203
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    goto :goto_1f

    .line 1208
    :cond_36
    const/4 v5, 0x0

    .line 1209
    :goto_1f
    invoke-virtual {v1, v5}, LPI9;->h(Ljava/lang/Double;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v0, LvWc;->h0:LdXc;

    .line 1213
    .line 1214
    sget-object v3, Lwl;->K0:Lgbd;

    .line 1215
    .line 1216
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Ljava/lang/Boolean;

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, LPI9;->i(Ljava/lang/Boolean;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v0, LvWc;->h0:LdXc;

    .line 1226
    .line 1227
    sget-object v3, Lwl;->L0:Lgbd;

    .line 1228
    .line 1229
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, LPI9;->o(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v0, LvWc;->h0:LdXc;

    .line 1239
    .line 1240
    sget-object v3, Lwl;->M0:Lgbd;

    .line 1241
    .line 1242
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Ljava/lang/Double;

    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, LPI9;->n(Ljava/lang/Double;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, v0, LvWc;->h0:LdXc;

    .line 1252
    .line 1253
    sget-object v3, Lwl;->N0:Lgbd;

    .line 1254
    .line 1255
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, [B

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, LPI9;->m([B)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v0, LCg;->J0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 1265
    .line 1266
    iget-object v3, v0, LCg;->K0:Landroid/widget/FrameLayout;

    .line 1267
    .line 1268
    if-eqz v2, :cond_37

    .line 1269
    .line 1270
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1274
    .line 1275
    .line 1276
    :cond_37
    sget-object v2, Lcom/snap/ad_format/leadgeneration/LeadGenerationView;->Companion:LOI9;

    .line 1277
    .line 1278
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    move-object/from16 v26, v4

    .line 1283
    .line 1284
    check-cast v26, LAI9;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    new-instance v2, Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 1290
    .line 1291
    iget-object v4, v0, LCg;->q0:LqZ8;

    .line 1292
    .line 1293
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-direct {v2, v5}, Lcom/snap/ad_format/leadgeneration/LeadGenerationView;-><init>(Landroid/content/Context;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Lcom/snap/ad_format/leadgeneration/LeadGenerationView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v24

    .line 1304
    const/16 v29, 0x0

    .line 1305
    .line 1306
    const/16 v28, 0x0

    .line 1307
    .line 1308
    const/16 v27, 0x0

    .line 1309
    .line 1310
    move-object/from16 v25, v1

    .line 1311
    .line 1312
    move-object/from16 v23, v2

    .line 1313
    .line 1314
    move-object/from16 v22, v4

    .line 1315
    .line 1316
    invoke-interface/range {v22 .. v29}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v1, v23

    .line 1320
    .line 1321
    iput-object v1, v0, LCg;->J0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 1322
    .line 1323
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :sswitch_data_0
    .sparse-switch
        -0x59e6af01 -> :sswitch_8
        -0x58bc8822 -> :sswitch_7
        -0x38df47be -> :sswitch_6
        -0x1fafc7b0 -> :sswitch_5
        -0x132ff695 -> :sswitch_4
        -0xd96f5d2 -> :sswitch_3
        0x1bbaeb4e -> :sswitch_2
        0x2a56eee4 -> :sswitch_1
        0x6297bc5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, LCg;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LCg;->J0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LBg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LBg;-><init>(LCg;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n0(Libd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCg;->D0:LvI9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, LCg;->F0:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lol;->p:Lgbd;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LCg;->E0:LmI9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LCg;->y0:LYo4;

    .line 22
    .line 23
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LDdh;

    .line 28
    .line 29
    new-instance v2, LWm0;

    .line 30
    .line 31
    sget-object v3, LrI9;->Z:LrI9;

    .line 32
    .line 33
    const-string v4, "AdComposerLeadGenerationLayerViewController"

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LDdh;->a(LWm0;)Lln0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LIR6;

    .line 43
    .line 44
    invoke-direct {v2}, LIR6;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v3, v4}, LIR6;->a(J)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LCg;->E0:LmI9;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x35

    .line 60
    .line 61
    iput v4, v2, LIR6;->a:I

    .line 62
    .line 63
    iput-object v3, v2, LIR6;->b:Lo17;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lln0;->b(LIR6;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-boolean v1, p0, LCg;->F0:Z

    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, LCg;->G0:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, LCg;->H0:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [B

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object v2, Lol;->q:Lgbd;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-boolean v1, p0, LCg;->G0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final o1(LnI9;[B)V
    .locals 13

    .line 1
    iget-object v0, p0, LCg;->D0:LvI9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, LnI9;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_1a

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LMI9;

    .line 43
    .line 44
    invoke-virtual {v5}, LMI9;->a()Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, LPo7;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->c()Lcom/snap/ad_format/leadgeneration/ValidationType;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_19

    .line 59
    .line 60
    const-string v10, "UNKNOWN_VALIDATION_UNSET"

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string v10, "PLAIN_TEXT"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v10, "PHONE"

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v10, "EMAIL"

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v10, "ADDRESS"

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    const/4 v9, 0x5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string v10, "DATE"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string v10, "MULTI_SELECT_MULTI_ANSWER"

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    const/4 v9, 0x7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const-string v10, "MULTI_SELECT_SINGLE_ANSWER"

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_18

    .line 137
    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v7}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->b()Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_17

    .line 149
    .line 150
    const-string v11, "UNKNOWN_STANDARD_UNSET"

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_8

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_8
    const-string v11, "CUSTOM"

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    const/4 v10, 0x2

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const-string v11, "STANDARD_FIRST_NAME"

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_a

    .line 178
    .line 179
    const/4 v10, 0x3

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const-string v11, "STANDARD_LAST_NAME"

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_b

    .line 188
    .line 189
    const/4 v10, 0x4

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    const-string v11, "STANDARD_PHONE"

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_c

    .line 198
    .line 199
    const/4 v10, 0x5

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    const-string v11, "STANDARD_EMAIL"

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_d

    .line 208
    .line 209
    const/4 v10, 0x6

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    const-string v11, "STANDARD_ADDRESS"

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_e

    .line 218
    .line 219
    const/4 v10, 0x7

    .line 220
    goto :goto_3

    .line 221
    :cond_e
    const-string v11, "STANDARD_POSTAL_CODE"

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_f

    .line 228
    .line 229
    const/16 v10, 0x8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_f
    const-string v11, "STANDARD_BDAY"

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_10

    .line 239
    .line 240
    const/16 v10, 0x9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_10
    const-string v11, "STANDARD_ORGANIZATION"

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_11

    .line 250
    .line 251
    const/16 v10, 0xa

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_11
    const-string v11, "STANDARD_ORGANIZATION_TITLE"

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_16

    .line 261
    .line 262
    const/16 v10, 0xb

    .line 263
    .line 264
    :goto_3
    invoke-virtual {v7}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-direct {v8, v9, v10, v7}, LPo7;-><init>(IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, LMI9;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v7, :cond_12

    .line 276
    .line 277
    const-string v7, ""

    .line 278
    .line 279
    :cond_12
    invoke-virtual {v5}, LMI9;->c()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_14

    .line 284
    .line 285
    check-cast v5, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-static {v9}, LFdb;->d0(I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-ge v9, v6, :cond_13

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_13
    move v6, v9

    .line 299
    :goto_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_15

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, LNI9;

    .line 319
    .line 320
    invoke-virtual {v6}, LNI9;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v6}, LNI9;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_14
    sget-object v9, LuL6;->a:LuL6;

    .line 333
    .line 334
    :cond_15
    new-instance v5, LuI9;

    .line 335
    .line 336
    invoke-direct {v5, v7, v9}, LuI9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Lhad;

    .line 340
    .line 341
    invoke-direct {v6, v8, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string p2, "No enum constant com.snap.ads.foundation.render.StandardFieldType."

    .line 352
    .line 353
    invoke-virtual {p2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 362
    .line 363
    const-string p2, "Name is null"

    .line 364
    .line 365
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string p2, "No enum constant com.snap.ads.foundation.render.ValidationType."

    .line 372
    .line 373
    invoke-virtual {p2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 382
    .line 383
    const-string p2, "Name is null"

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_1a
    invoke-virtual {p1}, LnI9;->d()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v5}, LFdb;->d0(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-ge v5, v6, :cond_1b

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_1b
    move v6, v5

    .line 407
    :goto_6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_1c

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, LYK9;

    .line 427
    .line 428
    invoke-virtual {v6}, LYK9;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v6}, LYK9;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_1c
    invoke-virtual {p1}, LnI9;->d()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/Iterable;

    .line 449
    .line 450
    new-instance v6, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_1d

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, LYK9;

    .line 474
    .line 475
    new-instance v7, Li6i;

    .line 476
    .line 477
    invoke-virtual {v3}, LYK9;->b()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v3}, LYK9;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-direct {v7, v8, v3}, Li6i;-><init>(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_1d
    invoke-virtual {p1}, LnI9;->e()Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v3, LsI9;->a:[I

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    aget v2, v3, v2

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    const/4 v7, 0x3

    .line 506
    if-eq v2, v1, :cond_20

    .line 507
    .line 508
    if-eq v2, v3, :cond_1f

    .line 509
    .line 510
    if-ne v2, v7, :cond_1e

    .line 511
    .line 512
    const/4 v2, 0x3

    .line 513
    const/4 v7, 0x1

    .line 514
    goto :goto_9

    .line 515
    :cond_1e
    new-instance p1, LFzc;

    .line 516
    .line 517
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :cond_1f
    const/4 v2, 0x3

    .line 522
    goto :goto_9

    .line 523
    :cond_20
    const/4 v2, 0x3

    .line 524
    const/4 v7, 0x2

    .line 525
    :goto_9
    invoke-virtual {p1}, LnI9;->f()Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    sget-object v9, LsI9;->b:[I

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    aget v8, v9, v8

    .line 536
    .line 537
    if-eq v8, v1, :cond_23

    .line 538
    .line 539
    if-eq v8, v3, :cond_22

    .line 540
    .line 541
    if-ne v8, v2, :cond_21

    .line 542
    .line 543
    sget-object v8, LtI9;->c:LtI9;

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_21
    new-instance p1, LFzc;

    .line 547
    .line 548
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_22
    sget-object v8, LtI9;->b:LtI9;

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_23
    sget-object v8, LtI9;->a:LtI9;

    .line 556
    .line 557
    :goto_a
    invoke-virtual {p1}, LnI9;->a()Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    sget-object v10, LsI9;->c:[I

    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    aget v9, v10, v9

    .line 568
    .line 569
    if-eq v9, v1, :cond_26

    .line 570
    .line 571
    if-eq v9, v3, :cond_25

    .line 572
    .line 573
    if-ne v9, v2, :cond_24

    .line 574
    .line 575
    sget-object v2, LoI9;->c:LoI9;

    .line 576
    .line 577
    :goto_b
    move-object v9, v2

    .line 578
    goto :goto_c

    .line 579
    :cond_24
    new-instance p1, LFzc;

    .line 580
    .line 581
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw p1

    .line 585
    :cond_25
    sget-object v2, LoI9;->b:LoI9;

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_26
    sget-object v2, LoI9;->a:LoI9;

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :goto_c
    invoke-virtual {p1}, LnI9;->b()Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_27

    .line 596
    .line 597
    new-instance v3, LpI9;

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/snap/ad_format/leadgeneration/LeadGenEndPageInteraction;->a()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-direct {v3, v2}, LpI9;-><init>(Z)V

    .line 604
    .line 605
    .line 606
    :goto_d
    move-object v10, v3

    .line 607
    goto :goto_e

    .line 608
    :cond_27
    const/4 v3, 0x0

    .line 609
    goto :goto_d

    .line 610
    :goto_e
    new-instance v3, LvI9;

    .line 611
    .line 612
    invoke-direct/range {v3 .. v10}, LvI9;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ILtI9;LoI9;LpI9;)V

    .line 613
    .line 614
    .line 615
    iput-object v3, p0, LCg;->D0:LvI9;

    .line 616
    .line 617
    if-eqz p2, :cond_28

    .line 618
    .line 619
    :try_start_0
    new-instance v2, LmI9;

    .line 620
    .line 621
    invoke-direct {v2}, LmI9;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-static {v2, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    check-cast p2, LmI9;

    .line 629
    .line 630
    iput-object p2, p0, LCg;->E0:LmI9;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :catch_0
    nop

    .line 634
    :cond_28
    :goto_f
    if-eqz v0, :cond_31

    .line 635
    .line 636
    invoke-virtual {p1}, LnI9;->c()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 641
    .line 642
    sget-object v2, Lwl;->x0:Lgbd;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LHA0;

    .line 649
    .line 650
    iget-object v2, p0, LCg;->s0:LnG8;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    if-nez v0, :cond_29

    .line 656
    .line 657
    goto/16 :goto_12

    .line 658
    .line 659
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    :cond_2a
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_31

    .line 668
    .line 669
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LMI9;

    .line 674
    .line 675
    invoke-virtual {v2}, LMI9;->a()Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->b()Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    sget-object v4, LyI9;->a:[I

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    aget v3, v4, v3

    .line 690
    .line 691
    packed-switch v3, :pswitch_data_0

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :pswitch_0
    invoke-virtual {v0}, LHA0;->e()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v2}, LMI9;->b()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_2a

    .line 708
    .line 709
    goto/16 :goto_12

    .line 710
    .line 711
    :pswitch_1
    invoke-virtual {v2}, LMI9;->c()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_2a

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    :cond_2b
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_2a

    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, LNI9;

    .line 732
    .line 733
    invoke-virtual {v3}, LNI9;->a()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    sparse-switch v5, :sswitch_data_0

    .line 742
    .line 743
    .line 744
    goto :goto_11

    .line 745
    :sswitch_0
    const-string v5, "address_line_2"

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_2c

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_2c
    invoke-virtual {v0}, LHA0;->d()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v3}, LNI9;->b()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_2b

    .line 767
    .line 768
    goto/16 :goto_12

    .line 769
    .line 770
    :sswitch_1
    const-string v5, "address_line_1"

    .line 771
    .line 772
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_2d

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_2d
    invoke-virtual {v0}, LHA0;->c()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v3}, LNI9;->b()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-nez v3, :cond_2b

    .line 792
    .line 793
    goto/16 :goto_12

    .line 794
    .line 795
    :sswitch_2
    const-string v5, "address_level_2"

    .line 796
    .line 797
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_2e

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_2e
    invoke-virtual {v0}, LHA0;->b()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v3}, LNI9;->b()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_2b

    .line 817
    .line 818
    goto/16 :goto_12

    .line 819
    .line 820
    :sswitch_3
    const-string v5, "address_level_1"

    .line 821
    .line 822
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_2f

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_2f
    invoke-virtual {v0}, LHA0;->f()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v3}, LNI9;->b()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_2b

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :sswitch_4
    const-string v5, "postal_code"

    .line 845
    .line 846
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-nez v4, :cond_30

    .line 851
    .line 852
    goto/16 :goto_11

    .line 853
    .line 854
    :cond_30
    invoke-virtual {v0}, LHA0;->e()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v3}, LNI9;->b()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_2b

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :pswitch_2
    invoke-virtual {v0}, LHA0;->g()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v2}, LMI9;->b()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_2a

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :pswitch_3
    invoke-virtual {v0}, LHA0;->j()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v2}, LMI9;->b()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_2a

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :pswitch_4
    invoke-virtual {v0}, LHA0;->i()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v2}, LMI9;->b()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_2a

    .line 912
    .line 913
    goto :goto_12

    .line 914
    :pswitch_5
    invoke-virtual {v0}, LHA0;->h()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v2}, LMI9;->b()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_2a

    .line 927
    .line 928
    :goto_12
    invoke-virtual {p1}, LnI9;->c()Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    new-instance v2, LcSa;

    .line 933
    .line 934
    iget-object p2, p0, LCg;->B0:Lbwh;

    .line 935
    .line 936
    iget-object v3, p2, Lbwh;->c:Lan0;

    .line 937
    .line 938
    const/4 v9, 0x0

    .line 939
    const/16 v12, 0x3ff4

    .line 940
    .line 941
    const-string v4, "AdComposerLeadGenerationLayerViewController"

    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    const/4 v6, 0x1

    .line 945
    const/4 v7, 0x0

    .line 946
    const/4 v8, 0x0

    .line 947
    const/4 v10, 0x0

    .line 948
    const/4 v11, 0x0

    .line 949
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 950
    .line 951
    .line 952
    new-instance p2, LO76;

    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    const/16 v8, 0xf8

    .line 956
    .line 957
    iget-object v3, p0, LCg;->p0:Landroid/content/Context;

    .line 958
    .line 959
    iget-object v4, p0, LCg;->t0:LTqc;

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    move-object v5, v2

    .line 963
    move-object v2, p2

    .line 964
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 965
    .line 966
    .line 967
    const p2, 0x7f131c82

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, p2}, LO76;->w(I)V

    .line 971
    .line 972
    .line 973
    const p2, 0x7f131c7f

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, p2}, LO76;->j(I)V

    .line 977
    .line 978
    .line 979
    new-instance p2, LW6f;

    .line 980
    .line 981
    const/16 v0, 0x8

    .line 982
    .line 983
    invoke-direct {p2, p0, v0, p1}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const p1, 0x7f131c81

    .line 987
    .line 988
    .line 989
    invoke-static {v2, p1, p2, v1, v0}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 990
    .line 991
    .line 992
    sget-object p1, Ld6;->k0:Ld6;

    .line 993
    .line 994
    const p2, 0x7f131c80

    .line 995
    .line 996
    .line 997
    invoke-static {v2, p2, p1, v1, v0}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    new-instance p2, LI9;

    .line 1005
    .line 1006
    const/4 v0, 0x4

    .line 1007
    invoke-direct {p2, p0, v0, p1}, LI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1011
    .line 1012
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object p2, p0, LCg;->A0:LBre;

    .line 1016
    .line 1017
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p2

    .line 1021
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1022
    .line 1023
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object p1, p0, LCg;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1027
    .line 1028
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1029
    .line 1030
    .line 1031
    :cond_31
    return-void

    .line 1032
    nop

    .line 1033
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_4
        -0x7a411b15 -> :sswitch_3
        -0x7a411b14 -> :sswitch_2
        0x15095551 -> :sswitch_1
        0x15095552 -> :sswitch_0
    .end sparse-switch
.end method
