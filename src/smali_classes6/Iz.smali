.class public final LIz;
.super LWJ0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:LIJe;

.field public final Z:LB73;

.field public final e0:Ljava/lang/String;

.field public final f0:I


# direct methods
.method public constructor <init>(LHz;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LIJe;Lio/reactivex/rxjava3/core/Observable;LB73;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIz;->X:I

    .line 10
    invoke-direct {p0, p1}, LWJ0;-><init>(Lk94;)V

    .line 11
    iput-object p5, p0, LIz;->Y:LIJe;

    .line 12
    iput-object p7, p0, LIz;->Z:LB73;

    .line 13
    iget-object p1, p1, LHz;->Z:LOM2;

    const p5, 0x7f130a76

    invoke-virtual {p1, p5}, LOM2;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, LIz;->e0:Ljava/lang/String;

    .line 15
    iput p5, p0, LIz;->f0:I

    .line 16
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    new-instance p1, LO46;

    const/16 p5, 0xc

    invoke-direct {p1, p5, p0}, LO46;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-static {p2, p3, p4, p6, p1}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LWJ0;->e(Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public constructor <init>(Lk94;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LIJe;Lio/reactivex/rxjava3/core/Observable;LB73;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIz;->X:I

    .line 1
    invoke-direct {p0, p1}, LWJ0;-><init>(Lk94;)V

    .line 2
    iput-object p4, p0, LIz;->Y:LIJe;

    .line 3
    iput-object p6, p0, LIz;->Z:LB73;

    const p4, 0x7f130a76

    .line 4
    invoke-interface {p1, p4}, Lk94;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIz;->e0:Ljava/lang/String;

    .line 5
    iput p4, p0, LIz;->f0:I

    .line 6
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    new-instance p1, LcDe;

    const/16 p4, 0x19

    invoke-direct {p1, p4, p0}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {p2, p3, p5, p1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LWJ0;->e(Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method


# virtual methods
.method public final f(LvN2;)LzN2;
    .locals 1

    .line 1
    iget v0, p0, LIz;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzN2;

    .line 7
    .line 8
    invoke-virtual {p1}, LzN2;->z()LzN2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LzN2;

    .line 14
    .line 15
    invoke-virtual {p1}, LzN2;->z()LzN2;

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
