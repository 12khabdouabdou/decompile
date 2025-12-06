.class public final LHRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJRa;


# direct methods
.method public synthetic constructor <init>(LJRa;I)V
    .locals 0

    .line 1
    iput p2, p0, LHRa;->a:I

    iput-object p1, p0, LHRa;->b:LJRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LHRa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHRa;->b:LJRa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LARa;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LARa;-><init>(LJRa;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fireNormalPriorityActivityObservers"

    .line 18
    .line 19
    invoke-static {v0, v1}, LJRa;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LHRa;->b:LJRa;

    .line 27
    .line 28
    iget-boolean v1, v0, LJRa;->c0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, LXRg;->a:LWRg;

    .line 33
    .line 34
    const-string v2, "performOnResumeWork.runForegroundObserversCamera"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v0, v3}, LJRa;->B(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LARa;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v0, v4}, LARa;-><init>(LJRa;I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "fireAllActivityObservers"

    .line 51
    .line 52
    invoke-static {v4, v3}, LJRa;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    sget-object v3, LSei;->b:LSei;

    .line 59
    .line 60
    sget-object v4, LH00;->a:LH00;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, LJRa;->E(LSei;LH00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    sget-object v1, LXRg;->b:Lzhi;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw v0

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, LHRa;->b:LJRa;

    .line 80
    .line 81
    iget-object v0, v0, LJRa;->G:LOW1;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lxth;->g0:Lxth;

    .line 87
    .line 88
    iget-object v0, v0, LOW1;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
