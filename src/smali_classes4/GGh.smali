.class public final LGGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj7h;

.field public final b:LHGh;

.field public final c:LtGh;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lj7h;Lcnd;LHGh;LtGh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGGh;->a:Lj7h;

    .line 5
    .line 6
    iput-object p3, p0, LGGh;->b:LHGh;

    .line 7
    .line 8
    iput-object p4, p0, LGGh;->c:LtGh;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LgHd;->u0:LgHd;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LAph;

    .line 21
    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    invoke-direct {p2, p3, p0}, LAph;-><init>(ILjava/lang/Object;)V

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
    iput-object p3, p0, LGGh;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    return-void
.end method
