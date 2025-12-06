.class public final Lpse;
.super LlL0;
.source "SourceFile"


# instance fields
.field public final k:Lnse;

.field public final l:LPm9;

.field public final m:Lrn0;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbke;Lnse;LPm9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LlL0;-><init>(Lbke;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpse;->k:Lnse;

    .line 5
    .line 6
    iput-object p3, p0, Lpse;->l:LPm9;

    .line 7
    .line 8
    sget-object p1, LODh;->Z:LODh;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "QuestionStickerEditor"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p1, p0, Lpse;->m:Lrn0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbRd;Lio/reactivex/rxjava3/core/Observer;LbWd;LTj9;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super/range {p0 .. p9}, LlL0;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbRd;Lio/reactivex/rxjava3/core/Observer;LbWd;LTj9;)V

    .line 4
    .line 5
    .line 6
    new-instance p6, LnK2;

    .line 7
    .line 8
    invoke-direct {p6, v1}, LnK2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object p7, LIj9;->c:LIj9;

    .line 12
    .line 13
    move-object p4, p2

    .line 14
    const p2, 0x7f0e05e3

    .line 15
    .line 16
    .line 17
    move-object p5, p3

    .line 18
    const p3, 0x7f0b11f5

    .line 19
    .line 20
    .line 21
    const/4 p8, 0x0

    .line 22
    move-object p1, p0

    .line 23
    invoke-virtual/range {p1 .. p8}, LlL0;->h(IILandroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/text/TextWatcher;LIj9;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LlL0;->d()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x7f0b11f8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, LlL0;->d()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const p3, 0x7f0b11f5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object p2, p1, Lpse;->n:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p0}, LlL0;->d()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const p3, 0x7f0b11f1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p1, Lpse;->o:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, LlL0;->d()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const p3, 0x7f0b11ee

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p1, Lpse;->p:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p2, p1, Lpse;->n:Landroid/widget/EditText;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    const-string p4, "questionEditText"

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    const/4 p5, 0x6

    .line 92
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lpse;->n:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lpse;->o:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    new-instance p5, LZ3d;

    .line 107
    .line 108
    const/16 p6, 0x19

    .line 109
    .line 110
    invoke-direct {p5, p6, p0}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Lpse;->n:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    new-instance p5, LXg2;

    .line 121
    .line 122
    const/16 p6, 0x8

    .line 123
    .line 124
    invoke-direct {p5, p6, p0}, LXg2;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p1, Lpse;->l:LPm9;

    .line 131
    .line 132
    instance-of p5, p2, LSm9;

    .line 133
    .line 134
    if-eqz p5, :cond_0

    .line 135
    .line 136
    check-cast p2, LSm9;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move-object p2, p3

    .line 140
    :goto_0
    if-eqz p2, :cond_1

    .line 141
    .line 142
    invoke-virtual {p2}, LSm9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    sget-object p5, LHle;->p0:LHle;

    .line 149
    .line 150
    new-instance p6, Lose;

    .line 151
    .line 152
    invoke-direct {p6, p0, v0}, Lose;-><init>(Lpse;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p5, p3, p6, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0}, LlL0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    :cond_1
    if-eqz p9, :cond_3

    .line 167
    .line 168
    iget-object p2, p9, LTj9;->q:LFse;

    .line 169
    .line 170
    if-eqz p2, :cond_3

    .line 171
    .line 172
    iget-object p5, p1, Lpse;->n:Landroid/widget/EditText;

    .line 173
    .line 174
    if-eqz p5, :cond_2

    .line 175
    .line 176
    iget-object p2, p2, LFse;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-static {p4}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p3

    .line 186
    :cond_3
    :goto_1
    sget-object p2, LxSg;->a:LBre;

    .line 187
    .line 188
    invoke-virtual {p0}, LlL0;->b()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0}, LlL0;->e()Lzre;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, LBre;

    .line 197
    .line 198
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const/4 p4, 0x5

    .line 203
    invoke-static {p2, p4, p3}, LxSg;->b(Landroid/content/Context;ILF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0}, LlL0;->e()Lzre;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, LBre;

    .line 212
    .line 213
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 218
    .line 219
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lose;

    .line 223
    .line 224
    const/4 p3, 0x0

    .line 225
    invoke-direct {p2, p0, p3}, Lose;-><init>(Lpse;I)V

    .line 226
    .line 227
    .line 228
    new-instance p3, Lose;

    .line 229
    .line 230
    invoke-direct {p3, p0, v1}, Lose;-><init>(Lpse;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p4, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0}, LlL0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    invoke-static {p4}, LDq9;->T(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p3

    .line 249
    :cond_5
    const-string p2, "newQuestionTextView"

    .line 250
    .line 251
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p3

    .line 255
    :cond_6
    invoke-static {p4}, LDq9;->T(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p3

    .line 259
    :cond_7
    invoke-static {p4}, LDq9;->T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p3
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LTj9;)V
    .locals 3

    .line 1
    const-string v0, "questionEditText"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, LTj9;->q:LFse;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lpse;->n:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LFse;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_0
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lpse;->n:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const v0, 0x7f132b58

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    return-void
.end method
