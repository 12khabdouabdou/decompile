.class public final Lbs6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:LFG5;

.field public final b:Lfak;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lmd7;


# direct methods
.method public constructor <init>(LFG5;Lfak;Lio/reactivex/rxjava3/subjects/PublishSubject;Lmd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs6;->a:LFG5;

    .line 5
    .line 6
    iput-object p2, p0, Lbs6;->b:Lfak;

    .line 7
    .line 8
    iput-object p3, p0, Lbs6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iput-object p4, p0, Lbs6;->t:Lmd7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbs6;->b:Lfak;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, v0, v1}, Lfak;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    new-instance v3, Las6;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, v0, v4}, Las6;-><init>(FFI)V

    .line 26
    .line 27
    .line 28
    const-string v4, "processDoubleTapGesture"

    .line 29
    .line 30
    iget-object v5, p0, Lbs6;->a:LFG5;

    .line 31
    .line 32
    invoke-virtual {v5, v4, v3}, LFG5;->M0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v5, v1, v0, v3}, LKx8;->a(LFG5;FFI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lbs6;->t:Lmd7;

    .line 51
    .line 52
    invoke-interface {v3, v0, v1}, Lmd7;->d(FF)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, LGbj;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p1, v1}, LGbj;-><init>(Landroid/view/MotionEvent;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbs6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbs6;->b:Lfak;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, v0, v1}, Lfak;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    new-instance v3, Las6;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, v0, v4}, Las6;-><init>(FFI)V

    .line 26
    .line 27
    .line 28
    const-string v4, "processTapGesture"

    .line 29
    .line 30
    iget-object v5, p0, Lbs6;->a:LFG5;

    .line 31
    .line 32
    invoke-virtual {v5, v4, v3}, LFG5;->M0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v5, v1, v0, v3}, LKx8;->a(LFG5;FFI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lbs6;->t:Lmd7;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lmd7;->e(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, LGbj;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, LGbj;-><init>(Landroid/view/MotionEvent;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbs6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v2
.end method
