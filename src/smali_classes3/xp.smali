.class public final Lxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzp;

.field public final synthetic c:Lxq;


# direct methods
.method public synthetic constructor <init>(Lzp;Lxq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxp;->a:I

    iput-object p1, p0, Lxp;->b:Lzp;

    iput-object p2, p0, Lxp;->c:Lxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxp;->b:Lzp;

    .line 7
    .line 8
    iget-object v1, v0, Lzp;->i:LEt4;

    .line 9
    .line 10
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LDo5;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lzp;->a:LFo5;

    .line 22
    .line 23
    const-string v3, "AdProviderV2"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LLU6;->c:LLU6;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LE99;

    .line 42
    .line 43
    iget-object v3, p0, Lxp;->c:Lxq;

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-direct {v1, v3, v4, v0}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lwp;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Lwp;-><init>(Lzp;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lm6;->r0:Lm6;

    .line 70
    .line 71
    sget-object v3, Lkn;->Y:Lkn;

    .line 72
    .line 73
    iget-object v0, v0, Lzp;->e:LXi;

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v0}, LcOk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lxp;->b:Lzp;

    .line 80
    .line 81
    iget-object v1, p0, Lxp;->c:Lxq;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lzp;->b(Lxq;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lm6;->q0:Lm6;

    .line 88
    .line 89
    sget-object v3, Lkn;->X:Lkn;

    .line 90
    .line 91
    iget-object v0, v0, Lzp;->e:LXi;

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v0}, LcOk;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
