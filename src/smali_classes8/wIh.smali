.class public final LwIh;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:I

.field public Y:J

.field public final Z:Ljava/util/LinkedHashSet;

.field public final a:LR93;

.field public final b:LZ4i;

.field public final c:Lgfi;

.field public final e0:Ljava/lang/String;

.field public final t:LsIh;


# direct methods
.method public constructor <init>(LR93;LZ4i;Lgfi;LsIh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwIh;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LwIh;->b:LZ4i;

    .line 7
    .line 8
    iput-object p3, p0, LwIh;->c:Lgfi;

    .line 9
    .line 10
    iput-object p4, p0, LwIh;->t:LsIh;

    .line 11
    .line 12
    iput p5, p0, LwIh;->X:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LwIh;->Z:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    const-string p1, "SpotlightForUsFeedAnalyticsPlugin"

    .line 22
    .line 23
    iput-object p1, p0, LwIh;->e0:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwIh;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 14

    .line 1
    iget-object p1, p0, LwIh;->a:LR93;

    .line 2
    .line 3
    check-cast p1, LFRe;

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
    iget-wide v2, p0, LwIh;->Y:J

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
    iget-object p1, p0, LwIh;->Z:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v4, Ldod;->t:Ldod;

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
    new-instance v2, LPn7;

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
    invoke-direct/range {v2 .. v13}, LPn7;-><init>(Ljava/lang/Long;Ldod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LsLh;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LwIh;->t:LsIh;

    .line 61
    .line 62
    check-cast p1, LuIh;

    .line 63
    .line 64
    invoke-virtual {p1}, LuIh;->a()Lmk6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lmk6;->f:Lsk6;

    .line 69
    .line 70
    sget-object v4, LXc;->Z:LXc;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LwIh;->b:LZ4i;

    .line 77
    .line 78
    invoke-interface {v1, v3, v0, v4, v2}, LZ4i;->h0(Lsk6;Ljava/lang/Double;LXc;LPn7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LuIh;->a()Lmk6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lmk6;->f:Lsk6;

    .line 86
    .line 87
    const-wide/16 v0, 0x1f4

    .line 88
    .line 89
    iget-object v2, p0, LwIh;->c:Lgfi;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v0, v1}, Lgfi;->h(Lsk6;J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 13

    .line 1
    iget-object p1, p0, LwIh;->a:LR93;

    .line 2
    .line 3
    check-cast p1, LFRe;

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
    iput-wide v0, p0, LwIh;->Y:J

    .line 13
    .line 14
    iget-object p1, p0, LwIh;->t:LsIh;

    .line 15
    .line 16
    check-cast p1, LuIh;

    .line 17
    .line 18
    invoke-virtual {p1}, LuIh;->a()Lmk6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lmk6;->f:Lsk6;

    .line 23
    .line 24
    sget-object v5, Lsod;->G0:Lsod;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, LwIh;->c:Lgfi;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v5, v1}, Lgfi;->i(Lsk6;Lsod;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v8, Ldod;->t:Ldod;

    .line 33
    .line 34
    new-instance v6, LOn7;

    .line 35
    .line 36
    const-string v9, "open_in_chat_feed"

    .line 37
    .line 38
    const/16 v12, 0x19

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-direct/range {v6 .. v12}, LOn7;-><init>(Ljava/lang/Long;Ldod;Ljava/lang/String;LIK0;LnX3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LuIh;->a()Lmk6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p1, Lmk6;->f:Lsk6;

    .line 51
    .line 52
    sget-object v3, LXc;->Z:LXc;

    .line 53
    .line 54
    iget p1, p0, LwIh;->X:I

    .line 55
    .line 56
    invoke-static {p1}, LzHa;->L(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    sget-object p1, LKn7;->X0:LKn7;

    .line 66
    .line 67
    :goto_0
    move-object v4, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance p1, LwOc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    sget-object p1, LKn7;->E0:LKn7;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v1, p0, LwIh;->b:LZ4i;

    .line 79
    .line 80
    invoke-interface/range {v1 .. v6}, LZ4i;->k0(Lsk6;LXc;LKn7;Lsod;LOn7;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 1

    .line 1
    sget-object v0, Lsn6;->u:LGqd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiI3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LjI3;->e(LiI3;)Ljava/lang/String;

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
    iget-object v0, p0, LwIh;->Z:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
