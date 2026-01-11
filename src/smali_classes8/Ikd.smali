.class public final LIkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVMb;


# direct methods
.method public synthetic constructor <init>(LVMb;I)V
    .locals 0

    .line 1
    iput p2, p0, LIkd;->a:I

    iput-object p1, p0, LIkd;->b:LVMb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIkd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LIkd;->b:LVMb;

    .line 9
    .line 10
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luzb;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LVMb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lz95;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LbAb;

    .line 27
    .line 28
    iget-object v0, v0, LVMb;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnp0;

    .line 31
    .line 32
    check-cast v1, LmAb;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LVS7;->B0:LVS7;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p1, p0, LIkd;->b:LVMb;

    .line 64
    .line 65
    iget-object p1, p1, LVMb;->X:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, LgP6;->a:LgP6;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
