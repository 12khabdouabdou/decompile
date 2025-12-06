.class public final LkDb;
.super LaV3;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LTqc;

.field public final e0:Lake;

.field public final f0:LXZ5;

.field public final g0:Lake;

.field public final h0:Lake;

.field public i0:Llfc;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/Button;

.field public l0:Landroid/widget/EditText;

.field public m0:Landroid/view/View;

.field public final n0:LXfi;

.field public final o0:LBre;

.field public final p0:LXfi;

.field public final q0:Lcqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;Lake;LXZ5;Lake;Lake;Lake;)V
    .locals 11

    .line 1
    sget-object v0, LnAb;->n:LcSa;

    .line 2
    .line 3
    invoke-interface/range {p6 .. p6}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LPm9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2, v1}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LkDb;->Y:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LkDb;->Z:LTqc;

    .line 16
    .line 17
    iput-object p3, p0, LkDb;->e0:Lake;

    .line 18
    .line 19
    iput-object p4, p0, LkDb;->f0:LXZ5;

    .line 20
    .line 21
    move-object/from16 p1, p5

    .line 22
    .line 23
    iput-object p1, p0, LkDb;->g0:Lake;

    .line 24
    .line 25
    move-object/from16 p1, p6

    .line 26
    .line 27
    iput-object p1, p0, LkDb;->h0:Lake;

    .line 28
    .line 29
    new-instance v3, LTsb;

    .line 30
    .line 31
    const-class v6, Lbke;

    .line 32
    .line 33
    const-string v7, "get"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v8, "get()Ljava/lang/Object;"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0xc

    .line 40
    .line 41
    move-object/from16 v5, p7

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LXfi;

    .line 47
    .line 48
    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LkDb;->n0:LXfi;

    .line 52
    .line 53
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 54
    .line 55
    const-string p2, "MemoriesMeoCreatePassphrasePageController"

    .line 56
    .line 57
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LBre;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LkDb;->o0:LBre;

    .line 67
    .line 68
    new-instance p1, Lufb;

    .line 69
    .line 70
    const/16 p2, 0x17

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LXfi;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LkDb;->p0:LXfi;

    .line 81
    .line 82
    sget-object p1, LW5d;->N:Lm7b;

    .line 83
    .line 84
    invoke-static {p1, v0, v2}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LkDb;->q0:Lcqc;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LkDb;->p0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final h(LQqc;)V
    .locals 1

    .line 1
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LnAb;->e:LcSa;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LkDb;->n0:LXfi;

    .line 19
    .line 20
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lofc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lofc;->C1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LkDb;->j0:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LkDb;->m0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, LkDb;->k0:Landroid/widget/Button;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LkDb;->l0:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "passphraseInput"

    .line 60
    .line 61
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const-string p1, "continueButton"

    .line 66
    .line 67
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    const-string p1, "backButton"

    .line 72
    .line 73
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LkDb;->k0:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/16 p4, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-lt p3, p4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge p4, p3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 44
    :goto_2
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 56
    :goto_4
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    const-string p1, "continueButton"

    .line 70
    .line 71
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final w(LQqc;)V
    .locals 5

    .line 1
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 2
    .line 3
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LnAb;->e:LcSa;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 20
    .line 21
    instance-of v0, p1, Llfc;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Llfc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, LkDb;->i0:Llfc;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, LkDb;->h0:Lake;

    .line 35
    .line 36
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LPm9;

    .line 41
    .line 42
    invoke-interface {p1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LkDb;->g0:Lake;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LcYg;

    .line 53
    .line 54
    invoke-virtual {v0}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, LLTa;->o:LLTa;

    .line 59
    .line 60
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LgDb;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, p0, v2}, LgDb;-><init>(LkDb;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {p1, v0, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LkDb;->f()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f0b0978

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object p1, p0, LkDb;->l0:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LjDb;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-direct {p1, v0}, Lvik;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lvik;->F()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, LkDb;->o0:LBre;

    .line 104
    .line 105
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, LgDb;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, p0, v4}, LgDb;-><init>(LkDb;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LkDb;->f()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v2, 0x7f0b193e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LkDb;->j0:Landroid/view/View;

    .line 134
    .line 135
    new-instance v2, LhDb;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v2, p0, v3}, LhDb;-><init>(LkDb;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LkDb;->f()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v2, 0x7f0b095e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/Button;

    .line 156
    .line 157
    iput-object v0, p0, LkDb;->k0:Landroid/widget/Button;

    .line 158
    .line 159
    new-instance v2, LhDb;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {v2, p0, v3}, LhDb;-><init>(LkDb;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LkDb;->n0:LXfi;

    .line 169
    .line 170
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lofc;

    .line 175
    .line 176
    new-instance v2, LiDb;

    .line 177
    .line 178
    invoke-direct {v2, p0, p1}, LiDb;-><init>(LkDb;LjDb;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lofc;->c3(Lpfc;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, LkDb;->i0:Llfc;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Llfc;->f()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0}, LkDb;->f()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v0, 0x7f0b0971

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v0, p0, LkDb;->Y:Landroid/content/Context;

    .line 208
    .line 209
    const v1, 0x7f131671

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LkDb;->f()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const v0, 0x7f0b0970

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, LkDb;->m0:Landroid/view/View;

    .line 231
    .line 232
    if-nez p1, :cond_3

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object p1, p0, LkDb;->m0:Landroid/view/View;

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    new-instance v0, LhDb;

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    invoke-direct {v0, p0, v1}, LhDb;-><init>(LkDb;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_2
    return-void

    .line 253
    :cond_5
    const-string p1, "payload"

    .line 254
    .line 255
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1
.end method
