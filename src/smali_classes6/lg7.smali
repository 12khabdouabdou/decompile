.class public final Llg7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Log7;


# direct methods
.method public synthetic constructor <init>(Log7;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg7;->a:I

    iput-object p1, p0, Llg7;->b:Log7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Llg7;->b:Log7;

    .line 9
    .line 10
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lag7;

    .line 15
    .line 16
    iget-object p1, p1, LcIj;->c:LKu;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lpg7;

    .line 20
    .line 21
    iget-object v2, v2, Lpg7;->q0:LKf7;

    .line 22
    .line 23
    check-cast p1, Lpg7;

    .line 24
    .line 25
    iget-object p1, p1, Lpg7;->q0:LKf7;

    .line 26
    .line 27
    invoke-static {p1}, LGrk;->m(LKf7;)LRxb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v3, LRZc;->X:LRZc;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1, v3}, Lag7;-><init>(LKf7;LRxb;LRZc;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    iget-object p1, p0, Llg7;->b:Log7;

    .line 45
    .line 46
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lpkf;

    .line 51
    .line 52
    iget-object p1, p1, LcIj;->c:LKu;

    .line 53
    .line 54
    check-cast p1, Lpg7;

    .line 55
    .line 56
    iget-object p1, p1, Lpg7;->q0:LKf7;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lpkf;-><init>(LKf7;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getDrawingTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Llg7;->b:Log7;

    .line 90
    .line 91
    iget-object v0, v0, Log7;->A0:LEzb;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, LEzb;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    const-string p1, "touchHandler"

    .line 106
    .line 107
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
