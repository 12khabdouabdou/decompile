.class public final Lqxc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrxc;


# direct methods
.method public synthetic constructor <init>(Lrxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqxc;->a:I

    iput-object p1, p0, Lqxc;->b:Lrxc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqxc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqxc;->b:Lrxc;

    .line 7
    .line 8
    iget-object v0, v0, Lrxc;->a:LpC3;

    .line 9
    .line 10
    sget-object v1, LRud;->s0:LRud;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lqxc;->b:Lrxc;

    .line 18
    .line 19
    iget-object v0, v0, Lrxc;->a:LpC3;

    .line 20
    .line 21
    sget-object v1, LRud;->r0:LRud;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lqxc;->b:Lrxc;

    .line 29
    .line 30
    iget-object v0, v0, Lrxc;->a:LpC3;

    .line 31
    .line 32
    sget-object v1, LRud;->t0:LRud;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
