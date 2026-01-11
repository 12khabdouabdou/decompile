.class public final LhF0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LCE3;


# instance fields
.field public final a:Lncf;

.field public final b:LLr5;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:LmIf;

.field public final f0:LWNg;

.field public final g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LUu9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lncf;LLr5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    new-instance v0, LUu9;

    .line 2
    .line 3
    new-instance v1, LHvb;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LUu9;-><init>(LHvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LmIf;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LmIf;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, p1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LhF0;->a:Lncf;

    .line 22
    .line 23
    iput-object p3, p0, LhF0;->b:LLr5;

    .line 24
    .line 25
    iput-object p4, p0, LhF0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    iput-object v0, p0, LhF0;->t:LUu9;

    .line 28
    .line 29
    iput-object v1, p0, LhF0;->e0:LmIf;

    .line 30
    .line 31
    new-instance p1, LWNg;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v3, p1, LWNg;->a:I

    .line 37
    .line 38
    iput v3, p1, LWNg;->b:I

    .line 39
    .line 40
    iput-object p1, p0, LhF0;->f0:LWNg;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LhF0;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    sget-object p1, Lv71;->Z:Lv71;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "AvatarBuilderLensPreview"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    sget-object p1, LJp0;->a:LJp0;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LhF0;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LhF0;->e0:LmIf;

    .line 5
    .line 6
    invoke-virtual {v0}, LmIf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LhF0;->f0:LWNg;

    .line 17
    .line 18
    iput p1, v0, LWNg;->a:I

    .line 19
    .line 20
    iput p2, v0, LWNg;->b:I

    .line 21
    .line 22
    iget-object p1, p0, LhF0;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)LAE3;
    .locals 6

    .line 1
    iget-object v0, p0, LhF0;->b:LLr5;

    .line 2
    .line 3
    iget-object v0, v0, LLr5;->e0:LMr5;

    .line 4
    .line 5
    iget-object v1, v0, LMr5;->X:Lfcj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, v0, LMr5;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput-boolean v2, v0, LMr5;->c:Z

    .line 30
    .line 31
    iput-boolean v2, v0, LMr5;->a:Z

    .line 32
    .line 33
    :cond_2
    iget-boolean v1, v0, LMr5;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, v0, LMr5;->X:Lfcj;

    .line 39
    .line 40
    instance-of v5, v1, Ldcj;

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    iget-boolean p1, v0, LMr5;->c:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iput-boolean v4, v0, LMr5;->b:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-boolean v2, v0, LMr5;->a:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    instance-of v1, v1, Lecj;

    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    iput-boolean v4, v0, LMr5;->c:Z

    .line 65
    .line 66
    sget-object v1, Lccj;->a:Lccj;

    .line 67
    .line 68
    iget-object v2, v0, LMr5;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v3, :cond_8

    .line 85
    .line 86
    :cond_7
    iput-boolean v2, v0, LMr5;->c:Z

    .line 87
    .line 88
    :cond_8
    :goto_0
    iget-object v1, v0, LMr5;->X:Lfcj;

    .line 89
    .line 90
    check-cast v1, Lecj;

    .line 91
    .line 92
    iput-boolean v4, v0, LMr5;->a:Z

    .line 93
    .line 94
    iget-object v0, v1, Lecj;->a:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    if-eqz v2, :cond_9

    .line 107
    .line 108
    sget-object p1, LAE3;->a:LAE3;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_9
    sget-object p1, LAE3;->b:LAE3;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_a
    new-instance p1, LwOc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
