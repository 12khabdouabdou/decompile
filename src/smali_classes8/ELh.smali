.class public final LELh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LbKh;

.field public final c:LSGd;

.field public final d:Lt9h;

.field public final e:LWN8;

.field public final f:Lbb5;

.field public final g:Lbb5;

.field public final h:LJp0;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Lbb5;Lbb5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbKh;LSGd;Lt9h;LWN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LELh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, LELh;->b:LbKh;

    .line 7
    .line 8
    iput-object p5, p0, LELh;->c:LSGd;

    .line 9
    .line 10
    iput-object p6, p0, LELh;->d:Lt9h;

    .line 11
    .line 12
    iput-object p7, p0, LELh;->e:LWN8;

    .line 13
    .line 14
    iput-object p1, p0, LELh;->f:Lbb5;

    .line 15
    .line 16
    iput-object p2, p0, LELh;->g:Lbb5;

    .line 17
    .line 18
    sget-object p1, LQHh;->Z:LQHh;

    .line 19
    .line 20
    const-string p2, "SpotlightSnapMapGridViewPageEventHandler"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p2, p0, LELh;->h:LJp0;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LELh;->i:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onEvent(LDLh;)V
    .locals 8
    .annotation runtime LOui;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, LVLh;

    .line 3
    .line 4
    iget-object v2, p0, LELh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LVLh;

    .line 9
    .line 10
    iget-object v1, p0, LELh;->e:LWN8;

    .line 11
    .line 12
    invoke-virtual {v1}, LWN8;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, LVLh;->a:LQLh;

    .line 21
    .line 22
    iget-object v3, v1, LQLh;->g:Lz1c;

    .line 23
    .line 24
    sget-object v4, Lz1c;->X:Lz1c;

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LELh;->g:Lbb5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LPmi;

    .line 35
    .line 36
    sget-object v0, LZgi;->Z:LZgi;

    .line 37
    .line 38
    iget-object v1, v1, LQLh;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LPmi;->a(LZgi;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, LELh;->d:Lt9h;

    .line 45
    .line 46
    iget-object v3, v3, Lt9h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LyLh;

    .line 49
    .line 50
    invoke-virtual {v3}, LyLh;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lyb1;

    .line 59
    .line 60
    iget-object v5, p1, LVLh;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, LQLh;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v6, 0x9

    .line 65
    .line 66
    invoke-direct {v4, v6, v1, v5}, Lyb1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LvZ3;->h0:LvZ3;

    .line 75
    .line 76
    iget-object v4, p0, LELh;->c:LSGd;

    .line 77
    .line 78
    new-array v5, v0, [LZcd;

    .line 79
    .line 80
    sget-object v6, LNMd;->a:LNMd;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    aput-object v6, v5, v7

    .line 84
    .line 85
    iget-object v6, v4, LSGd;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LUP5;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, LKIh;

    .line 94
    .line 95
    const/4 v7, 0x5

    .line 96
    invoke-direct {v6, v4, v7, v3}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, LVLh;->c:Lnmh;

    .line 105
    .line 106
    iget-object v5, p0, LELh;->b:LbKh;

    .line 107
    .line 108
    invoke-static {v5, v1, p1, v3, v4}, LdWk;->b(LbKh;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljmh;LvZ3;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, LlLh;

    .line 113
    .line 114
    invoke-direct {v1, v0, p0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {p1, v1, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    instance-of v0, p1, LULh;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast p1, LULh;

    .line 132
    .line 133
    iget-object v0, p0, LELh;->i:LnJe;

    .line 134
    .line 135
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LSOf;

    .line 140
    .line 141
    const/16 v3, 0x1b

    .line 142
    .line 143
    invoke-direct {v1, p0, v3, p1}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    return-void
.end method
