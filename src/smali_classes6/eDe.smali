.class public final LeDe;
.super LWJ0;
.source "SourceFile"


# instance fields
.field public final X:LB73;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final e0:I


# direct methods
.method public constructor <init>(LEa4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWJ0;-><init>(Lk94;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LeDe;->X:LB73;

    .line 5
    .line 6
    iget-object p1, p1, LEa4;->Z:LOM2;

    .line 7
    .line 8
    const p6, 0x7f130a9f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p6}, LOM2;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LeDe;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, LeDe;->Z:I

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 20
    .line 21
    new-instance p1, LcDe;

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    invoke-direct {p1, p6, p0}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p4, p5, p1}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LWJ0;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    iput p1, p0, LeDe;->e0:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f(LvN2;)LzN2;
    .locals 0

    .line 1
    check-cast p1, LzN2;

    .line 2
    .line 3
    invoke-virtual {p1}, LzN2;->z()LzN2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
