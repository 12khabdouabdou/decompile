.class public final Laa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa3;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, Laa3;->b:LfY4;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Laa3;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laa3;->a:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LaA8;

    .line 8
    .line 9
    iget-boolean v2, p0, Laa3;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lrlb;->a2:Lrlb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lrlb;->Z1:Lrlb;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Laa3;->d(Lrlb;)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "result"

    .line 23
    .line 24
    const-string v4, "result_success"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    iget-wide v3, p0, Laa3;->e:J

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LaA8;

    .line 45
    .line 46
    iget-boolean v1, p0, Laa3;->f:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lrlb;->a2:Lrlb;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Lrlb;->Z1:Lrlb;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v1}, Laa3;->d(Lrlb;)LqTb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Laa3;->b:LfY4;

    .line 60
    .line 61
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LB73;

    .line 66
    .line 67
    check-cast v2, LOze;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, p0, Laa3;->e:J

    .line 77
    .line 78
    sub-long/2addr v2, v4

    .line 79
    invoke-interface {v0, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final b(Lrgb;)V
    .locals 1

    .line 1
    sget-object v0, Lrgb;->X:Lrgb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "pre_reset_failure"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laa3;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lrgb;->Y:Lrgb;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const-string p1, "reset_failure"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laa3;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lrgb;->Z:Lrgb;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    const-string p1, "post_reset_failure"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laa3;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laa3;->a:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    iget-boolean v1, p0, Laa3;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lrlb;->a2:Lrlb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lrlb;->Z1:Lrlb;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Laa3;->d(Lrlb;)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "result"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lrlb;)LqTb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laa3;->c:Z

    .line 2
    .line 3
    const-string v1, "async_recording"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Laa3;->d:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "early_start"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v1, "prefer_stop"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
