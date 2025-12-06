.class public abstract LcGa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWXi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWXi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcGa;->a:LWXi;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Louc;Lpuc;Lbke;LStc;)V
    .locals 5

    .line 1
    iget-object p1, p1, LRpg;->f:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LMZe;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    instance-of v1, p1, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB73;

    .line 28
    .line 29
    check-cast p1, LOze;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/snapchat/client/network_manager/LoggingInfo;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LB73;

    .line 51
    .line 52
    check-cast v0, LOze;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v1

    .line 62
    iget-object p3, p3, LStc;->a:LXZ5;

    .line 63
    .line 64
    invoke-virtual {p3}, LXZ5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, LaA8;

    .line 69
    .line 70
    sget-object v0, LTtc;->e0:LTtc;

    .line 71
    .line 72
    invoke-interface {p3, v0, v3, v4}, LaA8;->e(LcTb;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p2}, LcGa;->b(Louc;Lcom/snapchat/client/network_manager/LoggingInfo;Lbke;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Logging info from Future can\'t be null"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_3
    return-void
.end method

.method public static final b(Louc;Lcom/snapchat/client/network_manager/LoggingInfo;Lbke;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/network_manager/LoggingInfo;->getLastDeletedTime()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/network_manager/LoggingInfo;->getDeletionReason()Lcom/snapchat/client/network_manager/DeletionReason;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LB73;

    .line 18
    .line 19
    check-cast p2, LOze;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long p2, v2, v4

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long p2, v6, v4

    .line 44
    .line 45
    if-lez p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Louc;->s1:Ljava/lang/Long;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-long v0, p2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Louc;->r1:Ljava/lang/Long;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/snapchat/client/network_manager/LoggingInfo;->getContentAttribution()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snapchat/client/network_manager/LoggingInfo;->getContentAttribution()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lptc;->t:Ljava/lang/Long;

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public static final c(Louc;LYsc;)V
    .locals 3

    .line 1
    invoke-static {p1}, LcGa;->g(LYsc;)Lluc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Louc;->K:Lluc;

    .line 6
    .line 7
    iget-wide v0, p1, LYsc;->e:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LcGa;->j(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Louc;->N:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v0, v1}, LcGa;->j(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Lbtc;->a(J)Lbtc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbtc;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Louc;->L:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v0, p1, LYsc;->h:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LcGa;->j(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Louc;->O:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, p1, LYsc;->i:Lbtc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbtc;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Louc;->P:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LYsc;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Louc;->X:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LYsc;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "NETWORK_TYPE_UNKNOWN"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_1
    iput-object v0, p0, Louc;->b0:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v0, p1, LYsc;->j:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lptc;->I:Ljava/lang/Long;

    .line 82
    .line 83
    iget-wide v0, p1, LYsc;->k:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lptc;->J:Ljava/lang/Long;

    .line 90
    .line 91
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(LEZe;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, LEZe;->c:LAZe;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LAZe;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static final f(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final g(LYsc;)Lluc;
    .locals 1

    .line 1
    iget-object p0, p0, LYsc;->c:Lmuc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lluc;->Y:Lluc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, LFzc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lluc;->t:Lluc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lluc;->b:Lluc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lluc;->c:Lluc;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final h(LEZe;LS3f;)Lruc;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LcGa;->i(LEZe;LS3f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, LEZe;->a:I

    .line 9
    .line 10
    if-lez p1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-lt p1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lruc;->t:Lruc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, LcGa;->e(LEZe;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object p0, Lruc;->b:Lruc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const/4 p1, 0x2

    .line 34
    invoke-static {p0, p1}, LcGa;->e(LEZe;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p0, Lruc;->c:Lruc;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const/4 p1, 0x3

    .line 44
    invoke-static {p0, p1}, LcGa;->e(LEZe;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget-object p0, Lruc;->X:Lruc;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const/4 p1, 0x4

    .line 54
    invoke-static {p0, p1}, LcGa;->e(LEZe;I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    sget-object p0, Lruc;->Z:Lruc;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final i(LEZe;LS3f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LEZe;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    iget p0, p0, LEZe;->a:I

    .line 6
    .line 7
    if-gt v1, p0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x130

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const-string p0, "ETag"

    .line 23
    .line 24
    iget-object p1, p1, LS3f;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p0, p1}, LXJ8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final j(J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LcGa;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
