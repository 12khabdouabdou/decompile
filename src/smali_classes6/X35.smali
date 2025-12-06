.class public final LX35;
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
    iput-object p1, p0, LX35;->a:LyH4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LaUf;)LZVe;
    .locals 8

    .line 1
    new-instance v0, LZVe;

    .line 2
    .line 3
    iget-object v1, p0, LX35;->a:LyH4;

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
    iget-object v4, v2, LY35;->J0:LB35;

    .line 16
    .line 17
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LdRf;

    .line 22
    .line 23
    iget-object v1, v1, LyH4;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LOL4;

    .line 26
    .line 27
    iget-object v5, v1, LOL4;->q:Lake;

    .line 28
    .line 29
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LlXf;

    .line 34
    .line 35
    iget-object v2, v2, LY35;->W:LB35;

    .line 36
    .line 37
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LpC3;

    .line 42
    .line 43
    new-instance v6, Lpz0;

    .line 44
    .line 45
    iget-object v1, v1, LOL4;->P:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    invoke-direct {v6, v7, v1}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, v2

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v0 .. v6}, LZVe;-><init>(Landroid/content/Context;LaUf;LdRf;LlXf;LpC3;Lpz0;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
