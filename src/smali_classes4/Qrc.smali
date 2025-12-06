.class public final LQrc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/friending/nearby/NearbyFriendService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V
    .locals 0

    .line 1
    iput p2, p0, LQrc;->a:I

    iput-object p1, p0, LQrc;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQrc;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/friending/nearby/NearbyFriendService;->p0:LXfi;

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
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LJBg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LQrc;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/snap/friending/nearby/NearbyFriendService;->X:Lnwf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LXT7;->Z:LXT7;

    .line 30
    .line 31
    const-string v1, "NearbyFriendService"

    .line 32
    .line 33
    invoke-static {v0, v0, v1}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LBre;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const-string v0, "schedulersProvider"

    .line 44
    .line 45
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-object v0, p0, LQrc;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/snap/friending/nearby/NearbyFriendService;->Y:LPBg;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, LXT7;->Z:LXT7;

    .line 57
    .line 58
    const-string v2, "NearbyFriendService"

    .line 59
    .line 60
    invoke-static {v1, v1, v2, v0}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "snapDb"

    .line 66
    .line 67
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
