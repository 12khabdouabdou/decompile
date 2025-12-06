.class public final LCjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lskh;

.field public final b:LPMg;

.field public final c:Lpjh;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lskh;LUHf;LPMg;Lpjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCjh;->a:Lskh;

    .line 5
    .line 6
    iput-object p3, p0, LCjh;->b:LPMg;

    .line 7
    .line 8
    iput-object p4, p0, LCjh;->c:Lpjh;

    .line 9
    .line 10
    invoke-virtual {p2}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LKBe;->q0:LKBe;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LtWg;

    .line 21
    .line 22
    const/16 p3, 0xd

    .line 23
    .line 24
    invoke-direct {p2, p3, p0}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LCjh;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    return-void
.end method
