.class public final LPvi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQvi;


# direct methods
.method public synthetic constructor <init>(LQvi;I)V
    .locals 0

    .line 1
    iput p2, p0, LPvi;->a:I

    iput-object p1, p0, LPvi;->b:LQvi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPvi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPvi;->b:LQvi;

    .line 7
    .line 8
    iget-object v0, v0, LQvi;->f:LPa5;

    .line 9
    .line 10
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La5f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LPvi;->b:LQvi;

    .line 23
    .line 24
    iget-object v0, v0, LQvi;->b:LPa5;

    .line 25
    .line 26
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzh6;

    .line 31
    .line 32
    sget-object v1, LPh6;->Z:LPh6;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lnp0;

    .line 38
    .line 39
    const-string v3, "SubscriptionRepository"

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
