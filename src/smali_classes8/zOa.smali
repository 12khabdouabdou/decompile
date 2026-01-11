.class public final LzOa;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LzOa;->a:I

    iput-object p1, p0, LzOa;->b:Ljava/lang/Object;

    iput-object p3, p0, LzOa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 6

    .line 1
    iget v0, p0, LzOa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzOa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAPa;

    .line 9
    .line 10
    iget-object v1, v0, LAPa;->d:LeZ2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LeZ2;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LeZ2;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 26
    .line 27
    .line 28
    iget-wide v2, v1, LeZ2;->b:J

    .line 29
    .line 30
    sget-object v4, LtOa;->t:LtOa;

    .line 31
    .line 32
    iget-object v5, v1, LeZ2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LWxj;

    .line 35
    .line 36
    iget-object v1, v1, LeZ2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LfPa;

    .line 39
    .line 40
    invoke-static {v5, v1, v2, v3, v4}, LWxj;->a(LWxj;LfPa;JLtOa;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LAPa;->d:LeZ2;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LzOa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LAOa;

    .line 50
    .line 51
    iget-object v0, v0, LAOa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismissError()V
    .locals 6

    .line 1
    iget v0, p0, LzOa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzOa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAPa;

    .line 9
    .line 10
    iget-object v1, v0, LAPa;->d:LeZ2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LeZ2;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LeZ2;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 26
    .line 27
    .line 28
    iget-wide v2, v1, LeZ2;->b:J

    .line 29
    .line 30
    sget-object v4, LtOa;->c:LtOa;

    .line 31
    .line 32
    iget-object v5, v1, LeZ2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LWxj;

    .line 35
    .line 36
    iget-object v1, v1, LeZ2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LfPa;

    .line 39
    .line 40
    invoke-static {v5, v1, v2, v3, v4}, LWxj;->a(LWxj;LfPa;JLtOa;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LAPa;->d:LeZ2;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LzOa;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LAOa;

    .line 62
    .line 63
    iget-object v0, v0, LAOa;->g:LUNa;

    .line 64
    .line 65
    sget-object v1, LERh;->a:LERh;

    .line 66
    .line 67
    iget-object v0, v0, LUNa;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismissSucceeded()V
    .locals 5

    .line 1
    iget v0, p0, LzOa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzOa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAPa;

    .line 9
    .line 10
    iget-object v1, p0, LzOa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, v0, LAPa;->b:LnJe;

    .line 15
    .line 16
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Luna;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v3, v0, v4, v1}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LAPa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LzOa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LAOa;

    .line 40
    .line 41
    iget-object v1, p0, LzOa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LMNa;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LAOa;->a(LMNa;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
