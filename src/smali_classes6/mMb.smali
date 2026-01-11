.class public final LmMb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnMb;


# direct methods
.method public synthetic constructor <init>(LnMb;I)V
    .locals 0

    .line 1
    iput p2, p0, LmMb;->a:I

    iput-object p1, p0, LmMb;->b:LnMb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LmMb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmMb;->b:LnMb;

    .line 7
    .line 8
    iget-object v0, v0, LnMb;->e:LtV4;

    .line 9
    .line 10
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, Lvub;->p0:Lvub;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, LmMb;->b:LnMb;

    .line 29
    .line 30
    iget-object v0, v0, LnMb;->e:LtV4;

    .line 31
    .line 32
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LOF3;

    .line 37
    .line 38
    sget-object v1, Lvub;->o0:Lvub;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
