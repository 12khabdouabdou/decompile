.class public final LFUe;
.super LOM0;
.source "SourceFile"


# instance fields
.field public final X:LR93;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final e0:I


# direct methods
.method public constructor <init>(Lif4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOM0;-><init>(LPd4;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LFUe;->X:LR93;

    .line 5
    .line 6
    iget-object p1, p1, Lif4;->Z:LmP2;

    .line 7
    .line 8
    const p6, 0x7f130b17

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p6}, LmP2;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LFUe;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, LFUe;->Z:I

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 20
    .line 21
    new-instance p1, LQCe;

    .line 22
    .line 23
    const/16 p6, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p6, p0}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, p4, p5, p1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, LOM0;->b(Lio/reactivex/rxjava3/core/Observable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, LFUe;->e0:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(LSP2;)Lsw;
    .locals 0

    .line 1
    check-cast p1, LYP2;

    .line 2
    .line 3
    invoke-virtual {p1}, LYP2;->y()LYP2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
