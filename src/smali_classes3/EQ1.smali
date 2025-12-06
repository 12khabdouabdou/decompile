.class public final synthetic LEQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LUf0;

.field public final synthetic Y:I

.field public final synthetic Z:LjQ1;

.field public final synthetic a:LIQ1;

.field public final synthetic b:Lmji;

.field public final synthetic c:Llji;

.field public final synthetic t:LrV1;


# direct methods
.method public synthetic constructor <init>(LIQ1;Lmji;Llji;LrV1;LUf0;ILjQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEQ1;->a:LIQ1;

    iput-object p2, p0, LEQ1;->b:Lmji;

    iput-object p3, p0, LEQ1;->c:Llji;

    iput-object p4, p0, LEQ1;->t:LrV1;

    iput-object p5, p0, LEQ1;->X:LUf0;

    iput p6, p0, LEQ1;->Y:I

    iput-object p7, p0, LEQ1;->Z:LjQ1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LEQ1;->a:LIQ1;

    .line 2
    .line 3
    iget-boolean v1, v0, LIQ1;->B0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, LIQ1;->C0:Z

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
    iput-boolean v1, v0, LIQ1;->C0:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v0, LIQ1;->M0:J

    .line 20
    .line 21
    new-instance v4, Lqji;

    .line 22
    .line 23
    iget-boolean v6, v0, LIQ1;->A0:Z

    .line 24
    .line 25
    invoke-virtual {v0}, LIQ1;->h0()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0}, LIQ1;->c()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0}, LIQ1;->a()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v5, p0, LEQ1;->c:Llji;

    .line 38
    .line 39
    iget-object v10, p0, LEQ1;->t:LrV1;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lqji;-><init>(Llji;ZIFFLrV1;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LEQ1;->b:Lmji;

    .line 45
    .line 46
    iget-object v3, v0, LIQ1;->a:Lx02;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Lx02;->k(Lmji;Lqji;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LIQ1;->p0(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LIQ1;->n0:Lepf;

    .line 55
    .line 56
    sget-object v2, Lepf;->c:Lepf;

    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    iget-object v8, v0, LIQ1;->f0:LuU1;

    .line 61
    .line 62
    invoke-interface {v8}, LuU1;->K()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v8}, LuU1;->N0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v2, Llji;->a:Llji;

    .line 73
    .line 74
    iget-object v7, p0, LEQ1;->X:LUf0;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, LIQ1;->u0:Lr1f;

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
    invoke-virtual/range {v0 .. v7}, LIQ1;->t0(Lr1f;Llji;IZIILmji;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, v0, LIQ1;->u0:Lr1f;

    .line 89
    .line 90
    iget-boolean v4, v0, LIQ1;->A0:Z

    .line 91
    .line 92
    invoke-virtual {v0}, LIQ1;->h0()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, -0x1

    .line 97
    iget v3, p0, LEQ1;->Y:I

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v7}, LIQ1;->t0(Lr1f;Llji;IZIILmji;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iget-boolean v1, v0, LIQ1;->A0:Z

    .line 103
    .line 104
    invoke-interface {v8, v1}, LuU1;->e1(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iget-boolean v1, v0, LIQ1;->A0:Z

    .line 111
    .line 112
    invoke-interface {v8, v1}, LuU1;->j0(Z)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget-object v0, v0, LIQ1;->t:Lv32;

    .line 117
    .line 118
    iget-object v3, p0, LEQ1;->Z:LjQ1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lv32;->a()Lu32;

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
