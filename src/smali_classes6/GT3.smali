.class public final LGT3;
.super LOM0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPd4;Lpw2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LOM0;-><init>(LPd4;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130b15

    .line 5
    .line 6
    .line 7
    iput v0, p0, LGT3;->X:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, LPd4;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LGT3;->Y:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    invoke-virtual {p2}, Lpw2;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LPo2;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {p2, v0, p0}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, LOM0;->b(Lio/reactivex/rxjava3/core/Observable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f(LSP2;)Lsw;
    .locals 8

    .line 1
    check-cast p1, LUP2;

    .line 2
    .line 3
    iget-boolean v0, p1, LUP2;->h0:Z

    .line 4
    .line 5
    xor-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    new-instance v1, LUP2;

    .line 8
    .line 9
    iget v6, p1, LUP2;->i0:I

    .line 10
    .line 11
    iget-object v7, p1, LUP2;->j0:Lcom/snapchat/client/messaging/PhoneNumber;

    .line 12
    .line 13
    iget-wide v2, p1, LUP2;->f0:J

    .line 14
    .line 15
    iget-object v4, p1, LUP2;->g0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, LUP2;-><init>(JLjava/lang/String;ZILcom/snapchat/client/messaging/PhoneNumber;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
