.class public final LOG6;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LhG9;
.implements LcOc;


# instance fields
.field public final Y:LTqc;

.field public final Z:Landroid/widget/TextView$OnEditorActionListener;

.field public final e0:LPm9;

.field public final f0:I

.field public final g0:LXfi;

.field public final h0:Landroid/view/View;

.field public final i0:Landroid/view/View;

.field public final j0:Landroid/widget/EditText;

.field public final k0:Lcqc;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LcSa;Landroid/widget/TextView$OnEditorActionListener;LPm9;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v5, Lkqc;

    .line 8
    .line 9
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v7, LGl9;->t:LGl9;

    .line 13
    .line 14
    sget-object v6, LW5d;->Q:Lm7b;

    .line 15
    .line 16
    new-instance v8, LgF0;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const v10, 0x7f0600a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-direct {v8, v9, v4}, LgF0;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    new-array v9, v2, [LW5d;

    .line 33
    .line 34
    aput-object v6, v9, v3

    .line 35
    .line 36
    aput-object v8, v9, v4

    .line 37
    .line 38
    const/16 v8, 0xc0

    .line 39
    .line 40
    and-int/lit8 v8, v8, 0x10

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v16, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-static {v7}, LGl9;->a(LGl9;)LGl9;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    array-length v8, v9

    .line 54
    new-array v8, v8, [LW5d;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_1
    array-length v13, v9

    .line 58
    if-ge v11, v13, :cond_1

    .line 59
    .line 60
    aget-object v13, v9, v11

    .line 61
    .line 62
    invoke-interface {v13}, LW5d;->l()LW5d;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    aput-object v13, v8, v11

    .line 67
    .line 68
    add-int/2addr v11, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v13, LFf2;

    .line 71
    .line 72
    invoke-direct {v13, v1, v8}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, LZpc;

    .line 76
    .line 77
    const/16 v19, 0x80

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move/from16 v18, v17

    .line 83
    .line 84
    move-object/from16 v14, p3

    .line 85
    .line 86
    invoke-direct/range {v11 .. v19}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v11}, Ljqc;->c(Ldqc;)Ljqc;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lkqc;

    .line 94
    .line 95
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object/from16 v14, p3

    .line 101
    .line 102
    invoke-direct {v0, v14, v5, v8}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v5, p2

    .line 106
    .line 107
    iput-object v5, v0, LOG6;->Y:LTqc;

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    iput-object v5, v0, LOG6;->Z:Landroid/widget/TextView$OnEditorActionListener;

    .line 112
    .line 113
    move-object/from16 v5, p5

    .line 114
    .line 115
    iput-object v5, v0, LOG6;->e0:LPm9;

    .line 116
    .line 117
    move/from16 v5, p6

    .line 118
    .line 119
    iput v5, v0, LOG6;->f0:I

    .line 120
    .line 121
    new-instance v5, LMG6;

    .line 122
    .line 123
    invoke-direct {v5, v3, v0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, LXfi;

    .line 127
    .line 128
    invoke-direct {v9, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v9, v0, LOG6;->g0:LXfi;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v9, 0x7f0e0218

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v0, LOG6;->h0:Landroid/view/View;

    .line 145
    .line 146
    const v8, 0x7f0b07d2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v0, LOG6;->i0:Landroid/view/View;

    .line 154
    .line 155
    const v8, 0x7f0b07d1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/widget/EditText;

    .line 163
    .line 164
    iput-object v5, v0, LOG6;->j0:Landroid/widget/EditText;

    .line 165
    .line 166
    new-instance v5, LgF0;

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-direct {v5, v8, v4}, LgF0;-><init>(IZ)V

    .line 177
    .line 178
    .line 179
    new-array v2, v2, [LW5d;

    .line 180
    .line 181
    aput-object v6, v2, v3

    .line 182
    .line 183
    aput-object v5, v2, v4

    .line 184
    .line 185
    new-instance v8, LFf2;

    .line 186
    .line 187
    invoke-direct {v8, v1, v2}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lcqc;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v15, 0xc0

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    move-object/from16 v10, p3

    .line 200
    .line 201
    invoke-direct/range {v6 .. v15}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v0, LOG6;->k0:Lcqc;

    .line 205
    .line 206
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, LOG6;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOG6;->h0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOG6;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOG6;->h0:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LrY3;

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-direct {v1, v2, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LOG6;->h0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LOG6;->i0:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f070309

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-int v3, v3

    .line 38
    iget v4, p0, LOG6;->f0:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LOG6;->Z:Landroid/widget/TextView$OnEditorActionListener;

    .line 65
    .line 66
    iget-object v2, p0, LOG6;->j0:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 72
    .line 73
    const/16 v3, 0x1e

    .line 74
    .line 75
    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 80
    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    check-cast v3, [Landroid/text/InputFilter;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(LQqc;)V
    .locals 2

    .line 1
    iget-object p1, p0, LOG6;->e0:LPm9;

    .line 2
    .line 3
    invoke-interface {p1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LNG6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LOG6;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LOG6;->j0:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LOG6;->g0:LXfi;

    .line 28
    .line 29
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
