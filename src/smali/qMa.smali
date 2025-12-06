.class public final LqMa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:LaA8;

.field public final c:Lj30;


# direct methods
.method public constructor <init>(LOa1;LaA8;Lj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqMa;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LqMa;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, LqMa;->c:Lj30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LpMa;)V
    .locals 4

    .line 1
    iget-object v0, p0, LqMa;->c:Lj30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj30;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "yes"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "no"

    .line 13
    .line 14
    :goto_0
    new-instance v1, LRV;

    .line 15
    .line 16
    invoke-direct {v1}, LRV;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LpMa;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, LRV;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean p1, p1, LpMa;->b:Z

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, LRV;->j:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p1, p0, LqMa;->a:LOa1;

    .line 32
    .line 33
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LfLa;->R0:LfLa;

    .line 37
    .line 38
    iget-object v2, v1, LRV;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "null"

    .line 43
    .line 44
    :cond_1
    const-string v3, "reason"

    .line 45
    .line 46
    invoke-static {p1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "forced"

    .line 51
    .line 52
    iget-object v1, v1, LRV;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "foreground"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    iget-object v2, p0, LqMa;->b:LaA8;

    .line 65
    .line 66
    invoke-interface {v2, p1, v0, v1}, LaA8;->d(LqTb;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(LpMa;)V
    .locals 4

    .line 1
    iget-object v0, p0, LqMa;->c:Lj30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj30;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "yes"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "no"

    .line 13
    .line 14
    :goto_0
    new-instance v1, LQV;

    .line 15
    .line 16
    invoke-direct {v1}, LQV;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LpMa;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, LQV;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p1, LpMa;->b:Z

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, LQV;->j:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v2, p1, LpMa;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, LQV;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, LpMa;->e:LtMa;

    .line 36
    .line 37
    iput-object p1, v1, LQV;->m:LtMa;

    .line 38
    .line 39
    iget-object p1, p0, LqMa;->a:LOa1;

    .line 40
    .line 41
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LfLa;->Q0:LfLa;

    .line 45
    .line 46
    iget-object v2, v1, LQV;->k:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "null"

    .line 51
    .line 52
    :cond_1
    const-string v3, "reason"

    .line 53
    .line 54
    invoke-static {p1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "forced"

    .line 59
    .line 60
    iget-object v1, v1, LQV;->j:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "foreground"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    iget-object v2, p0, LqMa;->b:LaA8;

    .line 73
    .line 74
    invoke-interface {v2, p1, v0, v1}, LaA8;->d(LqTb;J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(LpMa;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p1, p1, LpMa;->b:Z

    .line 2
    .line 3
    const-string v0, "no"

    .line 4
    .line 5
    const-string v1, "yes"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iget-object v2, p0, LqMa;->c:Lj30;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj30;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    sget-object v1, LfLa;->S0:LfLa;

    .line 22
    .line 23
    const-string v2, "forced"

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "failure_reason"

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "foreground"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    iget-object p2, p0, LqMa;->b:LaA8;

    .line 42
    .line 43
    invoke-interface {p2, p1, v0, v1}, LaA8;->d(LqTb;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
