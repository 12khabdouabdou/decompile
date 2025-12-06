.class public final synthetic Lruf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvuf;


# direct methods
.method public synthetic constructor <init>(Lvuf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lruf;->a:I

    iput-object p1, p0, Lruf;->b:Lvuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lruf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, LHsk;->e(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LqH0;

    .line 15
    .line 16
    const-string v1, "No internet while downloading config"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    nop

    .line 23
    instance-of v0, p1, LvCf;

    .line 24
    .line 25
    iget-object v1, p0, Lruf;->b:Lvuf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lvuf;->c:Ljvh;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LZBf;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    invoke-direct {v2, v3}, LZBf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ljvh;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LCkf;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x4

    .line 63
    invoke-static {v1, v0}, Lsek;->q(LiGa;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, v1, Lvuf;->f0:LFii;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x5

    .line 75
    invoke-static {v1, v0}, Lsek;->q(LiGa;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v0, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lvuf;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lruf;->b:Lvuf;

    .line 98
    .line 99
    iget-object v0, v0, Lvuf;->t:Levf;

    .line 100
    .line 101
    const-string v1, "last_downloaded_scenario_config"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, LwK0;->r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x3

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p1, v1, v0}, LcB1;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, Lruf;->b:Lvuf;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object p1, p1, Lvuf;->f0:LFii;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
