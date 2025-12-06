.class public final LNkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LaA8;

.field public final c:Lelh;

.field public final d:I

.field public final e:Z

.field public final f:LTnh;

.field public final g:J

.field public final h:J

.field public i:J

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LB73;LaA8;Lelh;IZLTnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNkh;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LNkh;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, LNkh;->c:Lelh;

    .line 9
    .line 10
    iput p4, p0, LNkh;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LNkh;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LNkh;->f:LTnh;

    .line 15
    .line 16
    sget-object p1, LFkh;->Z:LFkh;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "SpotlightFeedLogger"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, LNkh;->g:J

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    iput-wide p3, p0, LNkh;->h:J

    .line 39
    .line 40
    iput-wide p1, p0, LNkh;->i:J

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LNkh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LNkh;->a:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Llva;->j(LOze;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object p1, p0, LNkh;->c:Lelh;

    .line 10
    .line 11
    check-cast p1, Lglh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lglh;->a()LTg6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LTg6;->f:LZg6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lxf6;->Q0:Lxf6;

    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-static {p2, v0, p3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v0, p0, LNkh;->d:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const-string v0, "NOTIFICATION"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    const-string v0, "SWIPE_LEFT"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "SWIPE_UP"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "TAP"

    .line 57
    .line 58
    :goto_0
    const-string v1, "launch_method"

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LNkh;->e:Z

    .line 64
    .line 65
    const-string v1, "is_preload"

    .line 66
    .line 67
    const-string v2, "section"

    .line 68
    .line 69
    invoke-static {p2, v1, v2, p1, v0}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LNkh;->f:LTnh;

    .line 73
    .line 74
    iget-object p1, v2, LTnh;->b:LBre;

    .line 75
    .line 76
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, LOde;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    move-object v3, p3

    .line 84
    invoke-direct/range {v1 .. v6}, LOde;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LNkh;->b:LaA8;

    .line 91
    .line 92
    invoke-interface {p1, p2, v4, v5}, LaA8;->l(LqTb;J)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Lxf6;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LNkh;->c:Lelh;

    .line 2
    .line 3
    check-cast v0, Lglh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LTg6;->f:LZg6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "section"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LNkh;->a:LB73;

    .line 22
    .line 23
    check-cast v0, LOze;

    .line 24
    .line 25
    invoke-static {v0, p2, p3}, Llva;->j(LOze;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iget-object v0, p0, LNkh;->b:LaA8;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, LaA8;->l(LqTb;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
