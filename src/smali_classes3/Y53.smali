.class public final LY53;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ53;


# direct methods
.method public synthetic constructor <init>(LZ53;I)V
    .locals 0

    .line 1
    iput p2, p0, LY53;->a:I

    iput-object p1, p0, LY53;->b:LZ53;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LY53;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY53;->b:LZ53;

    .line 7
    .line 8
    iget-object v0, v0, LZ53;->p:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lib5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LY53;->b:LZ53;

    .line 18
    .line 19
    iget-object v0, v0, LZ53;->p:LXfi;

    .line 20
    .line 21
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lib5;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LY53;->b:LZ53;

    .line 29
    .line 30
    iget-object v0, v0, LZ53;->p:LXfi;

    .line 31
    .line 32
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lib5;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, LQ53;->Z:LQ53;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, LWm0;

    .line 45
    .line 46
    const-string v2, "ClientSearchDb"

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LY53;->b:LZ53;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
