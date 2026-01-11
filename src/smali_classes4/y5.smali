.class public final Ly5;
.super LZXe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly5;->c:I

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    invoke-direct {p0}, LZXe;-><init>()V

    .line 3
    iput-object v0, p0, Ly5;->t:Ljava/util/List;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object v0, p0, Ly5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly5;->c:I

    .line 11
    invoke-direct {p0}, LZXe;-><init>()V

    .line 12
    iput-object p1, p0, Ly5;->X:Ljava/lang/Object;

    .line 13
    sget-object p1, LgP6;->a:LgP6;

    iput-object p1, p0, Ly5;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly5;->c:I

    .line 14
    iput-object p1, p0, Ly5;->X:Ljava/lang/Object;

    invoke-direct {p0}, LZXe;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly5;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lwp5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly5;->c:I

    .line 6
    sget-object v0, LgP6;->a:LgP6;

    .line 7
    invoke-direct {p0}, LZXe;-><init>()V

    .line 8
    iput-object v0, p0, Ly5;->t:Ljava/util/List;

    .line 9
    iput-object p1, p0, Ly5;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, LZXe;->s(Z)V

    return-void
.end method


# virtual methods
.method public f(I)J
    .locals 2

    .line 1
    iget v0, p0, Ly5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LZXe;->f(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ly5;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    int-to-long v0, p1

    .line 26
    return-wide v0

    .line 27
    :pswitch_1
    int-to-long v0, p1

    .line 28
    return-wide v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Ly5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5;->t:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ly5;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Ly5;->t:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Ly5;->t:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LsYe;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly5;->X:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Ly5;->c:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly5;->t:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LZR6;

    .line 19
    .line 20
    check-cast p1, LdS6;

    .line 21
    .line 22
    new-instance v3, LMF0;

    .line 23
    .line 24
    check-cast v1, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->C()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, LcS6;->Z:LcS6;

    .line 31
    .line 32
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v0, v4, v2}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p2, LZR6;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget-object v7, Lfh7;->i1:Lfh7;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v6, "6972338"

    .line 48
    .line 49
    const/16 v10, 0x38

    .line 50
    .line 51
    invoke-static/range {v5 .. v10}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    iget-object v4, p2, LZR6;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v10, 0x7c

    .line 67
    .line 68
    invoke-static/range {v4 .. v10}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v8, 0x1e

    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LdS6;->q0:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LdS6;->r0:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v2, p2, LZR6;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LdS6;->s0:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, p2, LZR6;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LMM3;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, p2}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, LdS6;->t0:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    check-cast p1, Lsb4;

    .line 117
    .line 118
    iget-object v3, p0, Ly5;->t:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lqb4;

    .line 125
    .line 126
    iget-object v3, v3, Lqb4;->a:LGNi;

    .line 127
    .line 128
    iget-object v3, v3, LGNi;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, LcOk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Ly5;->t:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lqb4;

    .line 141
    .line 142
    iget-object v4, v4, Lqb4;->a:LGNi;

    .line 143
    .line 144
    iget-object v4, v4, LGNi;->b:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    new-array v5, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v3, v5, v2

    .line 150
    .line 151
    aput-object v4, v5, v0

    .line 152
    .line 153
    check-cast v1, Landroid/content/Context;

    .line 154
    .line 155
    const v0, 0x7f131201    # 1.9549E38f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p1, Lsb4;->q0:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ly5;->t:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lqb4;

    .line 174
    .line 175
    iget-object v0, v0, Lqb4;->a:LGNi;

    .line 176
    .line 177
    iget-object v1, p1, Lsb4;->r0:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v0, v0, LGNi;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lmb4;

    .line 185
    .line 186
    invoke-direct {v0, p0, p2, v2}, Lmb4;-><init>(Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lsb4;->s0:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1
    check-cast p1, Lj11;

    .line 196
    .line 197
    iget-object v3, p1, Lj11;->t0:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, p1, Lj11;->s0:Z

    .line 203
    .line 204
    iget-object v4, p1, Lj11;->u0:Landroid/view/ViewStub;

    .line 205
    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    iput-boolean v0, p1, Lj11;->s0:Z

    .line 210
    .line 211
    iget-object v0, p1, Lj11;->q0:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v0, p0, Ly5;->t:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {p2, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, LY79;

    .line 229
    .line 230
    if-nez p2, :cond_2

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    check-cast v1, Lwp5;

    .line 234
    .line 235
    iget-object p1, p1, Lj11;->v0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 236
    .line 237
    invoke-virtual {v1, p2, v4, p1}, Lwp5;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_3
    return-void

    .line 241
    :pswitch_2
    check-cast p1, Lr7;

    .line 242
    .line 243
    iget-object v0, p0, Ly5;->t:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, LA5;

    .line 250
    .line 251
    iget-object v0, p1, Lr7;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b(LA5;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, LAJ2;

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-direct {p2, v3, p0}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 263
    .line 264
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v0, LO7k;

    .line 269
    .line 270
    iget-object v3, p1, LsYe;->a:Landroid/view/View;

    .line 271
    .line 272
    invoke-direct {v0, v3, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lj4g;

    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    invoke-direct {v2, p1, v3, p0}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    new-instance v0, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 290
    .line 291
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Lr7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 7

    .line 1
    iget p1, p0, Ly5;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0e0230

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LdS6;

    .line 15
    .line 16
    const p1, 0x7f0b0273

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Landroid/widget/ImageView;

    .line 25
    .line 26
    const p1, 0x7f0b0f5e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0b11a7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0b07e0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct/range {v1 .. v6}, LdS6;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    const p1, 0x7f0e01c8

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lsb4;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LsYe;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b082e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p2, Lsb4;->q0:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0b1079

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p2, Lsb4;->r0:Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p2, Lsb4;->s0:Landroid/view/View;

    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_1
    const p1, 0x7f0e03a0

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lj11;

    .line 104
    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lj11;-><init>(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_2
    const p1, 0x7f0e0403

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p2, p1, p2, v0}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;

    .line 120
    .line 121
    new-instance p2, Lr7;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lr7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic n(LsYe;)Z
    .locals 1

    .line 1
    iget v0, p0, Ly5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LZXe;->n(LsYe;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lj11;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(LsYe;)V
    .locals 1

    .line 1
    iget v0, p0, Ly5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lj11;

    .line 8
    .line 9
    iget-object p1, p1, Lj11;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(LsYe;)V
    .locals 2

    .line 1
    iget v0, p0, Ly5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lj11;

    .line 8
    .line 9
    iget-object p1, p1, Lj11;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(LsYe;)V
    .locals 1

    .line 1
    iget v0, p0, Ly5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lr7;

    .line 8
    .line 9
    iget-object p1, p1, Lr7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5;->t:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Ly5;->t:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lx5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lx5;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {v1, p1}, Lwi9;->b(LDPk;Z)Ldb6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Ldb6;->b(LZXe;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
