.class public final LUpf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVpf;


# direct methods
.method public synthetic constructor <init>(LVpf;I)V
    .locals 0

    .line 1
    iput p2, p0, LUpf;->a:I

    iput-object p1, p0, LUpf;->b:LVpf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LUpf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUpf;->b:LVpf;

    .line 7
    .line 8
    iget-object v1, v0, Lqpf;->V0:Lok1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lok1;->X()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lqpf;->V0:Lok1;

    .line 17
    .line 18
    sget-object v0, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LUpf;->b:LVpf;

    .line 22
    .line 23
    iget-object v1, v0, LVpf;->g1:LgI5;

    .line 24
    .line 25
    const-string v2, "releaseSession"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LgI5;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LVpf;->f1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LgI5;->r(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LgI5;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, LUpf;->b:LVpf;

    .line 46
    .line 47
    iget-boolean v0, v0, Lqpf;->M0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LUpf;->b:LVpf;

    .line 52
    .line 53
    iget-object v1, v0, LVpf;->g1:LgI5;

    .line 54
    .line 55
    iget-object v0, v0, LVpf;->f1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LgI5;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, LUpf;->b:LVpf;

    .line 64
    .line 65
    iget-object v1, v0, LVpf;->g1:LgI5;

    .line 66
    .line 67
    const-string v2, "resetRenderPassManager"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LgI5;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LVpf;->f1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LgI5;->r(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, v1, LgI5;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LKPd;

    .line 84
    .line 85
    iget-object v2, v0, LKPd;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LXfi;

    .line 88
    .line 89
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LqTe;

    .line 94
    .line 95
    invoke-virtual {v2}, LQOa;->evictAll()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, LKPd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v1, LgI5;->j0:Ljava/lang/Object;

    .line 102
    .line 103
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
