.class public final LXec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lefc;

.field public final synthetic c:LQJe;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLefc;LQJe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LXec;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LXec;->b:Lefc;

    .line 7
    .line 8
    iput-object p3, p0, LXec;->c:LQJe;

    .line 9
    .line 10
    iput-boolean p4, p0, LXec;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LXec;->b:Lefc;

    .line 2
    .line 3
    iget-boolean v1, p0, LXec;->a:Z

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const-string v3, "approach"

    .line 8
    .line 9
    iget-object v4, p0, LXec;->c:LQJe;

    .line 10
    .line 11
    iget-object v5, v0, Lefc;->j:Lake;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LaA8;

    .line 20
    .line 21
    iget-boolean v5, p0, LXec;->d:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    sget-object v6, LGDb;->k3:LGDb;

    .line 26
    .line 27
    iget-object v7, v4, LQJe;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6, v3, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "new_logic"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lefc;->k:Lake;

    .line 51
    .line 52
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LOa1;

    .line 57
    .line 58
    new-instance v1, Ls58;

    .line 59
    .line 60
    invoke-direct {v1}, Ls58;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Llzk;->m(LQJe;)Lc58;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Ls58;->j:Lc58;

    .line 68
    .line 69
    iput-object v6, v1, Ls58;->k:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LaA8;

    .line 80
    .line 81
    sget-object v1, LGDb;->g3:LGDb;

    .line 82
    .line 83
    iget-object v4, v4, LQJe;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
