.class public final LcOh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXI2;


# direct methods
.method public synthetic constructor <init>(LXI2;I)V
    .locals 0

    .line 1
    iput p2, p0, LcOh;->a:I

    iput-object p1, p0, LcOh;->b:LXI2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LcOh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcOh;->b:LXI2;

    .line 7
    .line 8
    iget-object v0, v0, LXI2;->l:Lake;

    .line 9
    .line 10
    check-cast v0, Lqx4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqx4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le03;

    .line 17
    .line 18
    sget-object v1, LNxb;->i0:LNxb;

    .line 19
    .line 20
    sget-object v2, LJ03;->a:LQd7;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Le03;->k(LBI3;LQd7;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LcOh;->b:LXI2;

    .line 32
    .line 33
    iget-object v0, v0, LXI2;->l:Lake;

    .line 34
    .line 35
    check-cast v0, Lqx4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqx4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Le03;

    .line 42
    .line 43
    sget-object v1, LNxb;->j0:LNxb;

    .line 44
    .line 45
    sget-object v2, LJ03;->a:LQd7;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Le03;->k(LBI3;LQd7;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
