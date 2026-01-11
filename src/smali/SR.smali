.class public final LSR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq25;


# direct methods
.method public synthetic constructor <init>(Lq25;I)V
    .locals 0

    .line 1
    iput p2, p0, LSR;->a:I

    iput-object p1, p0, LSR;->b:Lq25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSR;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSR;->b:Lq25;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LG21;

    .line 13
    .line 14
    sget-object v1, Lzb9;->Z:Lzb9;

    .line 15
    .line 16
    check-cast v0, Lwr5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LSR;->b:Lq25;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LgCc;

    .line 30
    .line 31
    invoke-virtual {v0}, LgCc;->b()Lcom/snapchat/client/network_types/CronetConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getCronetStreamEngineAndInitCronet(Lcom/snapchat/client/network_types/CronetConfig;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lr4e;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, LN1;->a:LN1;

    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
