.class public final LIJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLJh;


# direct methods
.method public constructor <init>(LLJh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIJh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIJh;->b:LLJh;

    return-void
.end method

.method public synthetic constructor <init>(LLJh;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LIJh;->a:I

    iput-object p1, p0, LIJh;->b:LLJh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LIJh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, LIJh;->b:LLJh;

    .line 9
    .line 10
    iget-object p1, p1, LLJh;->n:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LIJh;->b:LLJh;

    .line 16
    .line 17
    iget-object p1, p1, LLJh;->n:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lmid;

    .line 21
    .line 22
    iget-object p1, p0, LIJh;->b:LLJh;

    .line 23
    .line 24
    iget-object v0, p1, LLJh;->n:LJp0;

    .line 25
    .line 26
    sget-object v0, LLJe;->b:LLJe;

    .line 27
    .line 28
    iget-object v1, p1, LLJh;->i:LgMh;

    .line 29
    .line 30
    check-cast v1, LiMh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LiMh;->c(LLJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, LLJh;->o:LnJe;

    .line 41
    .line 42
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LJJh;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p1, v2}, LJJh;-><init>(LLJh;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LBHh;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v2, v4, p1}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v0}, Lu92;->i(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LLJh;->k:LCBe;

    .line 67
    .line 68
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LTxa;

    .line 73
    .line 74
    invoke-virtual {v0}, LTxa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LIJh;

    .line 88
    .line 89
    invoke-direct {v0, p1}, LIJh;-><init>(LLJh;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LJJh;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, p1, v2}, LJJh;-><init>(LLJh;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LJJh;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, p1, v3}, LJJh;-><init>(LLJh;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Lu92;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
