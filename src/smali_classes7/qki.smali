.class public final Lqki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

.field public final synthetic c:LB73;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;LB73;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqki;->a:I

    iput-object p1, p0, Lqki;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    iput-object p2, p0, Lqki;->c:LB73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    new-instance v0, Lpki;

    .line 9
    .line 10
    iget-object v1, p0, Lqki;->c:LB73;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lpki;-><init>(Ljava/lang/Long;LB73;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqki;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    new-instance v0, Lpki;

    .line 27
    .line 28
    iget-object v1, p0, Lqki;->c:LB73;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p1, v1, v2}, Lpki;-><init>(Ljava/lang/Long;LB73;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqki;->b:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
