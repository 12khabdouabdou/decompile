.class public final LRg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ldf2;

.field public final synthetic a:LSg2;

.field public final synthetic b:LLHf;

.field public final synthetic c:I

.field public final synthetic t:Lpf2;


# direct methods
.method public constructor <init>(LSg2;LLHf;ILpf2;Ldf2;LW02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRg2;->a:LSg2;

    .line 5
    .line 6
    iput-object p2, p0, LRg2;->b:LLHf;

    .line 7
    .line 8
    iput p3, p0, LRg2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LRg2;->t:Lpf2;

    .line 11
    .line 12
    iput-object p5, p0, LRg2;->X:Ldf2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LRg2;->a:LSg2;

    .line 2
    .line 3
    iget-object v1, p0, LRg2;->b:LLHf;

    .line 4
    .line 5
    iget v2, p0, LRg2;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LRg2;->t:Lpf2;

    .line 8
    .line 9
    iget-object v4, p0, LRg2;->X:Ldf2;

    .line 10
    .line 11
    sget-object v5, LOdh;->a:LNdh;

    .line 12
    .line 13
    const-string v6, "warmupPreviewSurfaceInternal"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    :try_start_0
    new-instance v7, LPg2;

    .line 20
    .line 21
    invoke-static {v1}, LSg2;->a(LLHf;)LLHf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v7, v2, v3, v1}, LPg2;-><init>(ILpf2;LLHf;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LSg2;->d:Lq66;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Lq66;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LPg2;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    :goto_1
    invoke-virtual {v7, v3}, LPg2;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-object v3, v1, Lq66;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LQg2;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v7, v3, LQg2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LLHf;

    .line 58
    .line 59
    iget-object v7, v7, LLHf;->c:Lujf;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_6

    .line 64
    :cond_2
    move-object v7, v2

    .line 65
    :goto_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v8, v3, LQg2;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lujf;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v8, v2

    .line 73
    :goto_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget v2, v3, LQg2;->b:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    if-eqz v7, :cond_6

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v3, v0, LSg2;->c:LOce;

    .line 88
    .line 89
    sget-object v9, Ldf2;->a:Ldf2;

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    if-ne v4, v9, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v3, v7, v8, v4, v2}, LOce;->a(Lujf;Lujf;ZI)V

    .line 102
    .line 103
    .line 104
    iput-boolean v10, v0, LSg2;->e:Z

    .line 105
    .line 106
    :cond_6
    iput-object v1, v0, LSg2;->d:Lq66;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    new-instance v1, Lq66;

    .line 110
    .line 111
    invoke-direct {v1, v7}, Lq66;-><init>(LPg2;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, LSg2;->d:Lq66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    :goto_5
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_6
    sget-object v1, LOdh;->b:LtGi;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    throw v0
.end method
