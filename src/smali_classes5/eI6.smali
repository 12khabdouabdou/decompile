.class public final LeI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo37;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LeI6;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LeI6;->b:Ljava/lang/Object;

    .line 17
    check-cast p2, LJP9;

    iput-object p2, p0, LeI6;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, LBVc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LeI6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LeI6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LeI6;->b:Ljava/lang/Object;

    .line 10
    check-cast p2, LJP9;

    iput-object p2, p0, LeI6;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, LXUf;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 14
    iput-object p1, p0, LeI6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo37;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LeI6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeI6;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LeI6;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lqd6;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 6
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LeI6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo37;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeI6;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LeI6;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LeI6;->c:Ljava/lang/Object;

    .line 25
    const-string p1, "InjectingFeedLensesExplorerDataComponent#"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    new-instance p1, LyU8;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 28
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LeI6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LeI6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LKJd;->o0:LKJd;

    .line 7
    .line 8
    iget-object v1, p0, LeI6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    sget-object v0, LPL7;->A0:LPL7;

    .line 22
    .line 23
    iget-object v1, p0, LeI6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LeI6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LeI6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
