.class public final LeXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LkXa;

.field public final synthetic b:LxJg;


# direct methods
.method public constructor <init>(LkXa;LxJg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeXa;->a:LkXa;

    .line 5
    .line 6
    iput-object p2, p0, LeXa;->b:LxJg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LeXa;->a:LkXa;

    .line 2
    .line 3
    iget-object v1, v0, LkXa;->t:LQS9;

    .line 4
    .line 5
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWXa;

    .line 10
    .line 11
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LTXa;->q0:LFCd$b;

    .line 16
    .line 17
    iget-object v2, v0, LkXa;->j0:LQS9;

    .line 18
    .line 19
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj99;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lj99;->n(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LkXa;->i0:LQS9;

    .line 30
    .line 31
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LjWa;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LjWa;->x0(LFCd$b;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LjWa;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LjWa;->G0(LFCd$b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LjWa;

    .line 54
    .line 55
    sget-object v3, Lsod;->m1:Lsod;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, LjWa;->P0(Lsod;LFCd$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LkXa;->N()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LkXa;->h0:LR0e;

    .line 64
    .line 65
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, LQ89;->j0:LQ89;

    .line 70
    .line 71
    iget-object v3, p0, LeXa;->b:LxJg;

    .line 72
    .line 73
    iget-object v4, v3, LxJg;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LkXa;->t:LQS9;

    .line 79
    .line 80
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LWXa;

    .line 85
    .line 86
    invoke-interface {v1}, LWXa;->G()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LkXa;->t:LQS9;

    .line 90
    .line 91
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LWXa;

    .line 96
    .line 97
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, LTXa;->U:Ll1e;

    .line 102
    .line 103
    sget-object v2, Ll1e;->c:Ll1e;

    .line 104
    .line 105
    if-ne v1, v2, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1, v1}, LkXa;->l0(ZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-boolean v1, v3, LxJg;->c:Z

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, LkXa;->n0()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method
