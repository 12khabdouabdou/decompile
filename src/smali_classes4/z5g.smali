.class public final Lz5g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE5g;

.field public final synthetic c:LcSa;


# direct methods
.method public synthetic constructor <init>(LE5g;LcSa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz5g;->a:I

    iput-object p1, p0, Lz5g;->b:LE5g;

    iput-object p2, p0, Lz5g;->c:LcSa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lz5g;->b:LE5g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LE5g;->z(LE5g;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz5g;->c:LcSa;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p1, p1, Lm7g;->f0:LTqc;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v1, v3, v0, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, Lz5g;->b:LE5g;

    .line 29
    .line 30
    iget-object v0, p1, LE5g;->o0:LNf3;

    .line 31
    .line 32
    invoke-virtual {v0}, LNf3;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, LE5g;->v0:LBre;

    .line 37
    .line 38
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lx5g;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p1, v2}, Lx5g;-><init>(LE5g;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lx5g;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p1, v1}, Lx5g;-><init>(LE5g;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LKJf;

    .line 77
    .line 78
    const/16 v2, 0x1a

    .line 79
    .line 80
    invoke-direct {v1, v2, p1}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p1, LE5g;->u0:LWm0;

    .line 89
    .line 90
    iget-object v2, p1, LE5g;->t0:LWq6;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lz5g;->c:LcSa;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object p1, p1, Lm7g;->f0:LTqc;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v0, v2, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Li7j;->a:Li7j;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
