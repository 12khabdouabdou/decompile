.class public final synthetic LlU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lpk0;

.field public final synthetic Y:I

.field public final synthetic Z:LRT1;

.field public final synthetic a:LpU1;

.field public final synthetic b:LgIi;

.field public final synthetic c:LfIi;

.field public final synthetic t:LSY1;


# direct methods
.method public synthetic constructor <init>(LpU1;LgIi;LfIi;LSY1;Lpk0;ILRT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlU1;->a:LpU1;

    iput-object p2, p0, LlU1;->b:LgIi;

    iput-object p3, p0, LlU1;->c:LfIi;

    iput-object p4, p0, LlU1;->t:LSY1;

    iput-object p5, p0, LlU1;->X:Lpk0;

    iput p6, p0, LlU1;->Y:I

    iput-object p7, p0, LlU1;->Z:LRT1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LlU1;->a:LpU1;

    .line 2
    .line 3
    iget-boolean v1, v0, LpU1;->B0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, LpU1;->C0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LpU1;->C0:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v0, LpU1;->M0:J

    .line 20
    .line 21
    new-instance v4, LkIi;

    .line 22
    .line 23
    iget-boolean v6, v0, LpU1;->A0:Z

    .line 24
    .line 25
    invoke-virtual {v0}, LpU1;->c0()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0}, LpU1;->b()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0}, LpU1;->a()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v5, p0, LlU1;->c:LfIi;

    .line 38
    .line 39
    iget-object v10, p0, LlU1;->t:LSY1;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, LkIi;-><init>(LfIi;ZIFFLSY1;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LlU1;->b:LgIi;

    .line 45
    .line 46
    iget-object v3, v0, LpU1;->a:Lb42;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Lb42;->k(LgIi;LkIi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LpU1;->k0(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LpU1;->n0:LeIf;

    .line 55
    .line 56
    sget-object v2, LeIf;->c:LeIf;

    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v8, v0, LpU1;->f0:LTX1;

    .line 61
    .line 62
    invoke-interface {v8}, LTX1;->L()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v8}, LTX1;->N0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v2, LfIi;->a:LfIi;

    .line 73
    .line 74
    iget-object v7, p0, LlU1;->X:Lpk0;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, LpU1;->u0:Lujf;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, -0x1

    .line 82
    const/4 v3, 0x4

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual/range {v0 .. v7}, LpU1;->o0(Lujf;LfIi;IZIILgIi;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, v0, LpU1;->u0:Lujf;

    .line 89
    .line 90
    iget-boolean v4, v0, LpU1;->A0:Z

    .line 91
    .line 92
    invoke-virtual {v0}, LpU1;->c0()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, -0x1

    .line 97
    iget v3, p0, LlU1;->Y:I

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v7}, LpU1;->o0(Lujf;LfIi;IZIILgIi;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iget-boolean v1, v0, LpU1;->A0:Z

    .line 103
    .line 104
    invoke-interface {v8, v1}, LTX1;->f1(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iget-boolean v1, v0, LpU1;->A0:Z

    .line 111
    .line 112
    invoke-interface {v8, v1}, LTX1;->k0(Z)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget-object v0, v0, LpU1;->t:Lb72;

    .line 117
    .line 118
    iget-object v3, p0, LlU1;->Z:LRT1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lb72;->a()La72;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void
.end method
