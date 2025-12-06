.class public final LYy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgQj;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LYy3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYy3;->t:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LYy3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLZy3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYy3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYy3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LYy3;->b:Z

    iput-object p3, p0, LYy3;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, LYy3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, LYy3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LgQj;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    const-wide/16 v4, 0x12c

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-gtz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p1, p0, LYy3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    :goto_0
    sub-long/2addr v2, v4

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LYy3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean p1, p0, LYy3;->b:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-wide/16 p1, 0x15e

    .line 68
    .line 69
    cmp-long v4, v2, p1

    .line 70
    .line 71
    if-ltz v4, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, LgQj;->g(LgQj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, LYy3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-boolean p1, p0, LYy3;->b:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, LgQj;->g(LgQj;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-boolean p1, v1, LgQj;->y0:Z

    .line 92
    .line 93
    iput-boolean p1, p0, LYy3;->b:Z

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, LgQj;->g(LgQj;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return v0

    .line 101
    :pswitch_0
    iget-object p1, p0, LYy3;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, LYy3;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, LZy3;

    .line 118
    .line 119
    iget-object p2, p2, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean p1, p0, LYy3;->b:Z

    .line 125
    .line 126
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
