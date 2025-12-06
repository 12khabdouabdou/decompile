.class public final LTpb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUpb;


# direct methods
.method public synthetic constructor <init>(LUpb;I)V
    .locals 0

    .line 1
    iput p2, p0, LTpb;->a:I

    iput-object p1, p0, LTpb;->b:LUpb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTpb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTpb;->b:LUpb;

    .line 7
    .line 8
    iget-object v0, v0, LUpb;->a:Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Leqb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LTpb;->b:LUpb;

    .line 18
    .line 19
    iget-object v0, v0, LUpb;->b:Lqx4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqx4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LU49;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LTpb;->b:LUpb;

    .line 29
    .line 30
    iget-object v0, v0, LUpb;->c:LXfi;

    .line 31
    .line 32
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LpC3;

    .line 37
    .line 38
    sget-object v1, LXpb;->Z:LXpb;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LTpb;->b:LUpb;

    .line 46
    .line 47
    iget-object v0, v0, LUpb;->c:LXfi;

    .line 48
    .line 49
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LpC3;

    .line 54
    .line 55
    sget-object v1, LXpb;->e0:LXpb;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
