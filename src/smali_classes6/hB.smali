.class public final LhB;
.super LOM0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:LR93;

.field public final Z:Ljava/lang/String;

.field public final e0:J


# direct methods
.method public constructor <init>(LPd4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LR93;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LhB;->X:I

    .line 10
    invoke-direct {p0, p1}, LOM0;-><init>(LPd4;)V

    .line 11
    iput-object p6, p0, LhB;->Y:LR93;

    const p6, 0x7f130b13

    .line 12
    invoke-interface {p1, p6}, LPd4;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LhB;->Z:Ljava/lang/String;

    int-to-long v0, p6

    .line 13
    iput-wide v0, p0, LhB;->e0:J

    .line 14
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 15
    new-instance p1, LLNf;

    const/16 p6, 0xe

    invoke-direct {p1, p6, p0}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-static {p2, p3, p4, p5, p1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LOM0;->b(Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public constructor <init>(Lif4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LR93;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LhB;->X:I

    .line 1
    invoke-direct {p0, p1}, LOM0;-><init>(LPd4;)V

    .line 2
    iput-object p5, p0, LhB;->Y:LR93;

    .line 3
    iget-object p1, p1, Lif4;->Z:LmP2;

    const p5, 0x7f130b13

    invoke-virtual {p1, p5}, LmP2;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, LhB;->Z:Ljava/lang/String;

    int-to-long v0, p5

    .line 5
    iput-wide v0, p0, LhB;->e0:J

    .line 6
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    new-instance p1, Lxvk;

    const/16 p5, 0x14

    invoke-direct {p1, p5, p0}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LOM0;->b(Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method


# virtual methods
.method public final f(LSP2;)Lsw;
    .locals 1

    .line 1
    iget v0, p0, LhB;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYP2;

    .line 7
    .line 8
    invoke-virtual {p1}, LYP2;->y()LYP2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LYP2;

    .line 14
    .line 15
    invoke-virtual {p1}, LYP2;->y()LYP2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
