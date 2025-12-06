.class public final LCy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LDy3;

.field public final synthetic b:Z

.field public final synthetic c:Lej3$a;


# direct methods
.method public constructor <init>(LDy3;ZLej3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCy3;->a:LDy3;

    .line 5
    .line 6
    iput-boolean p2, p0, LCy3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LCy3;->c:Lej3$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LCy3;->a:LDy3;

    .line 2
    .line 3
    iget-boolean v1, p0, LCy3;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LNj3;->L0:LNj3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LNj3;->K0:LNj3;

    .line 11
    .line 12
    :goto_0
    sget-object v2, LVl3;->K0:LVl3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, LCy3;->c:Lej3$a;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide v5, v4, Lej3$a;->b:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v5, v3

    .line 27
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, v4, Lej3$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    sget-object v4, LXl3;->B0:LXl3;

    .line 36
    .line 37
    iget-object v0, v0, LDy3;->a:Lnl3;

    .line 38
    .line 39
    check-cast v0, Lpl3;

    .line 40
    .line 41
    iget-object v6, v0, Lpl3;->b:LGfd;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v6, LOj3;

    .line 47
    .line 48
    invoke-direct {v6}, LOj3;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Llc;->Z:Llc;

    .line 52
    .line 53
    iput-object v7, v6, Lgj3;->i0:Llc;

    .line 54
    .line 55
    iput-object v1, v6, LOj3;->l0:LNj3;

    .line 56
    .line 57
    iget-object v1, v0, Lpl3;->a:LKTb;

    .line 58
    .line 59
    invoke-static {v6, v1}, LGfd;->d(LGk3;LKTb;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "CONTEXT_CARDS"

    .line 63
    .line 64
    iput-object v1, v6, Lgj3;->k0:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v6, LGk3;->y:LVl3;

    .line 67
    .line 68
    iput-object v5, v6, LGk3;->o:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v6, LGk3;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v6, Lgj3;->j0:LXl3;

    .line 73
    .line 74
    iget-object v0, v0, Lpl3;->c:LOa1;

    .line 75
    .line 76
    invoke-interface {v0, v6}, LmS6;->e(LMR6;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object v0
.end method
