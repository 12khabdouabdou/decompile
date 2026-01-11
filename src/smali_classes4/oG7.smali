.class public final LoG7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlW6;


# direct methods
.method public synthetic constructor <init>(LlW6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoG7;->a:LlW6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvta;)V
    .locals 4

    .line 1
    instance-of v0, p1, LnG7;

    .line 2
    .line 3
    iget-object v1, p0, LoG7;->a:LlW6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LTG7;

    .line 8
    .line 9
    invoke-direct {v0}, LTG7;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LQG7;->b:LQG7;

    .line 13
    .line 14
    iput-object v2, v0, LTG7;->A0:LQG7;

    .line 15
    .line 16
    check-cast p1, LnG7;

    .line 17
    .line 18
    iget-wide v2, p1, LnG7;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, LTG7;->z0:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, LlG7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LRG7;

    .line 35
    .line 36
    invoke-direct {v0}, LRG7;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LQG7;->b:LQG7;

    .line 40
    .line 41
    iput-object v2, v0, LRG7;->A0:LQG7;

    .line 42
    .line 43
    check-cast p1, LlG7;

    .line 44
    .line 45
    iget-wide v2, p1, LlG7;->e:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, LRG7;->z0:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of p1, p1, LmG7;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, LSG7;

    .line 62
    .line 63
    invoke-direct {p1}, LSG7;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LQG7;->b:LQG7;

    .line 67
    .line 68
    iput-object v0, p1, LSG7;->z0:LQG7;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v0, p1, LSG7;->A0:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v1, p1}, LlW6;->e(LEV6;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public b(LXc;Luei;Lvei;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lsei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LLei;

    .line 6
    .line 7
    invoke-direct {v0}, LLei;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lsei;

    .line 12
    .line 13
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, LLei;->k1:Ljava/lang/Double;

    .line 20
    .line 21
    iget-wide v2, v1, Lsei;->d:J

    .line 22
    .line 23
    long-to-double v2, v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LLei;->h1:Ljava/lang/Double;

    .line 29
    .line 30
    iget-wide v1, v1, Lsei;->e:J

    .line 31
    .line 32
    long-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LLei;->i1:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2, p3}, LoG7;->c(LJei;LXc;Luei;Lvei;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v0, p2, Ltei;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LJei;

    .line 48
    .line 49
    invoke-direct {v0}, LJei;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, p2, p3}, LoG7;->c(LJei;LXc;Luei;Lvei;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public c(LJei;LXc;Luei;Lvei;)V
    .locals 2

    .line 1
    iput-object p2, p1, LJei;->F0:LXc;

    .line 2
    .line 3
    invoke-interface {p3}, Luei;->b()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, LJei;->I0:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-interface {p3}, Luei;->getIdentifier()LIei;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, LIei;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p1, LJei;->E0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3}, Luei;->getIdentifier()LIei;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, LIei;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p1, LJei;->L0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p3}, Luei;->a()Lbfi;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p2, Lbfi;->a:LVn7;

    .line 35
    .line 36
    iput-object p3, p1, LHm7;->r0:LVn7;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p1, LHm7;->t0:Ljava/lang/String;

    .line 43
    .line 44
    iget p2, p2, Lbfi;->b:I

    .line 45
    .line 46
    int-to-long p2, p2

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, LHm7;->s0:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object p2, p4, Lvei;->a:Lsod;

    .line 54
    .line 55
    iput-object p2, p1, LHm7;->p0:Lsod;

    .line 56
    .line 57
    iget-object p2, p4, Lvei;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p1, LHm7;->u0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p0, LoG7;->a:LlW6;

    .line 62
    .line 63
    invoke-interface {p2, p1}, LlW6;->e(LEV6;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
