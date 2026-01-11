.class public final LP78;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ78;


# direct methods
.method public synthetic constructor <init>(LQ78;I)V
    .locals 0

    .line 1
    iput p2, p0, LP78;->a:I

    iput-object p1, p0, LP78;->b:LQ78;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LP78;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHZe;

    .line 7
    .line 8
    iget-object v0, p0, LP78;->b:LQ78;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LQ78;->Y:LzHi;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 23
    .line 24
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, LiOf;

    .line 28
    .line 29
    iget-object v2, p1, LHZe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 30
    .line 31
    invoke-static {v2}, Lapp/aifactory/base/models/dto/TargetsKt;->pairTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, p1}, LiOf;-><init>(Lapp/aifactory/base/models/dto/PairTargets;LHZe;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LQ78;->f0:Lzgf;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, LUK2;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v2, p1, v3, v1}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    iget-object p1, p1, Lzgf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 60
    .line 61
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4, p1}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LQ78;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lewj;->a:Lewj;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object p1, p0, LP78;->b:LQ78;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, LQ78;->Y:LzHi;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object p1, p0, LP78;->b:LQ78;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, LQ78;->Y:LzHi;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
