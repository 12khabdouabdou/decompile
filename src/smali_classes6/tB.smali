.class public final LtB;
.super LOM0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:LzGf;

.field public final Z:LR93;

.field public final e0:Ljava/lang/String;

.field public final f0:I


# direct methods
.method public constructor <init>(LPd4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LzGf;Lio/reactivex/rxjava3/core/Observable;LR93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtB;->X:I

    .line 11
    invoke-direct {p0, p1}, LOM0;-><init>(LPd4;)V

    .line 12
    iput-object p5, p0, LtB;->Y:LzGf;

    .line 13
    iput-object p7, p0, LtB;->Z:LR93;

    const p5, 0x7f130aec

    .line 14
    invoke-interface {p1, p5}, LPd4;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LtB;->e0:Ljava/lang/String;

    .line 15
    iput p5, p0, LtB;->f0:I

    .line 16
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    new-instance p1, LAJ2;

    const/16 p5, 0xb

    invoke-direct {p1, p5, p0}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-static {p2, p3, p4, p6, p1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LOM0;->b(Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public constructor <init>(Lif4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LzGf;Lio/reactivex/rxjava3/core/Observable;LR93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtB;->X:I

    .line 1
    invoke-direct {p0, p1}, LOM0;-><init>(LPd4;)V

    .line 2
    iput-object p4, p0, LtB;->Y:LzGf;

    .line 3
    iput-object p6, p0, LtB;->Z:LR93;

    .line 4
    iget-object p1, p1, Lif4;->Z:LmP2;

    const p4, 0x7f130aec

    invoke-virtual {p1, p4}, LmP2;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, LtB;->e0:Ljava/lang/String;

    .line 6
    iput p4, p0, LtB;->f0:I

    .line 7
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 8
    new-instance p1, LRFf;

    const/16 p4, 0x8

    invoke-direct {p1, p4, p0}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-static {p2, p3, p5, p1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LOM0;->b(Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method


# virtual methods
.method public final f(LSP2;)Lsw;
    .locals 1

    .line 1
    iget v0, p0, LtB;->X:I

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
