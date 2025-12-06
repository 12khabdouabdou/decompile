.class public final Lfmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lli;

.field public final c:LTG;

.field public final d:LBre;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:LzF1;

.field public g:Landroid/widget/FrameLayout;

.field public h:LQZ3;

.field public i:Ljava/util/List;

.field public j:LsW3;

.field public k:Lyf6;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:LXfi;

.field public final q:LXfi;

.field public r:LpK0;

.field public final s:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;Lake;Lake;Lake;Lake;Lli;Lake;LTG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p7, p0, Lfmc;->b:Lli;

    .line 7
    .line 8
    iput-object p9, p0, Lfmc;->c:LTG;

    .line 9
    .line 10
    sget-object p1, LlW3;->Z:LlW3;

    .line 11
    .line 12
    check-cast p2, LIP5;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "NativeContextCtaViewBinding"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfmc;->d:LBre;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfmc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object p1, LzF1;->c:LzF1;

    .line 33
    .line 34
    iput-object p1, p0, Lfmc;->f:LzF1;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfmc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfmc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p1, LdM8;

    .line 52
    .line 53
    const/16 p2, 0x18

    .line 54
    .line 55
    invoke-direct {p1, p3, p2}, LdM8;-><init>(Lake;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lfmc;->n:LXfi;

    .line 64
    .line 65
    new-instance p1, LdM8;

    .line 66
    .line 67
    const/16 p2, 0x1b

    .line 68
    .line 69
    invoke-direct {p1, p4, p2}, LdM8;-><init>(Lake;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LXfi;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lfmc;->o:LXfi;

    .line 78
    .line 79
    new-instance p1, LdM8;

    .line 80
    .line 81
    const/16 p2, 0x1a

    .line 82
    .line 83
    invoke-direct {p1, p5, p2}, LdM8;-><init>(Lake;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LXfi;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lfmc;->p:LXfi;

    .line 92
    .line 93
    new-instance p1, LdM8;

    .line 94
    .line 95
    const/16 p2, 0x17

    .line 96
    .line 97
    invoke-direct {p1, p6, p2}, LdM8;-><init>(Lake;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LXfi;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lfmc;->q:LXfi;

    .line 106
    .line 107
    new-instance p1, LdM8;

    .line 108
    .line 109
    const/16 p2, 0x19

    .line 110
    .line 111
    invoke-direct {p1, p8, p2}, LdM8;-><init>(Lake;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LXfi;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lfmc;->s:LXfi;

    .line 120
    .line 121
    return-void
.end method

.method public static final a(Lfmc;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhad;

    .line 21
    .line 22
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LAb;

    .line 25
    .line 26
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v2, v1, LAb;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v6, LyY3;->Z:LyY3;

    .line 35
    .line 36
    iget-object v5, v1, LAb;->a:LqW3;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v1, v5, LqW3;->a:Lr7;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, v1, Lr7;->a:I

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v4, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Landroid/view/GestureDetector;

    .line 51
    .line 52
    new-instance v3, LNo6;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v3 .. v8}, LNo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v4, Lfmc;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, LoI1;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {p0, v1, v2}, LoI1;-><init>(Landroid/view/GestureDetector;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, p0

    .line 76
    new-instance p0, Lyia;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-direct {p0, v1, v2, v4}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object p0, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v4, p0

    .line 89
    iget-object p0, v4, Lfmc;->g:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget-object p1, v4, Lfmc;->b:Lli;

    .line 92
    .line 93
    iget-boolean v0, p1, Lli;->b:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const v0, 0x7f08064a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    iput-boolean p0, p1, Lli;->b:Z

    .line 105
    .line 106
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(LpK0;LQZ3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lfmc;->k:Lyf6;

    .line 2
    .line 3
    iget-object v1, p0, Lfmc;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lfmc;->f:LzF1;

    .line 6
    .line 7
    iget-object v2, v2, LzF1;->a:LxF1;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1, v2}, LpK0;->k(LQZ3;Lyf6;Landroid/view/ViewGroup;LxF1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfmc;->r:LpK0;

    .line 13
    .line 14
    invoke-virtual {p1}, LpK0;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lemc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lemc;-><init>(Lfmc;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lsja;->o0:Lsja;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c()LO3j;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmc;->o:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO3j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lfmc;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Must call initializeComposerView before calling getView"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmc;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
