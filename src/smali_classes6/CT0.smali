.class public final LCT0;
.super LWJ0;
.source "SourceFile"


# instance fields
.field public final X:LB73;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:J

.field public final f0:I


# direct methods
.method public constructor <init>(Lk94;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LB73;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LWJ0;-><init>(Lk94;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LCT0;->X:LB73;

    .line 5
    .line 6
    const p5, 0x7f130a9d

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p5}, Lk94;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LCT0;->Y:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, LCT0;->Z:Ljava/lang/String;

    .line 18
    .line 19
    int-to-long v0, p5

    .line 20
    iput-wide v0, p0, LCT0;->e0:J

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 23
    .line 24
    new-instance p1, LpS0;

    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    invoke-direct {p1, p5, p0}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LWJ0;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 35
    .line 36
    .line 37
    iput p5, p0, LCT0;->f0:I

    .line 38
    .line 39
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
