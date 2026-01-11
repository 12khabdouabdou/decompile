.class public final LRcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lj62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LRcj;->a:I

    iput-object p1, p0, LRcj;->c:Ljava/lang/Object;

    iput-object p3, p0, LRcj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuV1;LMX1;Lq66;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LRcj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRcj;->c:Ljava/lang/Object;

    iput-object p3, p0, LRcj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRcj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwha;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwha;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LRcj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbr2;

    .line 17
    .line 18
    iget-object p1, p1, Lbr2;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LTIj;

    .line 27
    .line 28
    iget-object v1, p0, LRcj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LG2a;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v0, Lc02;

    .line 53
    .line 54
    iget-object v1, p0, LRcj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LfUc;

    .line 57
    .line 58
    iget-object v2, p0, LRcj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lhsj;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v1}, Lc02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, v2, Lhsj;->X:LREi;

    .line 75
    .line 76
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LvVi;

    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_1
    return-object v1

    .line 89
    :pswitch_1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, LYcj;

    .line 96
    .line 97
    iget-object v2, p0, LRcj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v1, p1, v0, v2, v3}, LYcj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LRcj;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, LYcj;

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-direct {v3, p1, v0, v2, v4}, LYcj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 120
    .line 121
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    new-instance v0, LQcj;

    .line 132
    .line 133
    iget-object v1, p0, LRcj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, LQcj;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LRcj;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;LQcj;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRcj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRcj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeO3;

    .line 9
    .line 10
    iget-object v1, p0, LRcj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LwV1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LwV1;->k(LeO3;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LEt5;

    .line 20
    .line 21
    iget-object v1, p0, LRcj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lq66;

    .line 24
    .line 25
    iget-object v2, p0, LRcj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LMX1;

    .line 28
    .line 29
    iget-object v1, v1, Lq66;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LMX1;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, LEt5;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
