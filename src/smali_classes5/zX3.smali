.class public final LzX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LzX3;->a:I

    iput-object p2, p0, LzX3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LzX3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Loa6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Loa6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LzX3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lgv9;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LzX3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Loa6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Loa6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 6
    iput-object p1, p0, LzX3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LzX3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LtMd;->z0:LtMd;

    .line 7
    .line 8
    iget-object v1, p0, LzX3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, LCJd;->o0:LCJd;

    .line 18
    .line 19
    iget-object v1, p0, LzX3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    iget-object v0, p0, LzX3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LREi;

    .line 35
    .line 36
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LG4a;

    .line 41
    .line 42
    invoke-interface {v0}, LG4a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Ls37;

    .line 48
    .line 49
    sget-object v1, Lr37;->b:Lr37;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ls37;-><init>(LYWk;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LzX3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lx37;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LyX3;->b:LyX3;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
