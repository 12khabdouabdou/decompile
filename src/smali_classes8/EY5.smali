.class public final LEY5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic X:LKY5;

.field public final a:LG14$H;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lv44;


# direct methods
.method public constructor <init>(LKY5;LG14$H;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lv44;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEY5;->X:LKY5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LEY5;->a:LG14$H;

    .line 7
    .line 8
    iput-object p3, p0, LEY5;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, LEY5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LEY5;->t:Lv44;

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
    .locals 8

    .line 1
    iget-object v0, p0, LEY5;->X:LKY5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LEY5;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-double v2, v2

    .line 13
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v2, v2, v4

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-double v4, v1

    .line 25
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v4, v4, v6

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v6, v1

    .line 37
    cmpl-double v1, v6, v4

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-double v4, p1

    .line 46
    cmpg-double p1, v4, v2

    .line 47
    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LEY5;->a:LG14$H;

    .line 51
    .line 52
    iget v1, p1, LG14$H;->t:I

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v0, LKY5;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    :goto_0
    iget-object p1, v0, LKY5;->d:LON4;

    .line 69
    .line 70
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LYmd;

    .line 75
    .line 76
    new-instance v1, LqVd;

    .line 77
    .line 78
    iget-object v2, v0, LKY5;->A:LeVd;

    .line 79
    .line 80
    iget-object v4, p0, LEY5;->t:Lv44;

    .line 81
    .line 82
    sget-object v5, LZ24;->g0:LZ24;

    .line 83
    .line 84
    invoke-direct {v1, v2, v4, v5}, LqVd;-><init>(LeVd;Lv44;LZ24;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, LRJ5;

    .line 92
    .line 93
    const/16 v2, 0x17

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LRG5;

    .line 99
    .line 100
    const/16 v4, 0x14

    .line 101
    .line 102
    invoke-direct {v2, v0, v4, p0}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    iget-object v0, p0, LEY5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_2
    const/4 p1, 0x0

    .line 118
    return p1
.end method
