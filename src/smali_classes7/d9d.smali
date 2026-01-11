.class public final Ld9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9d;


# direct methods
.method public synthetic constructor <init>(Lh9d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld9d;->a:I

    iput-object p1, p0, Ld9d;->b:Lh9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ld9d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld9d;->b:Lh9d;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "OperaDirectionalLayoutControllerImpl:prepareNeighbors"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iput-boolean v3, v0, Lh9d;->f0:Z

    .line 18
    .line 19
    const-string v3, "OperaDirectionalLayoutControllerImpl:prepareSingleNeighbor"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v0}, Lh9d;->a(Lh9d;)Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v1, v3}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-wide v3, v0, Lh9d;->c0:J

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lh9d;->b0(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, v0, Lh9d;->e:LYbd;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lh9d;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;

    .line 55
    .line 56
    invoke-virtual {v0}, Lh9d;->o()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, Lh9d;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v4, v3, v6, v5}, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;-><init>(LYbd;Ljava/util/List;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lh9d;->G:LTV6;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LTV6;->c(LxV6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    sget-object v1, LOdh;->b:LtGi;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw v0

    .line 91
    :pswitch_0
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Ld9d;->b:Lh9d;

    .line 93
    .line 94
    iput-boolean v0, v1, Lh9d;->f0:Z

    .line 95
    .line 96
    sget-object v0, LOdh;->a:LNdh;

    .line 97
    .line 98
    const-string v2, "OperaDirectionalLayoutControllerImpl:prepareSingleNeighborOnly"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :try_start_4
    invoke-static {v1}, Lh9d;->a(Lh9d;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    sget-object v1, LOdh;->b:LtGi;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
