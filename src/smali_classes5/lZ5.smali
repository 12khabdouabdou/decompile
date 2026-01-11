.class public final LlZ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIbj;ZLmZ5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlZ5;->a:I

    .line 2
    iput-object p1, p0, LlZ5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LlZ5;->b:Z

    iput-object p3, p0, LlZ5;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LmGc;LnJe;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlZ5;->a:I

    .line 1
    iput-object p1, p0, LlZ5;->c:Ljava/lang/Object;

    iput-object p2, p0, LlZ5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LlZ5;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LlZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvla;

    .line 7
    .line 8
    check-cast p2, Lqma;

    .line 9
    .line 10
    new-instance v0, Lsb;

    .line 11
    .line 12
    iget-boolean v1, p0, LlZ5;->b:Z

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2, v2}, Lsb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LlZ5;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LnJe;

    .line 22
    .line 23
    sget-object p2, Lvzc;->x0:Lvzc;

    .line 24
    .line 25
    iget-object v1, p0, LlZ5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LmGc;

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, LsE1;->g(LmGc;LlJe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LTY0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p2, v1, v0}, LTY0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    check-cast p2, Landroid/view/MotionEvent;

    .line 53
    .line 54
    iget-object v0, p0, LlZ5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LIbj;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, LIbj;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-boolean p1, p0, LlZ5;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 72
    :goto_1
    iget-object v0, p0, LlZ5;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LmZ5;

    .line 75
    .line 76
    iget-object v0, v0, LmZ5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->d1()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    new-instance v1, LFga;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-direct {v1, v3, v4, v2, p2}, LFga;-><init>(JFF)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
