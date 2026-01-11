.class public final Li2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2f;


# direct methods
.method public synthetic constructor <init>(Ln2f;I)V
    .locals 0

    .line 1
    iput p2, p0, Li2f;->a:I

    iput-object p1, p0, Li2f;->b:Ln2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Li2f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2f;->b:Ln2f;

    .line 7
    .line 8
    iget-object v0, v0, Ln2f;->c:LQS9;

    .line 9
    .line 10
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LjWa;

    .line 15
    .line 16
    invoke-virtual {v1}, LjWa;->y0()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LjWa;

    .line 24
    .line 25
    sget-object v1, Lsod;->l1:Lsod;

    .line 26
    .line 27
    sget-object v2, Lsod;->m1:Lsod;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, LjWa;->z(Lsod;Lsod;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Li2f;->b:Ln2f;

    .line 35
    .line 36
    iget-object v1, v0, Ln2f;->t:LQS9;

    .line 37
    .line 38
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LVXa;

    .line 43
    .line 44
    sget-object v2, Lp99;->s0:Lp99;

    .line 45
    .line 46
    sget-object v3, Lw99;->c:Lw99;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    sget-object v5, Lsod;->l1:Lsod;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ln2f;->c:LQS9;

    .line 55
    .line 56
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LjWa;

    .line 61
    .line 62
    invoke-virtual {v0}, LjWa;->v0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Li2f;->b:Ln2f;

    .line 67
    .line 68
    iget-object v1, v0, Ln2f;->t:LQS9;

    .line 69
    .line 70
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LVXa;

    .line 75
    .line 76
    sget-object v2, Lp99;->w0:Lp99;

    .line 77
    .line 78
    sget-object v3, Lw99;->c:Lw99;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    sget-object v5, Lsod;->V0:Lsod;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Ln2f;->c:LQS9;

    .line 87
    .line 88
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LjWa;

    .line 93
    .line 94
    invoke-virtual {v0}, LjWa;->B0()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
