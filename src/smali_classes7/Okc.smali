.class public final LOkc;
.super LrK0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:LWm0;

.field public final d:Lake;

.field public final e:LT85;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOkc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LOkc;->b:Lake;

    .line 11
    iput-object p2, p0, LOkc;->d:Lake;

    .line 12
    sget-object p1, LV85;->Z:LV85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "NativeAppStateChangeSyncer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p2, Lrn0;->a:Lrn0;

    .line 15
    sget-object p2, LBtc;->Z:LBtc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, LWm0;

    invoke-direct {v0, p2, p1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, LOkc;->c:LWm0;

    .line 18
    new-instance p1, LJfc;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, LOkc;->f:Ljava/lang/Object;

    .line 21
    sget-object p1, LT85;->w0:LT85;

    iput-object p1, p0, LOkc;->e:LT85;

    return-void
.end method

.method public constructor <init>(Lb95;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOkc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOkc;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LOkc;->b:Lake;

    .line 4
    sget-object p1, LWMi;->Z:LWMi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, LWm0;

    const-string v0, "TraceTokenSyncer"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, LOkc;->c:LWm0;

    .line 7
    iput-object p3, p0, LOkc;->d:Lake;

    .line 8
    sget-object p1, LT85;->u0:LT85;

    iput-object p1, p0, LOkc;->e:LT85;

    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget v0, p0, LOkc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOkc;->c:LWm0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LOkc;->c:LWm0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget v0, p0, LOkc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOkc;->e:LT85;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LOkc;->e:LT85;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, LOkc;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LOkc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LH00;->a:LH00;

    .line 7
    .line 8
    iget-object p1, p1, LFei;->b:LH00;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, LOkc;->b:Lake;

    .line 16
    .line 17
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LXSg;

    .line 22
    .line 23
    invoke-interface {p1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LrJi;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1, p0}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    new-instance v0, LfRb;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, p0, v1, p1}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
