.class public final LcRb;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LmGc;

.field public final e0:Le35;

.field public final f0:Le35;

.field public final g0:Le35;

.field public final h0:Le35;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/Button;

.field public k0:Landroid/widget/EditText;

.field public final l0:LREi;

.field public final m0:LnJe;

.field public final n0:LREi;

.field public final o0:LxFc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;Le35;Le35;Le35;Le35;Le35;)V
    .locals 11

    .line 1
    sget-object v0, LaOb;->n:LL4b;

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LIv9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2, v1}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LcRb;->Y:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LcRb;->Z:LmGc;

    .line 16
    .line 17
    iput-object p3, p0, LcRb;->e0:Le35;

    .line 18
    .line 19
    iput-object p4, p0, LcRb;->f0:Le35;

    .line 20
    .line 21
    move-object/from16 p1, p5

    .line 22
    .line 23
    iput-object p1, p0, LcRb;->g0:Le35;

    .line 24
    .line 25
    move-object/from16 p1, p6

    .line 26
    .line 27
    iput-object p1, p0, LcRb;->h0:Le35;

    .line 28
    .line 29
    new-instance v3, LYMb;

    .line 30
    .line 31
    const-class v6, LDBe;

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
    const/16 v10, 0xb

    .line 40
    .line 41
    move-object/from16 v5, p7

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LREi;

    .line 47
    .line 48
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LcRb;->l0:LREi;

    .line 52
    .line 53
    sget-object p1, LTJb;->Z:LTJb;

    .line 54
    .line 55
    const-string p2, "MemoriesMeoEnterPassphrasePageController"

    .line 56
    .line 57
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LnJe;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LcRb;->m0:LnJe;

    .line 67
    .line 68
    new-instance p1, LItb;

    .line 69
    .line 70
    const/16 p2, 0x15

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LREi;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LcRb;->n0:LREi;

    .line 81
    .line 82
    sget-object p1, Luld;->O:LtOc;

    .line 83
    .line 84
    invoke-static {p1, v0, v2}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LcRb;->o0:LxFc;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LcRb;->n0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcRb;->j0:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    xor-int/2addr p1, v1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string p1, "continueButton"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 2
    .line 3
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LaOb;->e:LL4b;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, LcRb;->l0:LREi;

    .line 19
    .line 20
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmuc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmuc;->D1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LcRb;->i0:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LcRb;->j0:Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LcRb;->k0:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "passphraseInput"

    .line 58
    .line 59
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    const-string p1, "continueButton"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const-string p1, "backButton"

    .line 70
    .line 71
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LiGc;)V
    .locals 4

    .line 1
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 2
    .line 3
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LaOb;->e:LL4b;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, LcRb;->h0:Le35;

    .line 19
    .line 20
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LIv9;

    .line 25
    .line 26
    invoke-interface {p1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LcRb;->g0:Le35;

    .line 31
    .line 32
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LPjh;

    .line 37
    .line 38
    invoke-virtual {v0}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LGxa;->x:LGxa;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LZQb;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, LZQb;-><init>(LcRb;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LcRb;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f0b0a6c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/EditText;

    .line 71
    .line 72
    iput-object p1, p0, LcRb;->k0:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LcRb;->a()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f0b1aa3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LcRb;->i0:Landroid/view/View;

    .line 89
    .line 90
    new-instance v0, LaRb;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, p0, v2}, LaRb;-><init>(LcRb;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LcRb;->f0:Le35;

    .line 100
    .line 101
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LHuc;

    .line 106
    .line 107
    invoke-virtual {p1}, LnIk;->F()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, LcRb;->m0:LnJe;

    .line 112
    .line 113
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, LZQb;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, p0, v3}, LZQb;-><init>(LcRb;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LcRb;->l0:LREi;

    .line 131
    .line 132
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lmuc;

    .line 137
    .line 138
    new-instance v1, LbRb;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, LbRb;-><init>(LcRb;LHuc;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lmuc;->h3(Lnuc;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LcRb;->a()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v0, 0x7f0b0a52

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/Button;

    .line 158
    .line 159
    iput-object p1, p0, LcRb;->j0:Landroid/widget/Button;

    .line 160
    .line 161
    new-instance v0, LaRb;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, p0, v1}, LaRb;-><init>(LcRb;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
