.class public final LeWf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le35;


# direct methods
.method public constructor <init>(Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeWf;->a:Le35;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLSWf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LeWf;->b(ZLSWf;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, LVXf;

    .line 9
    .line 10
    invoke-direct {p1}, LVXf;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LSWf;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, LVXf;->q0:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p2, LSWf;->d:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LVXf;->r0:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object p2, p2, LSWf;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p1, LVXf;->x0:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p2, LfWf;->Y:LfWf;

    .line 30
    .line 31
    iput-object p2, p1, LVXf;->u0:LfWf;

    .line 32
    .line 33
    sget-object p2, LhWf;->c:LhWf;

    .line 34
    .line 35
    iput-object p2, p1, LVXf;->s0:LhWf;

    .line 36
    .line 37
    sget-object p2, Lkmh;->h0:Lkmh;

    .line 38
    .line 39
    iput-object p2, p1, LVXf;->E0:Lkmh;

    .line 40
    .line 41
    iget-object p2, p0, LeWf;->a:Le35;

    .line 42
    .line 43
    invoke-virtual {p2}, Le35;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbe1;

    .line 48
    .line 49
    invoke-interface {p2, p1}, LlW6;->e(LEV6;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(ZLSWf;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, LeWf;->a:Le35;

    .line 5
    .line 6
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbe1;

    .line 11
    .line 12
    new-instance v0, LIUb;

    .line 13
    .line 14
    invoke-direct {v0}, LIUb;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LSWf;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, LIUb;->p0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "INLINE_SEARCH"

    .line 22
    .line 23
    iput-object v1, v0, LIUb;->q0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p2, LSWf;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, LIUb;->r0:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LIUb;->s0:Ljava/lang/Long;

    .line 36
    .line 37
    iget-wide v1, p2, LSWf;->d:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, v0, LIUb;->t0:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object p3, v0, LIUb;->u0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(ZLSWf;LFUf;Ljava/lang/String;J)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, LeWf;->a:Le35;

    .line 6
    .line 7
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbe1;

    .line 12
    .line 13
    new-instance v1, LTXf;

    .line 14
    .line 15
    invoke-direct {v1}, LTXf;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lkmh;->h0:Lkmh;

    .line 19
    .line 20
    iput-object v2, v1, LTXf;->F0:Lkmh;

    .line 21
    .line 22
    sget-object v2, LfWf;->Y:LfWf;

    .line 23
    .line 24
    iput-object v2, v1, LTXf;->G0:LfWf;

    .line 25
    .line 26
    iget-object v2, p2, LSWf;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LTXf;->q0:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p2, LSWf;->d:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v1, LTXf;->r0:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object p3, v1, LTXf;->C0:LFUf;

    .line 39
    .line 40
    const/16 p2, 0x16

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-array p3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p2, p3, v2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object p4, p3, p2

    .line 53
    .line 54
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "%d::%s::0"

    .line 59
    .line 60
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, v1, LTXf;->y0:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p2, LDWf;->w1:LDWf;

    .line 67
    .line 68
    iput-object p2, v1, LTXf;->t0:LDWf;

    .line 69
    .line 70
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v1, LTXf;->M0:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
