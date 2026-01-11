.class public final LXJe;
.super LhO0;
.source "SourceFile"


# instance fields
.field public final k:LbVb;

.field public final l:LIv9;

.field public final m:LJp0;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LDBe;LbVb;LIv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LhO0;-><init>(LDBe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXJe;->k:LbVb;

    .line 5
    .line 6
    iput-object p3, p0, LXJe;->l:LIv9;

    .line 7
    .line 8
    sget-object p1, Lc2i;->Z:Lc2i;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LXJe;->m:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ln8e;Lio/reactivex/rxjava3/core/Observer;Lzde;Lys9;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super/range {p0 .. p9}, LhO0;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ln8e;Lio/reactivex/rxjava3/core/Observer;Lzde;Lys9;)V

    .line 4
    .line 5
    .line 6
    new-instance p6, LTM2;

    .line 7
    .line 8
    invoke-direct {p6, v1}, LTM2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object p7, Lns9;->c:Lns9;

    .line 12
    .line 13
    move-object p4, p2

    .line 14
    const p2, 0x7f0e0601

    .line 15
    .line 16
    .line 17
    move-object p5, p3

    .line 18
    const p3, 0x7f0b131b

    .line 19
    .line 20
    .line 21
    const/4 p8, 0x0

    .line 22
    move-object p1, p0

    .line 23
    invoke-virtual/range {p1 .. p8}, LhO0;->h(IILandroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/text/TextWatcher;Lns9;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LhO0;->d()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x7f0b131e

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
    invoke-virtual {p0}, LhO0;->d()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const p3, 0x7f0b131b

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
    iput-object p2, p1, LXJe;->n:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p0}, LhO0;->d()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const p3, 0x7f0b1317

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
    iput-object p2, p1, LXJe;->o:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, LhO0;->d()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const p3, 0x7f0b1314

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
    iput-object p2, p1, LXJe;->p:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p2, p1, LXJe;->n:Landroid/widget/EditText;

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
    iget-object p2, p1, LXJe;->n:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, LXJe;->o:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    new-instance p5, LSre;

    .line 107
    .line 108
    const/4 p6, 0x3

    .line 109
    invoke-direct {p5, p6, p0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, LXJe;->n:Landroid/widget/EditText;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    new-instance p5, LDj2;

    .line 120
    .line 121
    const/16 p6, 0x8

    .line 122
    .line 123
    invoke-direct {p5, p6, p0}, LDj2;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, LXJe;->l:LIv9;

    .line 130
    .line 131
    instance-of p5, p2, LLv9;

    .line 132
    .line 133
    if-eqz p5, :cond_0

    .line 134
    .line 135
    check-cast p2, LLv9;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object p2, p3

    .line 139
    :goto_0
    if-eqz p2, :cond_1

    .line 140
    .line 141
    invoke-virtual {p2}, LLv9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p5, LaBe;->s0:LaBe;

    .line 148
    .line 149
    new-instance p6, LWJe;

    .line 150
    .line 151
    invoke-direct {p6, p0, v0}, LWJe;-><init>(LXJe;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p5, p3, p6, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0}, LhO0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    :cond_1
    if-eqz p9, :cond_3

    .line 166
    .line 167
    iget-object p2, p9, Lys9;->q:LoKe;

    .line 168
    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    iget-object p5, p1, LXJe;->n:Landroid/widget/EditText;

    .line 172
    .line 173
    if-eqz p5, :cond_2

    .line 174
    .line 175
    iget-object p2, p2, LoKe;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-static {p4}, LDz9;->i0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p3

    .line 185
    :cond_3
    :goto_1
    sget-object p2, Loeh;->a:LnJe;

    .line 186
    .line 187
    invoke-virtual {p0}, LhO0;->b()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0}, LhO0;->e()LlJe;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, LnJe;

    .line 196
    .line 197
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const/4 p4, 0x5

    .line 202
    invoke-static {p2, p4, p3}, Loeh;->b(Landroid/content/Context;ILA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0}, LhO0;->e()LlJe;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, LnJe;

    .line 211
    .line 212
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 217
    .line 218
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, LWJe;

    .line 222
    .line 223
    const/4 p3, 0x0

    .line 224
    invoke-direct {p2, p0, p3}, LWJe;-><init>(LXJe;I)V

    .line 225
    .line 226
    .line 227
    new-instance p3, LWJe;

    .line 228
    .line 229
    invoke-direct {p3, p0, v1}, LWJe;-><init>(LXJe;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p4, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p0}, LhO0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    invoke-static {p4}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p3

    .line 248
    :cond_5
    const-string p2, "newQuestionTextView"

    .line 249
    .line 250
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p3

    .line 254
    :cond_6
    invoke-static {p4}, LDz9;->i0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p3

    .line 258
    :cond_7
    invoke-static {p4}, LDz9;->i0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p3
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lys9;)V
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
    iget-object p1, p1, Lys9;->q:LoKe;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LXJe;->n:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LoKe;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object p1, p0, LXJe;->n:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const v0, 0x7f132dcf

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    return-void
.end method
