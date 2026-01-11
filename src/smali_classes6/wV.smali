.class public final LwV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxV;


# direct methods
.method public constructor <init>(LxV;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwV;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwV;->b:LxV;

    return-void
.end method

.method public constructor <init>(LxV;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LwV;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwV;->b:LxV;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LwV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LwV;->b:LxV;

    .line 9
    .line 10
    iget-object v0, p1, LxV;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, LxV;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lq4;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p1, LxV;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p1, LxV;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/os/Handler;

    .line 40
    .line 41
    iget-wide v2, p1, LxV;->c:J

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 47
    .line 48
    iget-object v1, p1, LxV;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, LwV;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LwV;-><init>(LxV;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LxV;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, LwV;->b:LxV;

    .line 77
    .line 78
    iget-object v1, v0, LxV;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 81
    .line 82
    iget-object v2, v0, LxV;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v1, v0, LxV;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, LxV;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-wide v0, v0, LxV;->c:J

    .line 109
    .line 110
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
