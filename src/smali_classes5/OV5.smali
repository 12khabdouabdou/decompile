.class public final LOV5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTqc;LBre;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOV5;->a:I

    .line 1
    iput-object p1, p0, LOV5;->c:Ljava/lang/Object;

    iput-object p2, p0, LOV5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LOV5;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LfMi;ZLQV5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOV5;->a:I

    .line 2
    iput-object p1, p0, LOV5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LOV5;->b:Z

    iput-object p3, p0, LOV5;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LOV5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE8a;

    .line 7
    .line 8
    check-cast p2, Ly9a;

    .line 9
    .line 10
    new-instance v0, LHa;

    .line 11
    .line 12
    iget-boolean v1, p0, LOV5;->b:Z

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2, v2}, LHa;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lroc;->B0:Lroc;

    .line 20
    .line 21
    iget-object p2, p0, LOV5;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LBre;

    .line 24
    .line 25
    iget-object v1, p0, LOV5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LTqc;

    .line 28
    .line 29
    invoke-static {v1, p2, p1}, Lbr8;->a(LTqc;Lzre;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lp2c;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {p2, v1, v0}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    check-cast p2, Landroid/view/MotionEvent;

    .line 54
    .line 55
    iget-object v0, p0, LOV5;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LfMi;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, LfMi;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-boolean p1, p0, LOV5;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 73
    :goto_1
    iget-object v0, p0, LOV5;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LQV5;

    .line 76
    .line 77
    iget-object v0, v0, LQV5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->a1()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    new-instance v1, LR3a;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-direct {v1, v3, v4, v2, p2}, LR3a;-><init>(JFF)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
