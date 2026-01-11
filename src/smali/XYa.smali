.class public final LXYa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LcH8;

.field public final c:LM50;


# direct methods
.method public constructor <init>(Lbe1;LcH8;LM50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXYa;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, LXYa;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, LXYa;->c:LM50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LWYa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXYa;->c:LM50;

    .line 2
    .line 3
    invoke-virtual {v0}, LM50;->a()Z

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
    new-instance v1, LXX;

    .line 15
    .line 16
    invoke-direct {v1}, LXX;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p1, LWYa;->b:Z

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, LXX;->p0:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p1, p0, LXYa;->a:Lbe1;

    .line 28
    .line 29
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LMXa;->R0:LMXa;

    .line 33
    .line 34
    iget-object v1, v1, LXX;->p0:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    new-instance v2, LV7c;

    .line 40
    .line 41
    invoke-direct {v2, p1}, LV7c;-><init>(LH7c;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "forced"

    .line 45
    .line 46
    invoke-virtual {v2, p1, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "foreground"

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    iget-object p1, p0, LXYa;->b:LcH8;

    .line 57
    .line 58
    invoke-interface {p1, v2, v0, v1}, LcH8;->d(LV7c;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(LWYa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXYa;->c:LM50;

    .line 2
    .line 3
    invoke-virtual {v0}, LM50;->a()Z

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
    new-instance v1, LWX;

    .line 15
    .line 16
    invoke-direct {v1}, LWX;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p1, LWYa;->b:Z

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, LWX;->p0:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v2, p1, LWYa;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, LWX;->q0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LWYa;->e:LaZa;

    .line 32
    .line 33
    iput-object p1, v1, LWX;->r0:LaZa;

    .line 34
    .line 35
    iget-object p1, p0, LXYa;->a:Lbe1;

    .line 36
    .line 37
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LMXa;->Q0:LMXa;

    .line 41
    .line 42
    iget-object v1, v1, LWX;->p0:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    new-instance v2, LV7c;

    .line 48
    .line 49
    invoke-direct {v2, p1}, LV7c;-><init>(LH7c;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "forced"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "foreground"

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    iget-object p1, p0, LXYa;->b:LcH8;

    .line 65
    .line 66
    invoke-interface {p1, v2, v0, v1}, LcH8;->d(LV7c;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(LWYa;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean p1, p1, LWYa;->b:Z

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
    iget-object v2, p0, LXYa;->c:LM50;

    .line 13
    .line 14
    invoke-virtual {v2}, LM50;->a()Z

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
    sget-object v1, LMXa;->S0:LMXa;

    .line 22
    .line 23
    const-string v2, "forced"

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "failure_reason"

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "foreground"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    iget-object p2, p0, LXYa;->b:LcH8;

    .line 42
    .line 43
    invoke-interface {p2, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
