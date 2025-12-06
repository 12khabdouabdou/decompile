.class public final LTP2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnwf;

.field public final c:LXF4;

.field public final d:LXF4;

.field public final e:LXF4;

.field public final f:LXF4;

.field public final g:LXF4;

.field public final h:LJlc;

.field public final i:LXfi;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/view/ViewGroup;

.field public s:LLKj;

.field public final t:LXfi;

.field public final u:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LXF4;LXF4;LXF4;LXF4;LXF4;LJlc;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTP2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LTP2;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LTP2;->c:LXF4;

    .line 9
    .line 10
    iput-object p4, p0, LTP2;->d:LXF4;

    .line 11
    .line 12
    iput-object p5, p0, LTP2;->e:LXF4;

    .line 13
    .line 14
    iput-object p6, p0, LTP2;->f:LXF4;

    .line 15
    .line 16
    iput-object p7, p0, LTP2;->g:LXF4;

    .line 17
    .line 18
    iput-object p8, p0, LTP2;->h:LJlc;

    .line 19
    .line 20
    new-instance p1, LRP2;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p0, p2}, LRP2;-><init>(LTP2;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LTP2;->i:LXfi;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LTP2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p1, LRP2;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LRP2;-><init>(LTP2;I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LTP2;->k:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, LRP2;

    .line 54
    .line 55
    const/4 p3, 0x5

    .line 56
    invoke-direct {p1, p0, p3}, LRP2;-><init>(LTP2;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LTP2;->l:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, LRP2;

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    invoke-direct {p1, p0, p3}, LRP2;-><init>(LTP2;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LTP2;->m:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, LRP2;

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    invoke-direct {p1, p0, p3}, LRP2;-><init>(LTP2;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LTP2;->n:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, LRP2;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p1, p0, p3}, LRP2;-><init>(LTP2;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LTP2;->o:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p1, LRP2;

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    invoke-direct {p1, p0, p3}, LRP2;-><init>(LTP2;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LTP2;->p:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p1, LRP2;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-direct {p1, p0, p3}, LRP2;-><init>(LTP2;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LTP2;->q:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p1, LRP2;

    .line 127
    .line 128
    const/4 p3, 0x6

    .line 129
    invoke-direct {p1, p0, p3}, LRP2;-><init>(LTP2;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 133
    .line 134
    .line 135
    new-instance p1, LSP2;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-direct {p1, p9, p2}, LSP2;-><init>(Lu00;I)V

    .line 139
    .line 140
    .line 141
    new-instance p2, LXfi;

    .line 142
    .line 143
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, LTP2;->t:LXfi;

    .line 147
    .line 148
    new-instance p1, LSP2;

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    invoke-direct {p1, p9, p2}, LSP2;-><init>(Lu00;I)V

    .line 152
    .line 153
    .line 154
    new-instance p2, LXfi;

    .line 155
    .line 156
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, LTP2;->u:LXfi;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LTP2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LTP2;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f0c000c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, LeJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LeJe;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LTP2;->c:LXF4;

    .line 12
    .line 13
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp24;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, p1, v3}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, LuG2;->c:LuG2;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 31
    .line 32
    iget-object v5, p0, LTP2;->f:LXF4;

    .line 33
    .line 34
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LpC3;

    .line 39
    .line 40
    sget-object v6, LMPb;->E0:LMPb;

    .line 41
    .line 42
    invoke-interface {v5, v6}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Ljr1;

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, p0, v5}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, p0, LTP2;->i:LXfi;

    .line 66
    .line 67
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lzre;

    .line 72
    .line 73
    check-cast v5, LBre;

    .line 74
    .line 75
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v2, v5}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lzre;

    .line 88
    .line 89
    check-cast v4, LBre;

    .line 90
    .line 91
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lw9;

    .line 100
    .line 101
    const/16 v5, 0x1c

    .line 102
    .line 103
    invoke-direct {v4, v0, v1, p0, v5}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lw9;

    .line 107
    .line 108
    const/16 v5, 0x1d

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, v1, v5}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    invoke-static {v2, v4, v3, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, LTP2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LTP2;->r:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentView"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LTP2;->u:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LTP2;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LI0j;->y(Landroid/content/res/Resources$Theme;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0404bc

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LTP2;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f040523

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x7f0404b8

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTP2;->t:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, LTP2;->r:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p1, p0, LTP2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewStub;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, LLKj;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, LTP2;->s:LLKj;

    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LTP2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LTP2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LTP2;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f0c000d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
