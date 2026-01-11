.class public final synthetic LzNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDNf;


# direct methods
.method public synthetic constructor <init>(LDNf;I)V
    .locals 0

    .line 1
    iput p2, p0, LzNf;->a:I

    iput-object p1, p0, LzNf;->b:LDNf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LzNf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, LPSk;->l(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LjK0;

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
    instance-of v0, p1, LLVf;

    .line 24
    .line 25
    iget-object v1, p0, LzNf;->b:LDNf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LDNf;->c:LkTh;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, LCpg;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-direct {v2, v3}, LCpg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LkTh;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

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
    new-instance v0, LCgf;

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v0, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x4

    .line 64
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, v1, LDNf;->f0:LzHi;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x5

    .line 76
    invoke-static {v1, v0}, LaBk;->k(LqSa;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v0, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, LDNf;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, LzNf;->b:LDNf;

    .line 99
    .line 100
    iget-object v0, v0, LDNf;->t:LmOf;

    .line 101
    .line 102
    const-string v1, "last_downloaded_scenario_config"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, LsN0;->r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x3

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p1, v1, v0}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p0, LzNf;->b:LDNf;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object p1, p1, LDNf;->f0:LzHi;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
