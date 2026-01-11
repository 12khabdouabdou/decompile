.class public final LTR3;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final f0:Lzq;

.field public final g0:Ljava/lang/String;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:I


# direct methods
.method public constructor <init>(LKdg;Landroid/content/Context;Lpw2;Lio/reactivex/rxjava3/core/Observable;Lzq;LID;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LTR3;->f0:Lzq;

    .line 6
    .line 7
    const p5, 0x7f1331e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LTR3;->g0:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    .line 18
    invoke-virtual {p1}, LKdg;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p6}, LID;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p6}, LID;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    new-instance p6, LjE3;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p6, v1, p0}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p4, p2, p5, p6}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LTy3;

    .line 41
    .line 42
    const/16 p4, 0xb

    .line 43
    .line 44
    invoke-direct {p2, p3, p4, p0}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LsP6;->a:LsP6;

    .line 52
    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LTR3;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    const/16 p1, 0x19

    .line 65
    .line 66
    iput p1, p0, LTR3;->i0:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LTR3;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTR3;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
