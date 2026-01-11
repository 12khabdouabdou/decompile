.class public final LJA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LOA0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LOA0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJA0;->a:LOA0;

    .line 5
    .line 6
    iput-boolean p2, p0, LJA0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJA0;->a:LOA0;

    .line 5
    .line 6
    iget-object p1, p1, LOA0;->B0:LSA0;

    .line 7
    .line 8
    iget-boolean p2, p0, LJA0;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LSA0;->f3(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p1, LSA0;->e0:LQA0;

    .line 17
    .line 18
    iget-object p3, p2, LQA0;->c:LPgj;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p2, LQA0;->f:LFQ5;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p4, LIs5;

    .line 28
    .line 29
    const/16 p5, 0xf

    .line 30
    .line 31
    invoke-direct {p4, p2, p5, p3}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p1, LSA0;->p0:LnJe;

    .line 40
    .line 41
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {p3, p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LRA0;

    .line 60
    .line 61
    const/4 p4, 0x4

    .line 62
    invoke-direct {p2, p1, p4}, LRA0;-><init>(LSA0;I)V

    .line 63
    .line 64
    .line 65
    new-instance p4, LRA0;

    .line 66
    .line 67
    const/4 p5, 0x5

    .line 68
    invoke-direct {p4, p1, p5}, LRA0;-><init>(LSA0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, LSA0;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
