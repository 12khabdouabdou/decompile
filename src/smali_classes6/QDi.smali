.class public final synthetic LQDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTDi;


# direct methods
.method public synthetic constructor <init>(LTDi;I)V
    .locals 0

    .line 1
    iput p2, p0, LQDi;->a:I

    iput-object p1, p0, LQDi;->b:LTDi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LQDi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, LQDi;->b:LTDi;

    .line 9
    .line 10
    iget-object v0, p1, LTDi;->g:LWYe;

    .line 11
    .line 12
    new-instance v1, LRDi;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, LRDi;-><init>(LTDi;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LTDi;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v0, p0, LQDi;->b:LTDi;

    .line 27
    .line 28
    iget-object v1, v0, LTDi;->c:Laqe;

    .line 29
    .line 30
    invoke-virtual {v1}, Laqe;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, LsEi;->a:LsEi;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LTDi;->b(LsEi;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v1, p1, Lfzd;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lfzd;

    .line 47
    .line 48
    iget-object v1, v1, LyRb;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0xfa7

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, LTDi;->z:Lq25;

    .line 61
    .line 62
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LP40;

    .line 67
    .line 68
    sget-object v2, Lewj;->a:Lewj;

    .line 69
    .line 70
    iget-object v1, v1, LP40;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    instance-of v1, p1, Lzhj;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, LTDi;->c(ZLjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, LQDi;->b:LTDi;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    iget p1, v0, LTDi;->C:I

    .line 86
    .line 87
    invoke-static {p1}, LTDi;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    iget p1, v0, LTDi;->C:I

    .line 95
    .line 96
    invoke-static {p1}, LTDi;->a(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, LTDi;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :try_start_1
    iget-object p1, v0, LTDi;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, LTDi;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    iget-object p1, v0, LTDi;->r:LSDi;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput-boolean v2, p1, LSDi;->c:Z

    .line 123
    .line 124
    iput-object v1, v0, LTDi;->r:LSDi;

    .line 125
    .line 126
    :cond_3
    iget-object p1, v0, LTDi;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, LTDi;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    :cond_4
    iget-object p1, v0, LTDi;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, LTDi;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    :cond_5
    iget-object p1, v0, LTDi;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-virtual {v0, p1}, LTDi;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v0

    .line 154
    goto :goto_1

    .line 155
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
