.class public final LMqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LB73;

.field public final c:LfY4;

.field public final d:Lhle;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LB73;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMqe;->a:LfY4;

    .line 5
    .line 6
    iput-object p1, p0, LMqe;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LMqe;->c:LfY4;

    .line 9
    .line 10
    new-instance p1, Lhle;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lhle;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p1, Lhle;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LMqe;->d:Lhle;

    .line 20
    .line 21
    new-instance p1, LBfe;

    .line 22
    .line 23
    const/16 p2, 0x13

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LXfi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LMqe;->e:LXfi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LMqe;->c:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiG9;

    .line 8
    .line 9
    invoke-virtual {v0}, LU1g;->e()LPD0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LPD0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, LMqe;->c:LfY4;

    .line 23
    .line 24
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LiG9;

    .line 29
    .line 30
    invoke-virtual {v2}, LU1g;->e()LPD0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, LPD0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LP1g;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v3, LkG9;->a:LkG9;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 53
    const/4 v4, 0x1

    .line 54
    :goto_3
    invoke-static {v0}, LPD0;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v1, v0

    .line 62
    :goto_4
    iget-object v2, p0, LMqe;->d:Lhle;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v0, p0, LMqe;->d:Lhle;

    .line 66
    .line 67
    new-instance v3, Lb1d;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    :goto_5
    move-wide v7, v5

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    goto :goto_6

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_7

    .line 82
    :cond_5
    iget-object v1, p0, LMqe;->b:LB73;

    .line 83
    .line 84
    check-cast v1, LOze;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    goto :goto_5

    .line 94
    :goto_6
    invoke-direct/range {v3 .. v8}, Lb1d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;J)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lhle;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :goto_7
    monitor-exit v2

    .line 102
    throw p1
.end method
