.class public final LoHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFFh;


# instance fields
.field public final a:LuHh;

.field public final b:LHGh;

.field public c:LWEh;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LuHh;Lcnd;LHGh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoHh;->a:LuHh;

    .line 5
    .line 6
    iput-object p3, p0, LoHh;->b:LHGh;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p3, LBKd;->u0:LBKd;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, LCKd;->u0:LCKd;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LoHh;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LKJd;->u0:LKJd;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LnHh;

    .line 38
    .line 39
    invoke-direct {p2, p0}, LnHh;-><init>(LoHh;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LoHh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
