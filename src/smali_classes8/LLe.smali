.class public final LLLe;
.super LmQ0;
.source "SourceFile"


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:Li3c;


# direct methods
.method public constructor <init>(LCBe;LCBe;Li3c;)V
    .locals 2

    .line 1
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 2
    .line 3
    const-string v1, "QuickReplyStickersService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LnJe;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, LNui;-><init>(LnJe;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LLLe;->X:LCBe;

    .line 18
    .line 19
    iput-object p2, p0, LLLe;->Y:LCBe;

    .line 20
    .line 21
    iput-object p3, p0, LLLe;->Z:Li3c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-object p1, p0, LLLe;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQeh;

    .line 8
    .line 9
    invoke-interface {p1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LMxe;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1, p0}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, LNui;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLLe;->Z:Li3c;

    .line 5
    .line 6
    invoke-virtual {v0}, Li3c;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
