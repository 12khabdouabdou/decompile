.class public final LwL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:LiG4;

.field public final t:LgY4;


# direct methods
.method public constructor <init>(LFY4;LgY4;LBlj;LiG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwL4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LwL4;->b:LBlj;

    .line 7
    .line 8
    iput-object p4, p0, LwL4;->c:LiG4;

    .line 9
    .line 10
    iput-object p2, p0, LwL4;->t:LgY4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u()Lxj3;
    .locals 7

    .line 1
    new-instance v0, Lxj3;

    .line 2
    .line 3
    new-instance v1, LaNg;

    .line 4
    .line 5
    iget-object v2, p0, LwL4;->a:LFY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LFY4;->n()LkL1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v4, v3}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lgr3;

    .line 20
    .line 21
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, LwL4;->b:LBlj;

    .line 26
    .line 27
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, LwL4;->c:LiG4;

    .line 32
    .line 33
    invoke-virtual {v5}, LiG4;->u()Lxj1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v3, v2, v4, v5}, Lgr3;-><init>(LB73;LXSg;Lxj1;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LwL4;->t:LgY4;

    .line 41
    .line 42
    invoke-virtual {v2}, LgY4;->A()Lxd7;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lhic;

    .line 47
    .line 48
    iget-object v6, v2, LgY4;->a:LFY4;

    .line 49
    .line 50
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v2, v2, LgY4;->c:LeY4;

    .line 55
    .line 56
    invoke-virtual {v2}, LeY4;->u()LXWb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v5, v6, v2}, Lhic;-><init>(LpC3;LXWb;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v4, v5}, Lxj3;-><init>(LaNg;Lgr3;Lxd7;Lhic;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
