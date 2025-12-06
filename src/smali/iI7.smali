.class public final LiI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Long;

.field public e:J

.field public f:J

.field public final g:LB73;

.field public h:I

.field public final i:LQK4;

.field public final j:Lrn0;


# direct methods
.method public constructor <init>(LB73;LQK4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LiI7;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LiI7;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LiI7;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LiI7;->d:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LiI7;->e:J

    .line 18
    .line 19
    iput-wide v1, p0, LiI7;->f:J

    .line 20
    .line 21
    iput v0, p0, LiI7;->h:I

    .line 22
    .line 23
    sget-object v0, LrZ1;->Z:LrZ1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "FrameDispatcherClock"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    iput-object v0, p0, LiI7;->j:Lrn0;

    .line 36
    .line 37
    iput-object p1, p0, LiI7;->g:LB73;

    .line 38
    .line 39
    iput-object p2, p0, LiI7;->i:LQK4;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 7

    .line 1
    iget-boolean v0, p0, LiI7;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LiI7;->g:LB73;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LiI7;->i:LQK4;

    .line 9
    .line 10
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LeNe;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, LOze;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-boolean v0, p0, LiI7;->a:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LiI7;->d:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v5, p0, LiI7;->c:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, LiI7;->c:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v5, p0, LiI7;->f:J

    .line 49
    .line 50
    sub-long v5, v2, v5

    .line 51
    .line 52
    add-long/2addr v5, v0

    .line 53
    invoke-virtual {p0, p3, v4}, LiI7;->b(ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v5, p0, LiI7;->e:J

    .line 62
    .line 63
    sub-long v5, p1, v5

    .line 64
    .line 65
    add-long/2addr v5, v0

    .line 66
    invoke-virtual {p0, p3, v4}, LiI7;->b(ZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iput-boolean v1, p0, LiI7;->c:Z

    .line 71
    .line 72
    invoke-virtual {p0, p3, v4}, LiI7;->b(ZZ)V

    .line 73
    .line 74
    .line 75
    move-wide v5, p1

    .line 76
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, LiI7;->d:Ljava/lang/Long;

    .line 81
    .line 82
    iput-wide p1, p0, LiI7;->e:J

    .line 83
    .line 84
    iput-wide v2, p0, LiI7;->f:J

    .line 85
    .line 86
    iget p1, p0, LiI7;->h:I

    .line 87
    .line 88
    add-int/2addr p1, v4

    .line 89
    iput p1, p0, LiI7;->h:I

    .line 90
    .line 91
    return-wide v5

    .line 92
    :cond_3
    check-cast v2, LOze;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-virtual {p0, p3, v1}, LiI7;->b(ZZ)V

    .line 102
    .line 103
    .line 104
    return-wide p1
.end method

.method public final b(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    iget v0, p0, LiI7;->h:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :cond_1
    iget-object p1, p0, LiI7;->j:Lrn0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method
