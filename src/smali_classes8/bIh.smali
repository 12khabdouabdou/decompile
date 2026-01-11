.class public final LbIh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LcH8;

.field public final c:LsIh;

.field public final d:I

.field public final e:Z

.field public final f:LtLh;

.field public final g:J

.field public final h:J

.field public i:J

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LR93;LcH8;LsIh;IZLtLh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbIh;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LbIh;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, LbIh;->c:LsIh;

    .line 9
    .line 10
    iput p4, p0, LbIh;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LbIh;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LbIh;->f:LtLh;

    .line 15
    .line 16
    sget-object p1, LQHh;->Z:LQHh;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, LbIh;->g:J

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    iput-wide p3, p0, LbIh;->h:J

    .line 39
    .line 40
    iput-wide p1, p0, LbIh;->i:J

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LbIh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LbIh;->a:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LzHa;->k(LFRe;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p1, p0, LbIh;->c:LsIh;

    .line 10
    .line 11
    check-cast p1, LuIh;

    .line 12
    .line 13
    invoke-virtual {p1}, LuIh;->a()Lmk6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lmk6;->f:Lsk6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LUi6;->R0:LUi6;

    .line 24
    .line 25
    const-string v0, "name"

    .line 26
    .line 27
    invoke-static {p2, v0, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v0, p0, LbIh;->d:I

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
    invoke-virtual {p2, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LbIh;->e:Z

    .line 64
    .line 65
    const-string v1, "is_preload"

    .line 66
    .line 67
    const-string v4, "section"

    .line 68
    .line 69
    invoke-static {v0, p2, v1, v4, p1}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LbIh;->f:LtLh;

    .line 73
    .line 74
    iget-object p1, v4, LtLh;->b:LnJe;

    .line 75
    .line 76
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, LEf;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    move-object v6, p3

    .line 84
    invoke-direct/range {v1 .. v6}, LEf;-><init>(JLjava/lang/Object;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LbIh;->b:LcH8;

    .line 91
    .line 92
    invoke-interface {p1, p2, v2, v3}, LcH8;->l(LV7c;J)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(LUi6;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LbIh;->c:LsIh;

    .line 2
    .line 3
    check-cast v0, LuIh;

    .line 4
    .line 5
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lmk6;->f:Lsk6;

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
    invoke-static {p1, v1, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LbIh;->a:LR93;

    .line 22
    .line 23
    check-cast v0, LFRe;

    .line 24
    .line 25
    invoke-static {v0, p2, p3}, LzHa;->k(LFRe;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iget-object v0, p0, LbIh;->b:LcH8;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
