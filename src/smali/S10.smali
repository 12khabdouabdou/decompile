.class public final LS10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LAm5;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:LU10;


# direct methods
.method public constructor <init>(LU10;JLAm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS10;->d:LU10;

    .line 5
    .line 6
    iput-wide p2, p0, LS10;->a:J

    .line 7
    .line 8
    iput-object p4, p0, LS10;->b:LAm5;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LS10;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLAm5;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LS10;->d:LU10;

    .line 2
    .line 3
    iget-object v1, v0, LU10;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LjM5;

    .line 6
    .line 7
    invoke-virtual {v1}, LjM5;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p3, LyPa;

    .line 19
    .line 20
    invoke-direct {p3}, LyPa;-><init>()V

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    div-double/2addr p1, v2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p3, LyPa;->l0:Ljava/lang/Double;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, LzX;

    .line 33
    .line 34
    invoke-direct {v1}, LzX;-><init>()V

    .line 35
    .line 36
    .line 37
    long-to-double p1, p1

    .line 38
    div-double/2addr p1, v2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, LzX;->p0:Ljava/lang/Double;

    .line 44
    .line 45
    iput-object p3, v1, LzX;->q0:LAm5;

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, LzX;->r0:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object p3, v1

    .line 54
    :goto_0
    sget p1, LV10;->a:I

    .line 55
    .line 56
    iget-object p1, v0, LU10;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lee1;

    .line 59
    .line 60
    invoke-interface {p1, p3}, LlW6;->e(LEV6;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, LU10;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LCBe;

    .line 66
    .line 67
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LcH8;

    .line 72
    .line 73
    sget-object p2, Lef1;->F1:Lef1;

    .line 74
    .line 75
    const-string p3, "async"

    .line 76
    .line 77
    const-string p4, "false"

    .line 78
    .line 79
    invoke-static {p2, p3, p4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-wide v0, p0, LS10;->a:J

    .line 2
    .line 3
    sget-object v2, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v3, "AppOpenLogger.logAppApplicationClose"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LNdh;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :try_start_0
    sget v4, LV10;->a:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object v4, LOVi;->a:LiAi;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v4, p0, LS10;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v5, p0, LS10;->d:LU10;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object p1, v5, LU10;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LCBe;

    .line 34
    .line 35
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LcH8;

    .line 40
    .line 41
    sget-object v0, Lef1;->H1:Lef1;

    .line 42
    .line 43
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_2
    iget-object v4, v5, LU10;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lfh1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lfh1;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v4, p0, LS10;->b:LAm5;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v4, p1}, LS10;->a(JLAm5;Z)V

    .line 61
    .line 62
    .line 63
    sub-long/2addr v6, v0

    .line 64
    iget-object p1, v5, LU10;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LCBe;

    .line 67
    .line 68
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LcH8;

    .line 73
    .line 74
    sget-object v0, Lef1;->K1:Lef1;

    .line 75
    .line 76
    const-string v1, "async"

    .line 77
    .line 78
    const-string v4, "false"

    .line 79
    .line 80
    invoke-static {v0, v1, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0, v6, v7}, LcH8;->l(LV7c;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw p1
.end method
