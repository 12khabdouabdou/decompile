.class public final LNW0;
.super LOM0;
.source "SourceFile"


# instance fields
.field public final X:LR93;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:J

.field public final f0:I


# direct methods
.method public constructor <init>(Lif4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LR93;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LOM0;-><init>(LPd4;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LNW0;->X:LR93;

    .line 5
    .line 6
    iget-object p1, p1, Lif4;->Z:LmP2;

    .line 7
    .line 8
    const p5, 0x7f130b14

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p5}, LmP2;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LNW0;->Y:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, LNW0;->Z:Ljava/lang/String;

    .line 20
    .line 21
    int-to-long v0, p5

    .line 22
    iput-wide v0, p0, LNW0;->e0:J

    .line 23
    .line 24
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    .line 26
    new-instance p1, LLJ0;

    .line 27
    .line 28
    const/16 p5, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p5, p0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LOM0;->b(Lio/reactivex/rxjava3/core/Observable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, LNW0;->f0:I

    .line 42
    .line 43
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
