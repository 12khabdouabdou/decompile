.class public final LM35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LyH4;


# direct methods
.method public constructor <init>(LyH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM35;->a:LyH4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LaUf;)LBT0;
    .locals 8

    .line 1
    new-instance v0, LBT0;

    .line 2
    .line 3
    iget-object v1, p0, LM35;->a:LyH4;

    .line 4
    .line 5
    iget-object v2, v1, LyH4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LY35;

    .line 8
    .line 9
    iget-object v3, v2, LY35;->c:LGZ4;

    .line 10
    .line 11
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v1, LyH4;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LOL4;

    .line 18
    .line 19
    iget-object v4, v1, LOL4;->q:Lake;

    .line 20
    .line 21
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LlXf;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    move-object v2, v3

    .line 29
    move-object v3, v4

    .line 30
    new-instance v4, LPe;

    .line 31
    .line 32
    iget-object v6, v1, LOL4;->Q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LY35;

    .line 35
    .line 36
    iget-object v7, v6, LY35;->J0:LB35;

    .line 37
    .line 38
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LdRf;

    .line 43
    .line 44
    iget-object v6, v6, LY35;->W:LB35;

    .line 45
    .line 46
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LpC3;

    .line 51
    .line 52
    invoke-direct {v4, v7, v6}, LPe;-><init>(LdRf;LpC3;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    new-instance v5, Lpz0;

    .line 57
    .line 58
    iget-object v1, v1, LOL4;->P:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    invoke-direct {v5, v7, v1}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v6, LY35;->W:LB35;

    .line 68
    .line 69
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, LpC3;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-direct/range {v0 .. v6}, LBT0;-><init>(LaUf;Landroid/content/Context;LlXf;LPe;Lpz0;LpC3;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
