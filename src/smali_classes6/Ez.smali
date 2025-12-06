.class public final LEz;
.super LWJ0;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:LB73;

.field public final Z:Ljava/lang/String;

.field public final e0:J


# direct methods
.method public constructor <init>(LHz;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LB73;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LEz;->X:I

    .line 9
    invoke-direct {p0, p1}, LWJ0;-><init>(Lk94;)V

    .line 10
    iput-object p6, p0, LEz;->Y:LB73;

    .line 11
    iget-object p1, p1, LHz;->Z:LOM2;

    const p6, 0x7f130a9c

    invoke-virtual {p1, p6}, LOM2;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, LEz;->Z:Ljava/lang/String;

    int-to-long v0, p6

    .line 13
    iput-wide v0, p0, LEz;->e0:J

    .line 14
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 15
    new-instance p1, Lv21;

    const/16 p6, 0xd

    invoke-direct {p1, p6, p0}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-static {p2, p3, p4, p5, p1}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LWJ0;->e(Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public constructor <init>(Lk94;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LB73;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LEz;->X:I

    .line 1
    invoke-direct {p0, p1}, LWJ0;-><init>(Lk94;)V

    .line 2
    iput-object p5, p0, LEz;->Y:LB73;

    const p5, 0x7f130a9c

    .line 3
    invoke-interface {p1, p5}, Lk94;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEz;->Z:Ljava/lang/String;

    int-to-long v0, p5

    .line 4
    iput-wide v0, p0, LEz;->e0:J

    .line 5
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 6
    new-instance p1, Lt67;

    const/16 p5, 0x13

    invoke-direct {p1, p5, p0}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LWJ0;->e(Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method


# virtual methods
.method public final f(LvN2;)LzN2;
    .locals 1

    .line 1
    iget v0, p0, LEz;->X:I

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
