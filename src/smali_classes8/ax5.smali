.class public final Lax5;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LCq5;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final f0:Lyr5;

.field public final g0:LYmd;

.field public final h0:Lrl5;

.field public final i0:LP16;

.field public final j0:LR93;

.field public final k0:LmGc;

.field public final l0:LnJe;

.field public m0:Lb2j;

.field public final n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final p0:LJp0;

.field public q0:Lcom/snap/ui/view/SnapFontTextView;

.field public r0:Lcom/snap/component/cells/SnapActionCellView;

.field public s0:Lcom/snap/component/cells/SnapActionCellView;

.field public t0:Z

.field public final u0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCq5;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lyr5;LYmd;Lrl5;LP16;LR93;LmGc;LyPf;LCBe;)V
    .locals 3

    .line 1
    sget-object v0, LJM3;->e0:LL4b;

    .line 2
    .line 3
    new-instance v1, LFFc;

    .line 4
    .line 5
    invoke-direct {v1}, LFFc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LJM3;->f0:LxFc;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LEFc;->c(LyFc;)LEFc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LFFc;

    .line 15
    .line 16
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p11}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p11

    .line 24
    check-cast p11, LIv9;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p11}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lax5;->Y:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lax5;->Z:LCq5;

    .line 32
    .line 33
    iput-object p3, p0, Lax5;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    iput-object p4, p0, Lax5;->f0:Lyr5;

    .line 36
    .line 37
    iput-object p5, p0, Lax5;->g0:LYmd;

    .line 38
    .line 39
    iput-object p6, p0, Lax5;->h0:Lrl5;

    .line 40
    .line 41
    iput-object p7, p0, Lax5;->i0:LP16;

    .line 42
    .line 43
    iput-object p8, p0, Lax5;->j0:LR93;

    .line 44
    .line 45
    iput-object p9, p0, Lax5;->k0:LmGc;

    .line 46
    .line 47
    sget-object p1, LJM3;->Z:LJM3;

    .line 48
    .line 49
    check-cast p10, LTT5;

    .line 50
    .line 51
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p2, "DefaultConnectWalletsPageController"

    .line 55
    .line 56
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lax5;->l0:LnJe;

    .line 61
    .line 62
    sget-object p1, Lb2j;->e0:Lb2j;

    .line 63
    .line 64
    iput-object p1, p0, Lax5;->m0:Lb2j;

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lax5;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lax5;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    sget-object p1, LJp0;->a:LJp0;

    .line 84
    .line 85
    iput-object p1, p0, Lax5;->p0:LJp0;

    .line 86
    .line 87
    new-instance p1, LWw5;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p0, p2}, LWw5;-><init>(Lax5;I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, LREi;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lax5;->u0:LREi;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lax5;->u0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax5;->k0:LmGc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lax5;->m0:Lb2j;

    .line 5
    .line 6
    iget-object v1, p0, Lax5;->j0:LR93;

    .line 7
    .line 8
    check-cast v1, LFRe;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lax5;->i0:LP16;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lljk;

    .line 23
    .line 24
    invoke-direct {v4}, Lljk;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LP16;->b(Lehk;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v4, Lljk;->p0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LP16;->c(Lehk;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, Lljk;->q0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "CONNECT_WALLET"

    .line 40
    .line 41
    iput-object v0, v4, Lljk;->r0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, Lljk;->s0:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, v3, LP16;->a:Lbe1;

    .line 50
    .line 51
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-super {v0}, LuZ3;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v0, Lax5;->t0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lax5;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v6, 0x7f0b06de

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/snap/component/cells/SnapActionCellView;

    .line 23
    .line 24
    iput-object v5, v0, Lax5;->r0:Lcom/snap/component/cells/SnapActionCellView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lax5;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7f0b06dd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/snap/component/cells/SnapActionCellView;

    .line 38
    .line 39
    iput-object v5, v0, Lax5;->s0:Lcom/snap/component/cells/SnapActionCellView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lax5;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v6, 0x7f0b0818

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    iput-object v5, v0, Lax5;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lax5;->Y:Landroid/content/Context;

    .line 64
    .line 65
    const v6, 0x7f131344

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v7, 0x3f

    .line 73
    .line 74
    invoke-static {v6, v7}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-class v9, Landroid/text/style/URLSpan;

    .line 88
    .line 89
    invoke-virtual {v8, v3, v6, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 94
    .line 95
    array-length v10, v6

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_0
    if-ge v11, v10, :cond_0

    .line 98
    .line 99
    aget-object v12, v6, v11

    .line 100
    .line 101
    new-instance v13, LXw5;

    .line 102
    .line 103
    invoke-direct {v13, v0, v3}, LXw5;-><init>(Lax5;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v8, v13, v14, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v11, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const v1, 0x7f131754

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v7}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v5, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 151
    .line 152
    array-length v6, v1

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_1
    if-ge v7, v6, :cond_1

    .line 155
    .line 156
    aget-object v9, v1, v7

    .line 157
    .line 158
    new-instance v10, LXw5;

    .line 159
    .line 160
    invoke-direct {v10, v0, v4}, LXw5;-><init>(Lax5;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v5, v10, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/2addr v7, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    iget-object v1, v0, Lax5;->q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const/16 v7, 0x20

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lax5;->r0:Lcom/snap/component/cells/SnapActionCellView;

    .line 202
    .line 203
    const-string v5, "phantomConnectButton"

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    sget-object v10, LIM3;->b:LIM3;

    .line 208
    .line 209
    iget-object v14, v0, Lax5;->f0:Lyr5;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v7, LpUg;

    .line 215
    .line 216
    iget-object v8, v14, Lyr5;->t:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    check-cast v9, Landroid/net/Uri;

    .line 220
    .line 221
    const/16 v13, 0x38

    .line 222
    .line 223
    iget-object v8, v14, Lyr5;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Landroid/content/Context;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-direct/range {v7 .. v13}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 230
    .line 231
    .line 232
    const/16 v15, 0xe

    .line 233
    .line 234
    invoke-static {v1, v7, v3, v15}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lax5;->s0:Lcom/snap/component/cells/SnapActionCellView;

    .line 238
    .line 239
    const-string v16, "ftxConnectButton"

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v7, LpUg;

    .line 247
    .line 248
    iget-object v8, v14, Lyr5;->c:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v9, v8

    .line 251
    check-cast v9, Landroid/net/Uri;

    .line 252
    .line 253
    const/16 v13, 0x38

    .line 254
    .line 255
    iget-object v8, v14, Lyr5;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Landroid/content/Context;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-direct/range {v7 .. v13}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v7, v3, v15}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lax5;->r0:Lcom/snap/component/cells/SnapActionCellView;

    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    const-string v7, "Phantom"

    .line 272
    .line 273
    const v8, 0x7f1403ba

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v7, v8, v2}, Lm3h;->d0(Ljava/lang/CharSequence;II)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lax5;->s0:Lcom/snap/component/cells/SnapActionCellView;

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    const-string v7, "FTX"

    .line 284
    .line 285
    invoke-virtual {v1, v7, v8, v2}, Lm3h;->d0(Ljava/lang/CharSequence;II)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lax5;->r0:Lcom/snap/component/cells/SnapActionCellView;

    .line 289
    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    new-instance v5, LWw5;

    .line 293
    .line 294
    invoke-direct {v5, v0, v4}, LWw5;-><init>(Lax5;I)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v1, Lm3h;->x0:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, v0, Lax5;->h0:Lrl5;

    .line 300
    .line 301
    iget-object v5, v1, Lrl5;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, LOF3;

    .line 304
    .line 305
    sget-object v7, Lhjk;->e0:Lhjk;

    .line 306
    .line 307
    invoke-interface {v5, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v7, v1, Lrl5;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, LnJe;

    .line 314
    .line 315
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 320
    .line 321
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 329
    .line 330
    invoke-direct {v7, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, LZw5;

    .line 334
    .line 335
    invoke-direct {v5, v0, v3}, LZw5;-><init>(Lax5;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v7, v0, Lax5;->l0:LnJe;

    .line 343
    .line 344
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v8, v0, Lax5;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 354
    .line 355
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 356
    .line 357
    .line 358
    new-instance v7, LZw5;

    .line 359
    .line 360
    invoke-direct {v7, v0, v4}, LZw5;-><init>(Lax5;I)V

    .line 361
    .line 362
    .line 363
    new-instance v8, LZw5;

    .line 364
    .line 365
    invoke-direct {v8, v0, v2}, LZw5;-><init>(Lax5;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v7, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v8, v1, Lrl5;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, LOF3;

    .line 375
    .line 376
    sget-object v9, Lhjk;->Y:Lhjk;

    .line 377
    .line 378
    invoke-interface {v8, v9}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iget-object v9, v1, Lrl5;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v9, LnJe;

    .line 385
    .line 386
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 391
    .line 392
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 400
    .line 401
    invoke-direct {v9, v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    new-instance v8, LpD3;

    .line 405
    .line 406
    const/16 v10, 0x1b

    .line 407
    .line 408
    invoke-direct {v8, v10, v0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 412
    .line 413
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    new-instance v8, LAT3;

    .line 417
    .line 418
    const/16 v9, 0x1d

    .line 419
    .line 420
    invoke-direct {v8, v9, v0}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    new-instance v9, LYw5;

    .line 428
    .line 429
    invoke-direct {v9, v0, v4}, LYw5;-><init>(Lax5;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v9, v6, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iget-object v9, v1, Lrl5;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v9, LOF3;

    .line 439
    .line 440
    sget-object v10, Lhjk;->X:Lhjk;

    .line 441
    .line 442
    invoke-interface {v9, v10}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iget-object v1, v1, Lrl5;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LnJe;

    .line 449
    .line 450
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 455
    .line 456
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 464
    .line 465
    invoke-direct {v9, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, LsT3;

    .line 469
    .line 470
    const/16 v10, 0x1d

    .line 471
    .line 472
    invoke-direct {v1, v10, v0}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 476
    .line 477
    invoke-direct {v10, v9, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, LsX3;

    .line 481
    .line 482
    const/16 v9, 0x14

    .line 483
    .line 484
    invoke-direct {v1, v9, v0}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v9, LYw5;

    .line 492
    .line 493
    invoke-direct {v9, v0, v3}, LYw5;-><init>(Lax5;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v9, v6, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v6, 0x4

    .line 501
    new-array v6, v6, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 502
    .line 503
    aput-object v5, v6, v3

    .line 504
    .line 505
    aput-object v7, v6, v4

    .line 506
    .line 507
    aput-object v8, v6, v2

    .line 508
    .line 509
    const/4 v2, 0x3

    .line 510
    aput-object v1, v6, v2

    .line 511
    .line 512
    iget-object v1, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 513
    .line 514
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v6

    .line 522
    :cond_3
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v6

    .line 526
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v6

    .line 530
    :cond_5
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v6

    .line 534
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v6

    .line 538
    :cond_7
    const-string v1, "disclaimerText"

    .line 539
    .line 540
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v6
.end method

.method public final v(LiGc;)V
    .locals 5

    .line 1
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 2
    .line 3
    instance-of v0, p1, Lhhk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lhhk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p1, Lhhk;->a:Lb2j;

    .line 15
    .line 16
    iput-object p1, p0, Lax5;->m0:Lb2j;

    .line 17
    .line 18
    iget-boolean v0, p0, Lax5;->t0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lax5;->j0:LR93;

    .line 23
    .line 24
    check-cast v0, LFRe;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lax5;->i0:LP16;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lmjk;

    .line 39
    .line 40
    invoke-direct {v3}, Lmjk;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LP16;->b(Lehk;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lmjk;->p0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, LP16;->c(Lehk;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v3, Lmjk;->q0:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "CONNECT_WALLET"

    .line 56
    .line 57
    iput-object p1, v3, Lmjk;->r0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v3, Lmjk;->s0:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object p1, v2, LP16;->a:Lbe1;

    .line 66
    .line 67
    invoke-interface {p1, v3}, LlW6;->e(LEV6;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lax5;->t0:Z

    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
