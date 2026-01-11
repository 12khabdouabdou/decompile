.class public LzKf;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/avatar/AvatarView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:Lcom/snap/component/button/SnapButtonView;

.field public h0:Lcom/snap/ui/view/button/SnapCancelButton;

.field public i0:Landroid/view/View;

.field public j0:Lcom/caverock/androidsvg/SVGImageView;

.field public k0:Lt1j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LEJf;

    .line 2
    .line 3
    const p1, 0x7f0b1b43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object p1, p0, LzKf;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const p1, 0x7f0b1b46

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, LzKf;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p1, 0x7f0b1b50

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object p1, p0, LzKf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const p1, 0x7f0b144f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    iput-object p1, p0, LzKf;->g0:Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    const p1, 0x7f0b1450

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 55
    .line 56
    iput-object p1, p0, LzKf;->h0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 57
    .line 58
    const p1, 0x7f0b14a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/caverock/androidsvg/SVGImageView;

    .line 66
    .line 67
    iput-object p1, p0, LzKf;->j0:Lcom/caverock/androidsvg/SVGImageView;

    .line 68
    .line 69
    const p1, 0x7f0b1484

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LzKf;->i0:Landroid/view/View;

    .line 77
    .line 78
    new-instance p1, Lt1j;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lt1j;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LzKf;->k0:Lt1j;

    .line 86
    .line 87
    iget-object p1, p0, LzKf;->g0:Lcom/snap/component/button/SnapButtonView;

    .line 88
    .line 89
    new-instance v0, LyKf;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p0, v1}, LyKf;-><init>(LzKf;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LzKf;->h0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 99
    .line 100
    new-instance v0, LyKf;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, LyKf;-><init>(LzKf;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LzKf;->g0:Lcom/snap/component/button/SnapButtonView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f1330ba

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LzKf;->h0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const v0, 0x7f1330bb

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 10

    .line 1
    check-cast p1, LAKf;

    .line 2
    .line 3
    check-cast p2, LAKf;

    .line 4
    .line 5
    iget-object p2, p0, LzKf;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    iget-object v0, p1, LAKf;->h0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, LAKf;->g0:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LzKf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, LAKf;->l0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const p2, 0x7f1330ed

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean p2, p1, LAKf;->q0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const p2, 0x7f1330f1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const p2, 0x7f1330ba

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, LzKf;->g0:Lcom/snap/component/button/SnapButtonView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LAKf;->k0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Lsb3;->Z:Lsb3;

    .line 73
    .line 74
    iget-object v2, p0, LzKf;->k0:Lt1j;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v7, p1, LAKf;->i0:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v3, Lfh7;->z0:Lfh7;

    .line 84
    .line 85
    const-string v2, "6972338"

    .line 86
    .line 87
    const/16 v6, 0x38

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    move-object v4, v1

    .line 96
    move-object v3, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v1, 0x6

    .line 99
    invoke-static {v1, v7}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v9, 0x7c

    .line 109
    .line 110
    invoke-static/range {v3 .. v9}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, LzKf;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 115
    .line 116
    sget-object v7, LuLf;->f0:LcUh;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v9, 0x20

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v2 .. v9}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LzKf;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LzKf;->i0:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LzKf;->i0:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x7f060263

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    sget-object p2, Lsb3;->a:Lsb3;

    .line 162
    .line 163
    iget-object v1, p0, LzKf;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LzKf;->i0:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LEJf;

    .line 179
    .line 180
    new-instance v1, Lzvd;

    .line 181
    .line 182
    const/16 v2, 0xd

    .line 183
    .line 184
    invoke-direct {v1, v2, p2}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, LEJf;->b:LnJe;

    .line 193
    .line 194
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 208
    .line 209
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, LBF8;

    .line 221
    .line 222
    const/16 v3, 0x1a

    .line 223
    .line 224
    invoke-direct {v2, p2, v3, p1}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 228
    .line 229
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, LGYe;

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-direct {p2, v0, p0}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Lbs0;

    .line 252
    .line 253
    const/16 v0, 0x13

    .line 254
    .line 255
    invoke-direct {p2, v0}, Lbs0;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-wide/16 v0, 0x1

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, LEJf;

    .line 280
    .line 281
    iget-object p1, p1, LEJf;->X:LGYe;

    .line 282
    .line 283
    sget-object p2, LeKf;->a:LeKf;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, LGYe;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    :catchall_0
    return-void
.end method
