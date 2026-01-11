.class public final LPB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQB3;

.field public final synthetic b:Z

.field public final synthetic c:Lfm3$a;


# direct methods
.method public constructor <init>(LQB3;ZLfm3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPB3;->a:LQB3;

    .line 5
    .line 6
    iput-boolean p2, p0, LPB3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LPB3;->c:Lfm3$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LPB3;->a:LQB3;

    .line 2
    .line 3
    iget-boolean v1, p0, LPB3;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LMm3;->L0:LMm3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LMm3;->K0:LMm3;

    .line 11
    .line 12
    :goto_0
    sget-object v2, LRo3;->K0:LRo3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, LPB3;->c:Lfm3$a;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide v5, v4, Lfm3$a;->b:J

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
    iget-object v3, v4, Lfm3$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    sget-object v4, LTo3;->B0:LTo3;

    .line 36
    .line 37
    iget-object v0, v0, LQB3;->a:Ljo3;

    .line 38
    .line 39
    check-cast v0, Llo3;

    .line 40
    .line 41
    iget-object v6, v0, Llo3;->a:LIqd;

    .line 42
    .line 43
    iget-object v7, v0, Llo3;->b:LGvd;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, LNm3;

    .line 49
    .line 50
    invoke-direct {v7}, LNm3;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v8, LXc;->Z:LXc;

    .line 54
    .line 55
    iput-object v8, v7, Lhm3;->o1:LXc;

    .line 56
    .line 57
    iput-object v1, v7, LNm3;->r1:LMm3;

    .line 58
    .line 59
    invoke-static {v7, v6}, LGvd;->d(LDn3;LIqd;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "CONTEXT_CARDS"

    .line 63
    .line 64
    iput-object v1, v7, Lhm3;->q1:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v7, LDn3;->E0:LRo3;

    .line 67
    .line 68
    iput-object v5, v7, LDn3;->u0:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v7, LDn3;->t0:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v7, Lhm3;->p1:LTo3;

    .line 73
    .line 74
    iget-object v0, v0, Llo3;->c:Lbe1;

    .line 75
    .line 76
    invoke-interface {v0, v7}, LlW6;->e(LEV6;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object v0
.end method
