.class public final LEic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFic;


# direct methods
.method public synthetic constructor <init>(LFic;I)V
    .locals 0

    .line 1
    iput p2, p0, LEic;->a:I

    iput-object p1, p0, LEic;->b:LFic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LEic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LEic;->b:LFic;

    .line 9
    .line 10
    iget-object p1, p1, LFic;->f0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LHa8;

    .line 14
    .line 15
    iget-object p1, p0, LEic;->b:LFic;

    .line 16
    .line 17
    iget-object v0, p1, LFic;->f0:Lrn0;

    .line 18
    .line 19
    sget-object v2, LmAb;->n0:LmAb;

    .line 20
    .line 21
    new-instance v5, Lozb;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v8, 0x34

    .line 28
    .line 29
    iget-object v1, p1, LFic;->Z:LQf5;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v8}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object p1, p0, LEic;->b:LFic;

    .line 41
    .line 42
    iget-object p1, p1, LFic;->f0:Lrn0;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p1, p0, LEic;->b:LFic;

    .line 46
    .line 47
    iget-object p1, p1, LFic;->f0:Lrn0;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, p0, LEic;->b:LFic;

    .line 53
    .line 54
    iget-object p1, p1, LFic;->f0:Lrn0;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, LEic;->b:LFic;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, v0, LFic;->e0:Lcd8;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcd8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, LtKb;

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 81
    .line 82
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, LFic;->g0:LBre;

    .line 86
    .line 87
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LxCb;->s:LxCb;

    .line 102
    .line 103
    new-instance v2, LEic;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-direct {v2, v0, v3}, LEic;-><init>(LFic;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p1, LDa8;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/16 v2, 0x13

    .line 122
    .line 123
    invoke-direct {p1, v2, v1}, LDa8;-><init>(IZ)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LFic;->c:LJ7d;

    .line 127
    .line 128
    invoke-interface {v1, p1}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v1, v0, LFic;->g0:LBre;

    .line 133
    .line 134
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LEic;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-direct {p1, v0, v1}, LEic;-><init>(LFic;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LEic;

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-direct {v1, v0, v3}, LEic;-><init>(LFic;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-virtual {v2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
