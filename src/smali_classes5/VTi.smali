.class public final LVTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWTi;


# direct methods
.method public synthetic constructor <init>(LWTi;I)V
    .locals 0

    .line 1
    iput p2, p0, LVTi;->a:I

    iput-object p1, p0, LVTi;->b:LWTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LVTi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxWe;

    .line 7
    .line 8
    iget-object v0, p0, LVTi;->b:LWTi;

    .line 9
    .line 10
    invoke-virtual {v0}, LWTi;->a()LXTi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x2f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, LXTi;->a(LXTi;Ljava/lang/String;ZZZZLAi8;I)LXTi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LWTi;->d(LXTi;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, LxWe;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, LWTi;->b:LQS9;

    .line 34
    .line 35
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lptd;

    .line 40
    .line 41
    const v1, 0x7f131307

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    const v3, 0x7f133b70

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v1, v2}, Lptd;->a(Lptd;III)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v0, LWTi;->f:LnJe;

    .line 54
    .line 55
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, LVTi;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v0, v2}, LVTi;-><init>(LWTi;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LWTi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v1, p1, LxWe;->c:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LWTi;->a()LXTi;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v8, LAi8;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object p1, p1, LxWe;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v8, p1, v1}, LAi8;-><init>(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v9, 0x1f

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v2 .. v9}, LXTi;->a(LXTi;Ljava/lang/String;ZZZZLAi8;I)LXTi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, LWTi;->d(LXTi;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, LWTi;->a()LXTi;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v8, 0x3e

    .line 112
    .line 113
    iget-object v2, p1, LxWe;->b:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v1 .. v8}, LXTi;->a(LXTi;Ljava/lang/String;ZZZZLAi8;I)LXTi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, LWTi;->d(LXTi;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_0
    check-cast p1, Lntd;

    .line 128
    .line 129
    iget-boolean p1, p1, Lntd;->a:Z

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, LVTi;->b:LWTi;

    .line 134
    .line 135
    invoke-virtual {p1}, LWTi;->b()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
