.class public final LT4;
.super LrGe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT4;->c:I

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    invoke-direct {p0}, LrGe;-><init>()V

    .line 3
    iput-object v0, p0, LT4;->t:Ljava/util/List;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object v0, p0, LT4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT4;->c:I

    .line 11
    invoke-direct {p0}, LrGe;-><init>()V

    .line 12
    iput-object p1, p0, LT4;->X:Ljava/lang/Object;

    .line 13
    sget-object p1, LsL6;->a:LsL6;

    iput-object p1, p0, LT4;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcj5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT4;->c:I

    .line 6
    sget-object v0, LsL6;->a:LsL6;

    .line 7
    invoke-direct {p0}, LrGe;-><init>()V

    .line 8
    iput-object v0, p0, LT4;->t:Ljava/util/List;

    .line 9
    iput-object p1, p0, LT4;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, LrGe;->s(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LT4;->c:I

    .line 14
    iput-object p1, p0, LT4;->X:Ljava/lang/Object;

    invoke-direct {p0}, LrGe;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT4;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(I)J
    .locals 2

    .line 1
    iget v0, p0, LT4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LrGe;->f(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LT4;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

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
    iget v0, p0, LT4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT4;->t:Ljava/util/List;

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
    iget-object v0, p0, LT4;->t:Ljava/util/List;

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
    iget-object v0, p0, LT4;->t:Ljava/util/List;

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
    iget-object v0, p0, LT4;->t:Ljava/util/List;

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

.method public final k(LJGe;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LT4;->X:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LT4;->c:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LT4;->t:Ljava/util/List;

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
    check-cast p2, LmO6;

    .line 19
    .line 20
    check-cast p1, LrO6;

    .line 21
    .line 22
    new-instance v3, LQC0;

    .line 23
    .line 24
    check-cast v1, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->A()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, LqO6;->Z:LqO6;

    .line 31
    .line 32
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v0, v4, v2}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LmO6;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v4, Lqc7;->i1:Lqc7;

    .line 44
    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    const-string v6, "6972338"

    .line 48
    .line 49
    invoke-static {v0, v6, v4, v2, v5}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v5, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    iget-object v4, p2, LmO6;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v10, 0x7c

    .line 65
    .line 66
    invoke-static/range {v4 .. v10}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v8, 0x1e

    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LrO6;->q0:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LrO6;->r0:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v2, p2, LmO6;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LrO6;->s0:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v2, p2, LmO6;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LjJ3;

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, p2}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LrO6;->t0:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    check-cast p1, LM64;

    .line 115
    .line 116
    iget-object v3, p0, LT4;->t:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LK64;

    .line 123
    .line 124
    iget-object v3, v3, LK64;->a:LRoi;

    .line 125
    .line 126
    iget-object v3, v3, LRoi;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3}, Lxpk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, LT4;->t:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LK64;

    .line 139
    .line 140
    iget-object v4, v4, LK64;->a:LRoi;

    .line 141
    .line 142
    iget-object v4, v4, LRoi;->b:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    new-array v5, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v5, v2

    .line 148
    .line 149
    aput-object v4, v5, v0

    .line 150
    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    const v0, 0x7f131150

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p1, LM64;->q0:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LT4;->t:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LK64;

    .line 172
    .line 173
    iget-object v0, v0, LK64;->a:LRoi;

    .line 174
    .line 175
    iget-object v1, p1, LM64;->r0:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v0, v0, LRoi;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LG64;

    .line 183
    .line 184
    invoke-direct {v0, p0, p2, v2}, LG64;-><init>(Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, LM64;->s0:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    check-cast p1, LDX0;

    .line 194
    .line 195
    iget-object v3, p1, LDX0;->t0:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v2, p1, LDX0;->s0:Z

    .line 201
    .line 202
    iget-object v4, p1, LDX0;->u0:Landroid/view/ViewStub;

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    iput-boolean v0, p1, LDX0;->s0:Z

    .line 208
    .line 209
    iget-object v0, p1, LDX0;->q0:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object v0, p0, LT4;->t:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {p2, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lo09;

    .line 227
    .line 228
    if-nez p2, :cond_2

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_2
    check-cast v1, Lcj5;

    .line 232
    .line 233
    iget-object p1, p1, LDX0;->v0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 234
    .line 235
    invoke-virtual {v1, p2, v4, p1}, Lcj5;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_3
    return-void

    .line 239
    :pswitch_2
    check-cast p1, LK6;

    .line 240
    .line 241
    iget-object v0, p0, LT4;->t:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, LV4;

    .line 248
    .line 249
    iget-object v0, p1, LK6;->q0:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->b(LV4;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, LBx;

    .line 255
    .line 256
    const/4 v3, 0x5

    .line 257
    invoke-direct {p2, v3, p0}, LBx;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 261
    .line 262
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance v0, LqIj;

    .line 267
    .line 268
    iget-object v3, p1, LJGe;->a:Landroid/view/View;

    .line 269
    .line 270
    invoke-direct {v0, v3, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LQKf;

    .line 274
    .line 275
    const/4 v3, 0x7

    .line 276
    invoke-direct {v2, p1, v3, p0}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance v0, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 288
    .line 289
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, LK6;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILandroid/view/ViewGroup;)LJGe;
    .locals 7

    .line 1
    iget p1, p0, LT4;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0e021d

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, p2, v0}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LrO6;

    .line 15
    .line 16
    const p1, 0x7f0b0229

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
    const p1, 0x7f0b0e42

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
    const p1, 0x7f0b1078

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
    const p1, 0x7f0b0743

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct/range {v1 .. v6}, LrO6;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    const p1, 0x7f0e01ba

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, p1, p2, v0}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LM64;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LJGe;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b0785

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
    iput-object v0, p2, LM64;->q0:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0b0f5b

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
    iput-object v0, p2, LM64;->r0:Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p2, LM64;->s0:Landroid/view/View;

    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_1
    const p1, 0x7f0e0384

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p2, p1, p2, v0}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, LDX0;

    .line 104
    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LDX0;-><init>(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_2
    const p1, 0x7f0e03e0

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p2, p1, p2, v0}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;

    .line 120
    .line 121
    new-instance p2, LK6;

    .line 122
    .line 123
    invoke-direct {p2, p1}, LK6;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;)V

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

.method public bridge synthetic n(LJGe;)Z
    .locals 1

    .line 1
    iget v0, p0, LT4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LrGe;->n(LJGe;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, LDX0;

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

.method public o(LJGe;)V
    .locals 1

    .line 1
    iget v0, p0, LT4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LDX0;

    .line 8
    .line 9
    iget-object p1, p1, LDX0;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

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

.method public p(LJGe;)V
    .locals 2

    .line 1
    iget v0, p0, LT4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LDX0;

    .line 8
    .line 9
    iget-object p1, p1, LDX0;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

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

.method public q(LJGe;)V
    .locals 1

    .line 1
    iget v0, p0, LT4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LK6;

    .line 8
    .line 9
    iget-object p1, p1, LK6;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LT4;->t:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, LT4;->t:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LS4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, LS4;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {v1, p1}, Lupa;->f(LQpk;Z)LT76;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, LT76;->b(LrGe;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
