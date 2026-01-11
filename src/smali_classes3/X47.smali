.class public final LX47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final X:Lsi;

.field public final a:LTGc;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:LTn8;


# direct methods
.method public constructor <init>(LTGc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX47;->a:LTGc;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX47;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX47;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    new-instance p1, Lsi;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lsi;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX47;->X:Lsi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LkWk;->c(Landroid/view/MotionEvent;)LDpd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX47;->t:LTn8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LTn8;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, LX47;->X:Lsi;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, LTn8;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX47;->t:LTn8;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LX47;->t:LTn8;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, LTn8;->a:Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v1, Le0e;->a:Lb0e;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v3, p0, LX47;->a:LTGc;

    .line 42
    .line 43
    iget-object v4, p0, LX47;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, LT47;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p1, p2}, LT47;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "ExposureControlGestureDetector ExposureControl"

    .line 64
    .line 65
    invoke-interface {v3, v1, p1}, LTGc;->b(LTZd;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    new-instance p1, LS47;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {p1, p2}, LS47;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_2
    sget-object p1, LR47;->a:LR47;

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v1}, LTGc;->c(LTZd;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    const-string p1, "gestureDetector"

    .line 100
    .line 101
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1
.end method
