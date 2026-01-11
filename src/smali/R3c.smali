.class public final LR3c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV3c;


# direct methods
.method public synthetic constructor <init>(LV3c;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3c;->a:I

    iput-object p1, p0, LR3c;->b:LV3c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR3c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3c;->b:LV3c;

    .line 7
    .line 8
    iget-object v0, v0, LV3c;->i:Ly45;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvm7;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LR3c;->b:LV3c;

    .line 18
    .line 19
    iget-object v1, v0, LV3c;->a:Ly45;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LbXg;

    .line 26
    .line 27
    iget-object v0, v0, LV3c;->n:Lnp0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LR3c;->b:LV3c;

    .line 35
    .line 36
    iget-object v0, v0, LV3c;->p:LREi;

    .line 37
    .line 38
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LEeh;

    .line 43
    .line 44
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, LR3c;->b:LV3c;

    .line 56
    .line 57
    iget-object v0, v0, LV3c;->g:Ly45;

    .line 58
    .line 59
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LQeh;

    .line 64
    .line 65
    invoke-interface {v0}, LQeh;->x()LEeh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
