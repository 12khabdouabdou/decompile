.class public final LKc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKc3;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LKc3;->b:Ly45;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, LKc3;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LKc3;->a:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LcH8;

    .line 8
    .line 9
    iget-boolean v2, p0, LKc3;->f:Z

    .line 10
    .line 11
    sget-object v3, LPyb;->a2:LPyb;

    .line 12
    .line 13
    sget-object v4, LPyb;->b2:LPyb;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {p0, v2}, LKc3;->d(LPyb;)LV7c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v5, "result"

    .line 25
    .line 26
    const-string v6, "result_success"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    iget-wide v5, p0, LKc3;->e:J

    .line 37
    .line 38
    cmp-long v7, v1, v5

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LcH8;

    .line 47
    .line 48
    iget-boolean v1, p0, LKc3;->f:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :cond_1
    invoke-virtual {p0, v3}, LKc3;->d(LPyb;)LV7c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, LKc3;->b:Ly45;

    .line 58
    .line 59
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LR93;

    .line 64
    .line 65
    check-cast v2, LFRe;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, LKc3;->e:J

    .line 75
    .line 76
    sub-long/2addr v2, v4

    .line 77
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final b(LUtb;)V
    .locals 1

    .line 1
    sget-object v0, LUtb;->X:LUtb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "pre_reset_failure"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LKc3;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LUtb;->Y:LUtb;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const-string p1, "reset_failure"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LKc3;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LUtb;->Z:LUtb;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    const-string p1, "post_reset_failure"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LKc3;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKc3;->a:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    iget-boolean v1, p0, LKc3;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LPyb;->b2:LPyb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LPyb;->a2:LPyb;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v1}, LKc3;->d(LPyb;)LV7c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "result"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(LPyb;)LV7c;
    .locals 2

    .line 1
    iget-boolean v0, p0, LKc3;->c:Z

    .line 2
    .line 3
    const-string v1, "async_recording"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, LKc3;->d:Z

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
    invoke-virtual {p1, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v1, "prefer_stop"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
