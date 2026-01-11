.class public final LSue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LL4b;

.field public final d:Z

.field public e:LIv9;

.field public f:Ljava/lang/String;

.field public g:Lio/reactivex/rxjava3/core/Completable;

.field public h:LJP9;

.field public i:LJP9;

.field public j:LJP9;

.field public final k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LL4b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSue;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LSue;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LSue;->c:LL4b;

    .line 9
    .line 10
    iput-boolean p4, p0, LSue;->d:Z

    .line 11
    .line 12
    new-instance p2, LRue;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, LRue;-><init>(LSue;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LSue;->h:LJP9;

    .line 19
    .line 20
    new-instance p2, LRue;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p3}, LRue;-><init>(LSue;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LSue;->i:LJP9;

    .line 27
    .line 28
    new-instance p2, Lcde;

    .line 29
    .line 30
    const/16 p3, 0x14

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LSue;->j:LJP9;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f0e020a

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
    iput-object p1, p0, LSue;->k:Landroid/view/ViewGroup;

    .line 52
    .line 53
    return-void
.end method

.method public static b(LSue;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LJP9;

    .line 3
    .line 4
    iput-object v0, p0, LSue;->h:LJP9;

    .line 5
    .line 6
    iget-object v0, p0, LSue;->n:Landroid/widget/ImageButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LVr1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0, p1}, LVr1;-><init>(ZLSue;Lkotlin/jvm/functions/Function0;)V

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

.method public static c(LSue;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LHqe;->i0:LHqe;

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
    new-instance p3, Lee;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p3, p2, p0, p1, v0}, Lee;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LSue;->i:LJP9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LTue;
    .locals 10

    .line 1
    iget-object v0, p0, LSue;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, LTue;

    .line 6
    .line 7
    iget-object v5, p0, LSue;->g:Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, LSue;->h:LJP9;

    .line 12
    .line 13
    iget-object v7, p0, LSue;->i:LJP9;

    .line 14
    .line 15
    iget-object v8, p0, LSue;->j:LJP9;

    .line 16
    .line 17
    iget-object v9, p0, LSue;->e:LIv9;

    .line 18
    .line 19
    iget-object v3, p0, LSue;->c:LL4b;

    .line 20
    .line 21
    iget-boolean v4, p0, LSue;->d:Z

    .line 22
    .line 23
    iget-object v2, p0, LSue;->k:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, LTue;-><init>(Landroid/view/View;LL4b;ZLio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LIv9;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LSue;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v2, p0, LSue;->f:Ljava/lang/String;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, LSue;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e020b

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LSue;->k:Landroid/view/ViewGroup;

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
    iput-object v0, p0, LSue;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v1, 0x7f0b0486

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
    iput-object v0, p0, LSue;->n:Landroid/widget/ImageButton;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LtB1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LtB1;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LSue;->n:Landroid/widget/ImageButton;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, LSre;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, v3, p0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LSue;->l:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v3, "dialogView"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const v4, 0x7f0b0488

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LAMd;

    .line 75
    .line 76
    const/16 v5, 0x16

    .line 77
    .line 78
    invoke-direct {v4, v5, v0}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LPo7;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {p1, p2, v4}, LPo7;-><init>(II)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 93
    .line 94
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v4, 0x1

    .line 98
    .line 99
    invoke-virtual {p2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, LjMd;->Z:LjMd;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LSue;->g:Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    iget-object p1, p0, LSue;->l:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final e(Lio/reactivex/rxjava3/core/Completable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSue;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e020c

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LSue;->k:Landroid/view/ViewGroup;

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
    iput-object v0, p0, LSue;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v1, 0x7f0b0f04

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
    iput-object v0, p0, LSue;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, LSue;->l:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LSue;->g:Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "dialogView"

    .line 43
    .line 44
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method
