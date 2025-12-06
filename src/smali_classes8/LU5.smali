.class public final LLU5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic X:LQU5;

.field public final a:LdX3$H;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LQZ3;


# direct methods
.method public constructor <init>(LQU5;LdX3$H;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQZ3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLU5;->X:LQU5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LLU5;->a:LdX3$H;

    .line 7
    .line 8
    iput-object p3, p0, LLU5;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LLU5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LLU5;->t:LQZ3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LLU5;->X:LQU5;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LLU5;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-double v3, v3

    .line 14
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v3, v3, v5

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-double v5, v2

    .line 26
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v5, v5, v7

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v7, v2

    .line 38
    cmpl-double v2, v7, v5

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-double v5, p1

    .line 47
    cmpg-double p1, v5, v3

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, LLU5;->a:LdX3$H;

    .line 52
    .line 53
    iget v2, p1, LdX3$H;->t:I

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v1, LQU5;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_1
    :goto_0
    iget-object p1, v1, LQU5;->d:LYI4;

    .line 70
    .line 71
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LJ7d;

    .line 76
    .line 77
    new-instance v2, LODd;

    .line 78
    .line 79
    iget-object v3, v1, LQU5;->A:LBDd;

    .line 80
    .line 81
    iget-object v5, p0, LLU5;->t:LQZ3;

    .line 82
    .line 83
    sget-object v6, LyY3;->g0:LyY3;

    .line 84
    .line 85
    invoke-direct {v2, v3, v5, v6}, LODd;-><init>(LBDd;LQZ3;LyY3;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, LKU5;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LcD5;

    .line 98
    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    invoke-direct {v0, v1, v3, p0}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    iget-object v0, p0, LLU5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_2
    return v0
.end method
