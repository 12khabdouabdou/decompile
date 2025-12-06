.class public final LIY;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIY;->a:I

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p2, p0, LIY;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    iget v0, p0, LIY;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCq9;->m(Lio/reactivex/rxjava3/core/Observer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LSKj;

    .line 14
    .line 15
    iget-object v1, p0, LIY;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LSKj;-><init>(Landroid/view/View;Lio/reactivex/rxjava3/core/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LIY;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LcMc;

    .line 36
    .line 37
    invoke-virtual {v0}, LcMc;->m2()LlL1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LUL1;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, LUL1;-><init>(LlL1;Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v1, LUL1;->c:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    check-cast v0, LcMc;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LcMc;->d2(LnO1;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    sget-object v0, LRRa;->a:LXfi;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    new-instance v0, LHY;

    .line 76
    .line 77
    iget-object v1, p0, LIY;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LtY;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, LHY;-><init>(LtY;Lio/reactivex/rxjava3/core/Observer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LtY;->b(LsY;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Check failed."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
