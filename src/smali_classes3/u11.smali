.class public final Lu11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRIi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LCBe;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgUd;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu11;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu11;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu11;->c:LCBe;

    .line 4
    iput-object p3, p0, Lu11;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LgX1;Ly45;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu11;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lu11;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lu11;->c:LCBe;

    .line 8
    sget-object p2, LVZ1;->Z:LVZ1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p3, "BIPATakeover"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object v0, LJp0;->a:LJp0;

    .line 11
    check-cast p1, LTT5;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lu11;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILt78;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget p1, p0, Lu11;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu11;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LgUd;

    .line 9
    .line 10
    invoke-virtual {p1}, LgUd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LUNd;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p2}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    new-instance p1, LzM0;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p1, p2, v0, p0}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu11;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LnJe;

    .line 40
    .line 41
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Lu11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1, p2}, Lsyd;->g(LRIi;ILt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Lu11;->a(ILt78;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
