.class public Ltrf;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/avatar/AvatarView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:Lcom/snap/component/button/SnapButtonView;

.field public h0:Lcom/snap/ui/view/button/SnapCancelButton;

.field public i0:Landroid/view/View;

.field public j0:Lcom/caverock/androidsvg/SVGImageView;

.field public k0:LkPi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lyqf;

    .line 2
    .line 3
    const p1, 0x7f0b19dd

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
    iput-object p1, p0, Ltrf;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const p1, 0x7f0b19e0

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
    iput-object p1, p0, Ltrf;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p1, 0x7f0b19e9

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
    iput-object p1, p0, Ltrf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const p1, 0x7f0b1318

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
    iput-object p1, p0, Ltrf;->g0:Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    const p1, 0x7f0b1319

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
    iput-object p1, p0, Ltrf;->h0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 57
    .line 58
    const p1, 0x7f0b136c

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
    iput-object p1, p0, Ltrf;->j0:Lcom/caverock/androidsvg/SVGImageView;

    .line 68
    .line 69
    const p1, 0x7f0b134d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltrf;->i0:Landroid/view/View;

    .line 77
    .line 78
    new-instance p1, LkPi;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-direct {p1, v0}, LkPi;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ltrf;->k0:LkPi;

    .line 86
    .line 87
    iget-object p1, p0, Ltrf;->g0:Lcom/snap/component/button/SnapButtonView;

    .line 88
    .line 89
    new-instance v0, Lsrf;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p0, v1}, Lsrf;-><init>(Ltrf;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ltrf;->h0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 99
    .line 100
    new-instance v0, Lsrf;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Lsrf;-><init>(Ltrf;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ltrf;->g0:Lcom/snap/component/button/SnapButtonView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f132e2d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ltrf;->h0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const v0, 0x7f132e2e

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

.method public final t(LKu;LKu;)V
    .locals 10

    .line 1
    check-cast p1, Lurf;

    .line 2
    .line 3
    check-cast p2, Lurf;

    .line 4
    .line 5
    iget-object p2, p0, Ltrf;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    iget-object v0, p1, Lurf;->h0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lurf;->g0:Ljava/lang/String;

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
    iget-object p2, p0, Ltrf;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lurf;->l0:Ljava/lang/String;

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
    const p2, 0x7f132e60

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean p2, p1, Lurf;->q0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const p2, 0x7f132e64

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const p2, 0x7f132e2d

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Ltrf;->g0:Lcom/snap/component/button/SnapButtonView;

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
    invoke-virtual {v0, p2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lurf;->k0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, LV83;->Z:LV83;

    .line 73
    .line 74
    iget-object v2, p0, Ltrf;->k0:LkPi;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lurf;->i0:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lqc7;->z0:Lqc7;

    .line 84
    .line 85
    const-string v4, "6972338"

    .line 86
    .line 87
    const/16 v5, 0x18

    .line 88
    .line 89
    invoke-static {p2, v4, v2, v1, v5}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    move-object v4, p2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 p2, 0x6

    .line 96
    invoke-static {p2, v3}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v9, 0x7c

    .line 106
    .line 107
    invoke-static/range {v3 .. v9}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v2, p0, Ltrf;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 112
    .line 113
    sget-object v7, Lmsf;->f0:Lbwh;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v9, 0x20

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v2 .. v9}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Ltrf;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Ltrf;->i0:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Ltrf;->i0:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v2, 0x7f06020b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    sget-object v0, LV83;->a:LV83;

    .line 159
    .line 160
    iget-object p2, p0, Ltrf;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Ltrf;->i0:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lyqf;

    .line 176
    .line 177
    new-instance v1, Lsfd;

    .line 178
    .line 179
    const/16 v2, 0xe

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p2, Lyqf;->b:LBre;

    .line 190
    .line 191
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 205
    .line 206
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, LX08;

    .line 218
    .line 219
    const/16 v3, 0x1c

    .line 220
    .line 221
    invoke-direct {v2, v0, v3, p1}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 225
    .line 226
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, LOHe;

    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    invoke-direct {p2, v0, p0}, LOHe;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, LAp0;

    .line 248
    .line 249
    const/16 v0, 0x12

    .line 250
    .line 251
    invoke-direct {p2, v0}, LAp0;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-wide/16 v0, 0x1

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 269
    .line 270
    .line 271
    :try_start_0
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lyqf;

    .line 276
    .line 277
    iget-object p1, p1, Lyqf;->X:LOHe;

    .line 278
    .line 279
    sget-object p2, LYqf;->a:LYqf;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, LOHe;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    :catchall_0
    return-void
.end method
