.class public final Lqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx;


# direct methods
.method public synthetic constructor <init>(Lrx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqx;->a:I

    iput-object p1, p0, Lqx;->b:Lrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lqx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqx;->b:Lrx;

    .line 7
    .line 8
    iget-object v0, v0, Lrx;->b:LQS9;

    .line 9
    .line 10
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LVXa;

    .line 15
    .line 16
    sget-object v1, Lp99;->G0:Lp99;

    .line 17
    .line 18
    sget-object v2, Lw99;->e0:Lw99;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, v1, v2, v4, v3}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lqx;->b:Lrx;

    .line 27
    .line 28
    iget-object v0, v0, Lrx;->b:LQS9;

    .line 29
    .line 30
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LVXa;

    .line 35
    .line 36
    sget-object v1, Lp99;->F0:Lp99;

    .line 37
    .line 38
    sget-object v2, Lw99;->Z:Lw99;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v0, v1, v2, v4, v3}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
