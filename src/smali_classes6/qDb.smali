.class public final LqDb;
.super LaV3;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LTqc;

.field public final e0:LwX4;

.field public final f0:LwX4;

.field public final g0:LwX4;

.field public final h0:LwX4;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/Button;

.field public k0:Landroid/widget/EditText;

.field public final l0:LXfi;

.field public final m0:LBre;

.field public final n0:LXfi;

.field public final o0:Lcqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LwX4;LwX4;LwX4;LwX4;LwX4;)V
    .locals 11

    .line 1
    sget-object v0, LnAb;->n:LcSa;

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, LwX4;->get()Ljava/lang/Object;

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
    iput-object p1, p0, LqDb;->Y:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LqDb;->Z:LTqc;

    .line 16
    .line 17
    iput-object p3, p0, LqDb;->e0:LwX4;

    .line 18
    .line 19
    iput-object p4, p0, LqDb;->f0:LwX4;

    .line 20
    .line 21
    move-object/from16 p1, p5

    .line 22
    .line 23
    iput-object p1, p0, LqDb;->g0:LwX4;

    .line 24
    .line 25
    move-object/from16 p1, p6

    .line 26
    .line 27
    iput-object p1, p0, LqDb;->h0:LwX4;

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
    const/16 v10, 0xe

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
    iput-object p1, p0, LqDb;->l0:LXfi;

    .line 52
    .line 53
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 54
    .line 55
    const-string p2, "MemoriesMeoEnterPassphrasePageController"

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
    iput-object p2, p0, LqDb;->m0:LBre;

    .line 67
    .line 68
    new-instance p1, Lufb;

    .line 69
    .line 70
    const/16 p2, 0x18

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
    iput-object p2, p0, LqDb;->n0:LXfi;

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
    iput-object p1, p0, LqDb;->o0:Lcqc;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqDb;->j0:Landroid/widget/Button;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LqDb;->n0:LXfi;

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
    iget-object p1, p0, LqDb;->l0:LXfi;

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
    iget-object p1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LqDb;->i0:Landroid/view/View;

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
    iget-object p1, p0, LqDb;->j0:Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LqDb;->k0:Landroid/widget/EditText;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    const-string p1, "continueButton"

    .line 64
    .line 65
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const-string p1, "backButton"

    .line 70
    .line 71
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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

.method public final w(LQqc;)V
    .locals 4

    .line 1
    iget-object p1, p1, LQqc;->d:Li7d;

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
    iget-object p1, p0, LqDb;->h0:LwX4;

    .line 19
    .line 20
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LPm9;

    .line 25
    .line 26
    invoke-interface {p1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LqDb;->g0:LwX4;

    .line 31
    .line 32
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LcYg;

    .line 37
    .line 38
    invoke-virtual {v0}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LLTa;->p:LLTa;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LnDb;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, LnDb;-><init>(LqDb;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LqDb;->f()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f0b0978

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
    iput-object p1, p0, LqDb;->k0:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LqDb;->f()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f0b193e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LqDb;->i0:Landroid/view/View;

    .line 89
    .line 90
    new-instance v0, LoDb;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, p0, v2}, LoDb;-><init>(LqDb;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LqDb;->f0:LwX4;

    .line 100
    .line 101
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LIfc;

    .line 106
    .line 107
    invoke-virtual {p1}, Lvik;->F()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, LqDb;->m0:LBre;

    .line 112
    .line 113
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, LnDb;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, p0, v3}, LnDb;-><init>(LqDb;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LqDb;->l0:LXfi;

    .line 131
    .line 132
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lofc;

    .line 137
    .line 138
    new-instance v1, LpDb;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, LpDb;-><init>(LqDb;LIfc;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lofc;->c3(Lpfc;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LqDb;->f()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v0, 0x7f0b095e

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
    iput-object p1, p0, LqDb;->j0:Landroid/widget/Button;

    .line 160
    .line 161
    new-instance v0, LoDb;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, p0, v1}, LoDb;-><init>(LqDb;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
