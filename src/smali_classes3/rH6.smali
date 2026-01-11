.class public final LrH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwH6;


# direct methods
.method public synthetic constructor <init>(LwH6;I)V
    .locals 0

    .line 1
    iput p2, p0, LrH6;->a:I

    iput-object p1, p0, LrH6;->b:LwH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwH6;Lwv9;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LrH6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrH6;->b:LwH6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LrH6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LrH6;->b:LwH6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LJk;

    .line 15
    .line 16
    iget-object p1, p0, LrH6;->b:LwH6;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, LrH6;->b:LwH6;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, LJk;

    .line 31
    .line 32
    iget-object p1, p0, LrH6;->b:LwH6;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    iget-object p1, p0, LrH6;->b:LwH6;

    .line 41
    .line 42
    iget-wide v0, p1, LwH6;->b0:J

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p1, LwH6;->b0:J

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p1, Lwv9;

    .line 51
    .line 52
    iget-object v0, p0, LrH6;->b:LwH6;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, LsE6;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, v0, v2, p1}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LwH6;->m()LlJe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LnJe;

    .line 73
    .line 74
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LrH6;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, LrH6;-><init>(LwH6;Lwv9;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, LUG6;->Z:LUG6;

    .line 93
    .line 94
    new-instance v2, Luk6;

    .line 95
    .line 96
    const/16 v3, 0x1c

    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v1, v2}, LwH6;->I(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
