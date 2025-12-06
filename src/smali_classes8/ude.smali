.class public final Lude;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LcSa;

.field public final d:Z

.field public e:LPm9;

.field public f:Ljava/lang/String;

.field public g:Lio/reactivex/rxjava3/core/Completable;

.field public h:LrE9;

.field public i:LrE9;

.field public j:LrE9;

.field public final k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LcSa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lude;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lude;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, Lude;->c:LcSa;

    .line 9
    .line 10
    iput-boolean p4, p0, Lude;->d:Z

    .line 11
    .line 12
    new-instance p2, Ltde;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, Ltde;-><init>(Lude;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lude;->h:LrE9;

    .line 19
    .line 20
    new-instance p2, Ltde;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p3}, Ltde;-><init>(Lude;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lude;->i:LrE9;

    .line 27
    .line 28
    new-instance p2, Ls3e;

    .line 29
    .line 30
    const/16 p3, 0xc

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lude;->j:LrE9;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f0e01fa

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object p1, p0, Lude;->k:Landroid/view/ViewGroup;

    .line 52
    .line 53
    return-void
.end method

.method public static b(Lude;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LrE9;

    .line 3
    .line 4
    iput-object v0, p0, Lude;->h:LrE9;

    .line 5
    .line 6
    iget-object v0, p0, Lude;->n:Landroid/widget/ImageButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lpo1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0, p1}, Lpo1;-><init>(ZLude;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static c(Lude;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LmXd;->w0:LmXd;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lod;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p3, p2, p0, p1, v0}, Lod;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lude;->i:LrE9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lvde;
    .locals 10

    .line 1
    iget-object v0, p0, Lude;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lvde;

    .line 6
    .line 7
    iget-object v5, p0, Lude;->g:Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, Lude;->h:LrE9;

    .line 12
    .line 13
    iget-object v7, p0, Lude;->i:LrE9;

    .line 14
    .line 15
    iget-object v8, p0, Lude;->j:LrE9;

    .line 16
    .line 17
    iget-object v9, p0, Lude;->e:LPm9;

    .line 18
    .line 19
    iget-object v3, p0, Lude;->c:LcSa;

    .line 20
    .line 21
    iget-boolean v4, p0, Lude;->d:Z

    .line 22
    .line 23
    iget-object v2, p0, Lude;->k:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lvde;-><init>(Landroid/view/View;LcSa;ZLio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LPm9;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lude;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v2, p0, Lude;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const-string v0, "progressCompletable"

    .line 40
    .line 41
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Dialog is not initialized. Please call `spinner` or `progressBar`"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lude;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e01fb

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lude;->k:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lude;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v1, 0x7f0b03fd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageButton;

    .line 29
    .line 30
    iput-object v0, p0, Lude;->n:Landroid/widget/ImageButton;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lgy1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lgy1;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lude;->n:Landroid/widget/ImageButton;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, LZ3d;

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    invoke-direct {v1, v3, p0}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lude;->l:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v3, "dialogView"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v4, 0x7f0b03ff

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LBjd;

    .line 76
    .line 77
    const/16 v5, 0x1b

    .line 78
    .line 79
    invoke-direct {v4, v5, v0}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LNj7;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {p1, p2, v4}, LNj7;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 94
    .line 95
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v4, 0x1

    .line 99
    .line 100
    invoke-virtual {p2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lsja;->A0:Lsja;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lude;->g:Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    iget-object p1, p0, Lude;->l:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final e(Lio/reactivex/rxjava3/core/Completable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lude;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e01fc

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lude;->k:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lude;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v1, 0x7f0b0de9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lude;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Lude;->l:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lude;->g:Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "dialogView"

    .line 43
    .line 44
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method
