.class public final LoK6;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LFR9;
.implements LY2d;


# instance fields
.field public final Y:LmGc;

.field public final Z:LDj2;

.field public final e0:LIv9;

.field public final f0:I

.field public final g0:LREi;

.field public final h0:Landroid/view/View;

.field public final i0:Landroid/view/View;

.field public final j0:Landroid/widget/EditText;

.field public final k0:LxFc;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LL4b;LDj2;LIv9;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v5, LFFc;

    .line 9
    .line 10
    invoke-direct {v5}, LFFc;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v7, Lvu9;->t:Lvu9;

    .line 14
    .line 15
    sget-object v6, Luld;->R:LtOc;

    .line 16
    .line 17
    new-instance v8, LZH0;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const v10, 0x7f0600bb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-direct {v8, v9, v4}, LZH0;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    new-array v9, v2, [Luld;

    .line 34
    .line 35
    aput-object v6, v9, v3

    .line 36
    .line 37
    aput-object v8, v9, v4

    .line 38
    .line 39
    const/16 v8, 0xc0

    .line 40
    .line 41
    and-int/lit8 v8, v8, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v16, 0x0

    .line 49
    .line 50
    :goto_0
    invoke-static {v7}, Lvu9;->a(Lvu9;)Lvu9;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    array-length v8, v9

    .line 55
    new-array v8, v8, [Luld;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    array-length v13, v9

    .line 59
    if-ge v11, v13, :cond_1

    .line 60
    .line 61
    aget-object v13, v9, v11

    .line 62
    .line 63
    invoke-interface {v13}, Luld;->i()Luld;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    aput-object v13, v8, v11

    .line 68
    .line 69
    add-int/2addr v11, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v13, LKV1;

    .line 72
    .line 73
    invoke-direct {v13, v1, v8}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, LuFc;

    .line 77
    .line 78
    const/16 v19, 0x80

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move/from16 v18, v17

    .line 84
    .line 85
    move-object/from16 v14, p3

    .line 86
    .line 87
    invoke-direct/range {v11 .. v19}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v11}, LEFc;->c(LyFc;)LEFc;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LFFc;

    .line 95
    .line 96
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object/from16 v14, p3

    .line 102
    .line 103
    invoke-direct {v0, v14, v5, v8}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    iput-object v5, v0, LoK6;->Y:LmGc;

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    iput-object v5, v0, LoK6;->Z:LDj2;

    .line 113
    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    iput-object v5, v0, LoK6;->e0:LIv9;

    .line 117
    .line 118
    move/from16 v5, p6

    .line 119
    .line 120
    iput v5, v0, LoK6;->f0:I

    .line 121
    .line 122
    new-instance v5, LBE6;

    .line 123
    .line 124
    const/4 v9, 0x7

    .line 125
    invoke-direct {v5, v9, v0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, LREi;

    .line 129
    .line 130
    invoke-direct {v9, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v0, LoK6;->g0:LREi;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v9, 0x7f0e0229

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v0, LoK6;->h0:Landroid/view/View;

    .line 147
    .line 148
    const v8, 0x7f0b087d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, v0, LoK6;->i0:Landroid/view/View;

    .line 156
    .line 157
    const v8, 0x7f0b087c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/widget/EditText;

    .line 165
    .line 166
    iput-object v5, v0, LoK6;->j0:Landroid/widget/EditText;

    .line 167
    .line 168
    new-instance v5, LZH0;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-direct {v5, v8, v4}, LZH0;-><init>(IZ)V

    .line 179
    .line 180
    .line 181
    new-array v2, v2, [Luld;

    .line 182
    .line 183
    aput-object v6, v2, v3

    .line 184
    .line 185
    aput-object v5, v2, v4

    .line 186
    .line 187
    new-instance v8, LKV1;

    .line 188
    .line 189
    invoke-direct {v8, v1, v2}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, LxFc;

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/16 v15, 0xc0

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    move-object/from16 v10, p3

    .line 202
    .line 203
    invoke-direct/range {v6 .. v15}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, LoK6;->k0:LxFc;

    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, LoK6;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LoK6;->h0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    iget-object p1, p0, LoK6;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LoK6;->h0:Landroid/view/View;

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
    invoke-static {v0, p1}, LQTk;->e(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LS24;

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-direct {v1, v2, p0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LoK6;->h0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LoK6;->i0:Landroid/view/View;

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
    const v4, 0x7f070310

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
    iget v4, p0, LoK6;->f0:I

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
    iget-object v1, p0, LoK6;->Z:LDj2;

    .line 65
    .line 66
    iget-object v2, p0, LoK6;->j0:Landroid/widget/EditText;

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

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(LiGc;)V
    .locals 2

    .line 1
    iget-object p1, p0, LoK6;->e0:LIv9;

    .line 2
    .line 3
    invoke-interface {p1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LcD6;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1, p0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LoK6;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LoK6;->j0:Landroid/widget/EditText;

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
    iget-object v0, p0, LoK6;->g0:LREi;

    .line 28
    .line 29
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
