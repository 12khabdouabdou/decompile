.class public final LAb5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDb5;

.field public final synthetic c:LePi;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LDb5;LePi;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, LAb5;->a:I

    iput-object p1, p0, LAb5;->b:LDb5;

    iput-object p2, p0, LAb5;->c:LePi;

    iput-object p3, p0, LAb5;->t:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAb5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgPi;

    .line 7
    .line 8
    iget-object v0, p0, LAb5;->b:LDb5;

    .line 9
    .line 10
    invoke-virtual {v0}, LDb5;->c()LfPi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LAb5;->c:LePi;

    .line 15
    .line 16
    iget-object v0, v0, LfPi;->a:LB73;

    .line 17
    .line 18
    check-cast v0, LOze;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, v1, LePi;->f:LAK3;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, LAK3;->j(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LAb5;->t:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LgPi;

    .line 41
    .line 42
    iget-object v0, p0, LAb5;->b:LDb5;

    .line 43
    .line 44
    invoke-virtual {v0}, LDb5;->c()LfPi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LAb5;->c:LePi;

    .line 49
    .line 50
    iget-object v0, v0, LfPi;->a:LB73;

    .line 51
    .line 52
    check-cast v0, LOze;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v0, v1, LePi;->f:LAK3;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, LAK3;->j(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LAb5;->t:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
