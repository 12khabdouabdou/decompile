.class public final LMg3;
.super LGg3;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LB73;

.field public final f0:Ljr1;

.field public final g0:LkK2;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LVg3;

.field public final j0:Lbke;

.field public final k0:LWxf;

.field public final l0:LBre;

.field public final m0:Ljava/lang/Object;

.field public n0:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB73;Ljr1;LkK2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVg3;Lbke;LWxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMg3;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMg3;->e0:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LMg3;->f0:Ljr1;

    .line 9
    .line 10
    iput-object p4, p0, LMg3;->g0:LkK2;

    .line 11
    .line 12
    iput-object p5, p0, LMg3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LMg3;->i0:LVg3;

    .line 15
    .line 16
    iput-object p7, p0, LMg3;->j0:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, LMg3;->k0:LWxf;

    .line 19
    .line 20
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 21
    .line 22
    const-string p2, "CommentsInputBarPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LMg3;->l0:LBre;

    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    new-instance p1, Lu63;

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LMg3;->m0:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final O2(Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LRg3;

    .line 3
    .line 4
    invoke-super {p0, v2}, LqM0;->O2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LMg3;->k0:LWxf;

    .line 8
    .line 9
    invoke-virtual {p1}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LMg3;->l0:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LJG2;->X:LJG2;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v8, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LRg2;

    .line 45
    .line 46
    const-string v5, "setupInput(Z)V"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    const-class v3, LRg3;

    .line 51
    .line 52
    const-string v4, "setupInput"

    .line 53
    .line 54
    const/16 v7, 0xf

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const-string p1, "Error observing screen parameters"

    .line 60
    .line 61
    iget-object v1, p0, LMg3;->g0:LkK2;

    .line 62
    .line 63
    invoke-static {v1, p1}, LkK2;->a(LkK2;Ljava/lang/String;)LTU2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v8, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, LMg3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, LRg3;->c:LGi3;

    .line 77
    .line 78
    iget-object v3, p1, LGi3;->d:LDi3;

    .line 79
    .line 80
    iget-object v4, v3, LDi3;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v3, LDi3;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, LDi3;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide/32 v9, 0x9c0652

    .line 106
    .line 107
    .line 108
    cmp-long v11, v7, v9

    .line 109
    .line 110
    if-ltz v11, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    const-wide v8, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v10, v6, v8

    .line 122
    .line 123
    if-lez v10, :cond_2

    .line 124
    .line 125
    :catch_0
    :cond_1
    :goto_0
    const-string v3, "10226021"

    .line 126
    .line 127
    :cond_2
    sget-object v6, Lqc7;->x0:Lqc7;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x18

    .line 131
    .line 132
    invoke-static {v5, v3, v6, v7, v8}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    move-object v5, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v3, 0x6

    .line 139
    invoke-static {v3, v4}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    const/4 v7, 0x0

    .line 145
    const/16 v10, 0x7c

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v4 .. v10}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v2, LRg3;->b:Landroid/view/View;

    .line 155
    .line 156
    const v5, 0x7f0b05f7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 164
    .line 165
    new-instance v5, LQC0;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lzg3;->e0:LcSa;

    .line 172
    .line 173
    iget-object v7, v7, LcSa;->a:Lin0;

    .line 174
    .line 175
    iget-object v7, v7, Lin0;->t:Lbwh;

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    invoke-direct {v5, v6, v7, v11}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v10, 0x1e

    .line 189
    .line 190
    invoke-static/range {v5 .. v10}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p1, LGi3;->f:LPi3;

    .line 197
    .line 198
    iget v3, v3, LPi3;->a:I

    .line 199
    .line 200
    if-ne v3, v11, :cond_6

    .line 201
    .line 202
    sget-object v3, LVi3;->b:LVi3;

    .line 203
    .line 204
    iget-object p1, p1, LGi3;->e:LVi3;

    .line 205
    .line 206
    if-ne p1, v3, :cond_6

    .line 207
    .line 208
    iget-object p1, v2, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 209
    .line 210
    invoke-static {p1}, LLZj;->C0(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_4

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 223
    .line 224
    .line 225
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v4, 0x1e

    .line 228
    .line 229
    if-lt v3, v4, :cond_5

    .line 230
    .line 231
    new-instance v3, LmYg;

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-direct {v3, p1, v4}, LzIg;-><init>(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    iput-object p1, v3, LmYg;->c:Landroid/view/View;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    new-instance v3, LzIg;

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-direct {v3, p1, v4}, LzIg;-><init>(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v3}, LzIg;->b()V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object p1, p0, LMg3;->i0:LVg3;

    .line 250
    .line 251
    iget-object p1, p1, LVg3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 252
    .line 253
    const-string v3, "Error observing keyboard"

    .line 254
    .line 255
    invoke-static {v1, v3}, LkK2;->a(LkK2;Ljava/lang/String;)LTU2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lkb3;

    .line 260
    .line 261
    const/4 v4, 0x4

    .line 262
    invoke-direct {v3, v4, p0}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x2

    .line 267
    invoke-static {p1, v1, v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 272
    .line 273
    .line 274
    iget-object p1, v2, LRg3;->d:LXog;

    .line 275
    .line 276
    invoke-virtual {p1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final Q2(Landroid/text/Editable;I)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v4, Lqri;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "\\n\\s*|\\n{2,}"

    .line 19
    .line 20
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "\n"

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    instance-of v9, v4, Landroid/text/Spanned;

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    new-instance v9, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Landroid/text/Spanned;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-class v10, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v7, v3, v4, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v10, v4

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_0
    if-ge v11, v10, :cond_0

    .line 59
    .line 60
    aget-object v12, v4, v11

    .line 61
    .line 62
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v5, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v5, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v11, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v7, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v7, v2

    .line 122
    :cond_2
    :goto_1
    if-eqz v7, :cond_d

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    instance-of v4, v7, Landroid/text/Spanned;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    move-object v4, v7

    .line 137
    check-cast v4, Landroid/text/Spanned;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v4, v2

    .line 141
    :goto_2
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-int/2addr v5, v1

    .line 148
    const-class v6, LWf3;

    .line 149
    .line 150
    invoke-interface {v4, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, [LWf3;

    .line 155
    .line 156
    new-instance v6, Ljava/util/ArrayList;

    .line 157
    .line 158
    array-length v8, v5

    .line 159
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    array-length v8, v5

    .line 163
    :goto_3
    if-ge v3, v8, :cond_5

    .line 164
    .line 165
    aget-object v9, v5, v3

    .line 166
    .line 167
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    move v12, v10

    .line 176
    new-instance v10, LVf3;

    .line 177
    .line 178
    sub-int/2addr v12, v11

    .line 179
    iget-object v13, v9, LWf3;->a:Ljava/util/UUID;

    .line 180
    .line 181
    iget-object v14, v9, LWf3;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v15, v9, LWf3;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct/range {v10 .. v15}, LVf3;-><init>(IILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/2addr v3, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    :goto_4
    move-object/from16 v21, v6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    sget-object v6, LsL6;->a:LsL6;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_5
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LRg3;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    iget-object v3, v3, LRg3;->c:LGi3;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    iget-object v3, v3, LGi3;->d:LDi3;

    .line 210
    .line 211
    iget-object v3, v3, LDi3;->b:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    move-object v3, v2

    .line 215
    :goto_6
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v4, v0, LqM0;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LRg3;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    iget-object v4, v4, LRg3;->c:LGi3;

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    iget-object v2, v4, LGi3;->d:LDi3;

    .line 230
    .line 231
    new-instance v10, LDf3$e;

    .line 232
    .line 233
    iget-object v14, v2, LDi3;->g:LDf3$c;

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    iget-object v11, v2, LDi3;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v12, v2, LDi3;->e:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v13, v2, LDi3;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct/range {v10 .. v15}, LDf3$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDf3$c;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move-object v10, v2

    .line 247
    :goto_7
    iget-object v2, v0, LMg3;->e0:LB73;

    .line 248
    .line 249
    check-cast v2, LOze;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v2, v0, LMg3;->n0:Ljava/util/UUID;

    .line 263
    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    const-string v3, ""

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_a

    .line 273
    .line 274
    const v3, 0x7f130ca8

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, LMg3;->Z:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_a
    move-object v11, v3

    .line 284
    new-instance v8, LDf3;

    .line 285
    .line 286
    sget-object v15, Leg3;->e0:Leg3;

    .line 287
    .line 288
    const-wide/16 v19, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v23, 0x2dc0

    .line 297
    .line 298
    move-object/from16 v18, v2

    .line 299
    .line 300
    invoke-direct/range {v8 .. v23}, LDf3;-><init>(Ljava/util/UUID;LDf3$e;Ljava/lang/String;JLjava/lang/String;Leg3;LDf3$d;Ljava/util/Set;Ljava/util/UUID;JLjava/util/List;LDf3$b;I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LOFd;

    .line 304
    .line 305
    move/from16 v3, p2

    .line 306
    .line 307
    invoke-direct {v2, v3, v8}, LOFd;-><init>(ILDf3;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LRg3;

    .line 313
    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    iget-object v3, v3, LRg3;->d:LXog;

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    iget-object v3, v3, LXog;->c:LWog;

    .line 321
    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    invoke-virtual {v3, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object v2, v0, LqM0;->t:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LRg3;

    .line 330
    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    iget-object v2, v2, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 336
    .line 337
    .line 338
    :cond_c
    return v1

    .line 339
    :cond_d
    :goto_8
    return v3
.end method

.method public final S2()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LMg3;->f0:Ljr1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljr1;->i(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ld72;->D:Ld72;

    .line 9
    .line 10
    iget-object v2, p0, LMg3;->g0:LkK2;

    .line 11
    .line 12
    const-string v3, "Error showing char limit reached notification"

    .line 13
    .line 14
    invoke-static {v2, v3}, LkK2;->a(LkK2;Ljava/lang/String;)LTU2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LNg3;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v2}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LMg3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onEmojiSelected(LyHf;)V
    .locals 2
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRg3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LRg3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LyHf;->a:LvJ6;

    .line 25
    .line 26
    iget-object p1, p1, LvJ6;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, LRg3;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onMentionSelected(LSIf;)V
    .locals 3
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-object v0, p0, LMg3;->j0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxh3;

    .line 8
    .line 9
    iget-object v1, p1, LSIf;->a:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v2, v0, Lxh3;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LXf3;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lxh3;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LXf3;

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LRg3;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, LSIf;->b:LZn9;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, LRg3;->c(LXf3;LZn9;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onReplyToComment(LdWe;)V
    .locals 14
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p1, p1, LdWe;->a:LDf3;

    .line 4
    .line 5
    invoke-virtual {p1}, LDf3;->h()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LDf3;->e()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iput-object v2, p0, LMg3;->n0:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v2, p0, LqM0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LRg3;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v2, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 24
    .line 25
    invoke-static {v2}, LLZj;->C0(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1e

    .line 43
    .line 44
    if-lt v3, v4, :cond_2

    .line 45
    .line 46
    new-instance v3, LmYg;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, LzIg;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, LmYg;->c:Landroid/view/View;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, LzIg;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, LzIg;-><init>(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, LzIg;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, LqM0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LRg3;

    .line 65
    .line 66
    iget-object v3, p0, LMg3;->j0:Lbke;

    .line 67
    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    iget-object v2, v2, LRg3;->c:LGi3;

    .line 71
    .line 72
    iget-object v2, v2, LGi3;->n:LEi3;

    .line 73
    .line 74
    iget-boolean v2, v2, LEi3;->b:Z

    .line 75
    .line 76
    if-ne v2, v1, :cond_c

    .line 77
    .line 78
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lxh3;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lxh3;->a(LDf3;)LXf3;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, LDf3;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, LDf3;->h()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v2, Lxh3;->a:Lii3;

    .line 112
    .line 113
    iget-object v6, v6, Lii3;->h:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LDf3;

    .line 120
    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lxh3;->a(LDf3;)LXf3;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v5}, LDf3;->c()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v6, LDe3;

    .line 143
    .line 144
    invoke-direct {v6, v0, v5}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lkb3;

    .line 148
    .line 149
    const/4 v7, 0x5

    .line 150
    invoke-direct {v5, v7, p1}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v5}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Lwh3;

    .line 158
    .line 159
    invoke-direct {v6, v2, v0}, Lwh3;-><init>(Lxh3;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, LBe3;->k0(Ljava/util/Collection;LrYf;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {p1}, LDf3;->c()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_8

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LDf3;

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Lxh3;->a(LDf3;)LXf3;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_2
    const/16 v5, 0xa

    .line 215
    .line 216
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, LFdb;->d0(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/16 v6, 0x10

    .line 225
    .line 226
    if-ge v5, v6, :cond_a

    .line 227
    .line 228
    const/16 v5, 0x10

    .line 229
    .line 230
    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_b

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v8, v7

    .line 250
    check-cast v8, LXf3;

    .line 251
    .line 252
    iget-object v8, v8, LXf3;->a:Ljava/util/UUID;

    .line 253
    .line 254
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    iget-object v5, v2, Lxh3;->e:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v2, Lxh3;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-virtual {p1}, LDf3;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v5, 0x0

    .line 277
    if-nez v4, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    move-object v2, v5

    .line 281
    :goto_4
    invoke-virtual {p1}, LDf3;->p()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12

    .line 286
    .line 287
    iget-object v4, p0, LqM0;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LRg3;

    .line 290
    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    iget-object v6, v4, LRg3;->c:LGi3;

    .line 294
    .line 295
    iget-object v6, v6, LGi3;->n:LEi3;

    .line 296
    .line 297
    iget-boolean v6, v6, LEi3;->b:Z

    .line 298
    .line 299
    if-ne v6, v1, :cond_11

    .line 300
    .line 301
    invoke-virtual {p1}, LDf3;->o()LDf3$e;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, LDf3$e;->e()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lxh3;

    .line 316
    .line 317
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v6, v3, Lxh3;->f:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LXf3;

    .line 328
    .line 329
    if-nez v6, :cond_e

    .line 330
    .line 331
    iget-object v3, v3, Lxh3;->e:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v6, v3

    .line 338
    check-cast v6, LXf3;

    .line 339
    .line 340
    :cond_e
    if-eqz v6, :cond_f

    .line 341
    .line 342
    invoke-virtual {p1}, LDf3;->d()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    new-instance v7, LXf3;

    .line 347
    .line 348
    iget-object v12, v6, LXf3;->e:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v13, v6, LXf3;->f:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v8, v6, LXf3;->a:Ljava/util/UUID;

    .line 353
    .line 354
    iget-object v10, v6, LXf3;->c:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v11, v6, LXf3;->d:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct/range {v7 .. v13}, LXf3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, LRg3;

    .line 364
    .line 365
    if-eqz p1, :cond_f

    .line 366
    .line 367
    new-instance v3, LZn9;

    .line 368
    .line 369
    invoke-direct {v3, v0, v0, v1}, LXn9;-><init>(III)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v7, v3}, LRg3;->c(LXf3;LZn9;)V

    .line 373
    .line 374
    .line 375
    sget-object v5, Li7j;->a:Li7j;

    .line 376
    .line 377
    :cond_f
    if-nez v5, :cond_14

    .line 378
    .line 379
    :cond_10
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, LRg3;

    .line 382
    .line 383
    if-eqz p1, :cond_14

    .line 384
    .line 385
    invoke-virtual {p1, v2}, LRg3;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_11
    if-eqz v4, :cond_14

    .line 390
    .line 391
    invoke-virtual {v4, v2}, LRg3;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_12
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, LRg3;

    .line 398
    .line 399
    if-eqz p1, :cond_14

    .line 400
    .line 401
    if-nez v2, :cond_13

    .line 402
    .line 403
    iget-object v2, p1, LRg3;->g:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/String;

    .line 410
    .line 411
    :cond_13
    iget-object v3, p1, LRg3;->b:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-array v1, v1, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v2, v1, v0

    .line 420
    .line 421
    const v0, 0x7f130cb2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object p1, p1, LRg3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    return-void
.end method
