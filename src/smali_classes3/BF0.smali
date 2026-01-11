.class public final LBF0;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LDF0;

.field public final synthetic h:LDF0;


# direct methods
.method public synthetic constructor <init>(LDF0;LDF0;I)V
    .locals 0

    .line 2
    iput p3, p0, LBF0;->f:I

    iput-object p1, p0, LBF0;->g:LDF0;

    iput-object p2, p0, LBF0;->h:LDF0;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSp0;LDF0;LDF0;I)V
    .locals 0

    .line 1
    iput p4, p0, LBF0;->f:I

    iput-object p2, p0, LBF0;->g:LDF0;

    iput-object p3, p0, LBF0;->h:LDF0;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    iget p2, p0, LBF0;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBF0;->h:LDF0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LhF0;

    .line 13
    .line 14
    iget-object p1, p0, LBF0;->h:LDF0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string p2, "onMetric"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LBF0;->h:LDF0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    const-string p2, "onPreviewRenderComplete"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LBF0;->h:LDF0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 6

    .line 1
    iget p3, p0, LBF0;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LBF0;->g:LDF0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, LhF0;

    .line 17
    .line 18
    iget-object p3, p0, LBF0;->g:LDF0;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LhF0;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p3, LDF0;->e:LnJe;

    .line 38
    .line 39
    iget-object v2, p3, LDF0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p3, LDF0;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p1, LhF0;->b:LLr5;

    .line 54
    .line 55
    iget-object v0, v0, LLr5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    new-instance v3, LCF0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, p3, v4}, LCF0;-><init>(LDF0;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LCF0;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, p3, v5}, LCF0;-><init>(LDF0;I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p3, LDF0;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    iget-object v0, p1, LhF0;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lwk0;

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    invoke-direct {v3, v4, p3}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LJj0;

    .line 114
    .line 115
    const/16 v3, 0xd

    .line 116
    .line 117
    invoke-direct {v0, p1, v3, p3}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 121
    .line 122
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 126
    .line 127
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LI20;

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    invoke-direct {v0, p1, v1, p2}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LCF0;

    .line 147
    .line 148
    const/4 p2, 0x2

    .line 149
    invoke-direct {p1, p3, p2}, LCF0;-><init>(LDF0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :pswitch_1
    const-string p3, "onMetric"

    .line 157
    .line 158
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LBF0;->g:LDF0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    const-string p3, "onPreviewRenderComplete"

    .line 171
    .line 172
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LBF0;->g:LDF0;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
