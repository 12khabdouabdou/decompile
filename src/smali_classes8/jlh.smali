.class public final Ljlh;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:I

.field public final Y:Z

.field public Z:J

.field public final a:LB73;

.field public final b:LIGh;

.field public final c:LSQh;

.field public final e0:Ljava/util/LinkedHashSet;

.field public final f0:Ljava/lang/String;

.field public final t:Lelh;


# direct methods
.method public constructor <init>(LB73;LIGh;LSQh;Lelh;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlh;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, Ljlh;->b:LIGh;

    .line 7
    .line 8
    iput-object p3, p0, Ljlh;->c:LSQh;

    .line 9
    .line 10
    iput-object p4, p0, Ljlh;->t:Lelh;

    .line 11
    .line 12
    iput p5, p0, Ljlh;->X:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ljlh;->Y:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljlh;->e0:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const-string p1, "SpotlightForUsFeedAnalyticsPlugin"

    .line 24
    .line 25
    iput-object p1, p0, Ljlh;->f0:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 1

    .line 1
    sget-object v0, Lek6;->v:Lgbd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGE3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljlh;->e0:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlh;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 14

    .line 1
    iget-object p1, p0, Ljlh;->a:LB73;

    .line 2
    .line 3
    check-cast p1, LOze;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ljlh;->Z:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    iget-object p1, p0, Ljlh;->e0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v4, LK8d;->t:LK8d;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    move-wide v5, v2

    .line 36
    new-instance v2, LLi7;

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v13, 0x3c8

    .line 50
    .line 51
    const-string v5, "close_in_chat_feed"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v2 .. v13}, LLi7;-><init>(Ljava/lang/Long;LK8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LSnh;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljlh;->t:Lelh;

    .line 61
    .line 62
    check-cast p1, Lglh;

    .line 63
    .line 64
    invoke-virtual {p1}, Lglh;->a()LTg6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, LTg6;->f:LZg6;

    .line 69
    .line 70
    sget-object v4, Llc;->Z:Llc;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Ljlh;->b:LIGh;

    .line 77
    .line 78
    invoke-interface {v1, v3, v0, v4, v2}, LIGh;->g0(LZg6;Ljava/lang/Double;Llc;LLi7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lglh;->a()LTg6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, LTg6;->f:LZg6;

    .line 86
    .line 87
    const-wide/16 v0, 0x1f4

    .line 88
    .line 89
    iget-object v2, p0, Ljlh;->c:LSQh;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0, v1}, LSQh;->h(LZg6;J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 13

    .line 1
    iget-object p1, p0, Ljlh;->a:LB73;

    .line 2
    .line 3
    check-cast p1, LOze;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ljlh;->Z:J

    .line 13
    .line 14
    iget-boolean p1, p0, Ljlh;->Y:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LZ8d;->G0:LZ8d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LZ8d;->s2:LZ8d;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Ljlh;->t:Lelh;

    .line 24
    .line 25
    check-cast v0, Lglh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LTg6;->f:LZg6;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Ljlh;->c:LSQh;

    .line 35
    .line 36
    invoke-virtual {v3, v1, p1, v2}, LSQh;->i(LZg6;LZ8d;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, LK8d;->t:LK8d;

    .line 40
    .line 41
    new-instance v4, LKi7;

    .line 42
    .line 43
    const-string v7, "open_in_chat_feed"

    .line 44
    .line 45
    const/16 v10, 0x19

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v4 .. v10}, LKi7;-><init>(Ljava/lang/Long;LK8d;Ljava/lang/String;LPH0;LZS3;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v8, p1, LTg6;->f:LZg6;

    .line 58
    .line 59
    sget-object v9, Llc;->Z:Llc;

    .line 60
    .line 61
    iget p1, p0, Ljlh;->X:I

    .line 62
    .line 63
    invoke-static {p1}, Llva;->L(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    sget-object p1, LGi7;->X0:LGi7;

    .line 73
    .line 74
    :goto_1
    move-object v10, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p1, LFzc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    sget-object p1, LGi7;->E0:LGi7;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    sget-object v11, LZ8d;->G0:LZ8d;

    .line 86
    .line 87
    iget-object v7, p0, Ljlh;->b:LIGh;

    .line 88
    .line 89
    move-object v12, v4

    .line 90
    invoke-interface/range {v7 .. v12}, LIGh;->i0(LZg6;Llc;LGi7;LZ8d;LKi7;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
