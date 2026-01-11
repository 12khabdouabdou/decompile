.class public final LkB9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpB9;


# direct methods
.method public synthetic constructor <init>(LpB9;I)V
    .locals 0

    .line 1
    iput p2, p0, LkB9;->a:I

    iput-object p1, p0, LkB9;->b:LpB9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LkB9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkB9;->b:LpB9;

    .line 7
    .line 8
    iget-object v1, v0, LpB9;->l0:LG83;

    .line 9
    .line 10
    iget-object v0, v0, LpB9;->v0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LG83;->j(Lio/reactivex/rxjava3/core/Single;)LuR3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LkB9;->b:LpB9;

    .line 18
    .line 19
    iget-object v1, v0, LpB9;->w0:LREi;

    .line 20
    .line 21
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LuR3;

    .line 26
    .line 27
    invoke-virtual {v1}, LuR3;->g()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LpB9;->s0:LnJe;

    .line 32
    .line 33
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
