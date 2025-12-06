.class public final LP6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;
.implements LaTc;


# instance fields
.field public final X:Lrn0;

.field public final Y:LBre;

.field public final Z:Lpn;

.field public final a:LTqc;

.field public final b:LI45;

.field public final c:LcSa;

.field public final e0:Ljava/lang/String;

.field public final f0:Z

.field public final t:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LTqc;LI45;LcSa;Ljava/util/UUID;LOa1;LaA8;LLSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6d;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LP6d;->b:LI45;

    .line 7
    .line 8
    iput-object p3, p0, LP6d;->c:LcSa;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LP6d;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    sget-object p1, LFWg;->Z:LFWg;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, LWm0;

    .line 23
    .line 24
    const-string p3, "OwnSnapshotOperaEventListenerFactory"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    iput-object p1, p0, LP6d;->X:Lrn0;

    .line 32
    .line 33
    new-instance p1, LBre;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LP6d;->Y:LBre;

    .line 39
    .line 40
    new-instance p1, Lpn;

    .line 41
    .line 42
    invoke-direct {p1, p5, p6, p4, p7}, Lpn;-><init>(LOa1;LaA8;Ljava/util/UUID;LLSg;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LP6d;->Z:Lpn;

    .line 46
    .line 47
    const-string p1, "OwnSnapshot"

    .line 48
    .line 49
    iput-object p1, p0, LP6d;->e0:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LP6d;->f0:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final D(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(LdXc;LWIj;LyU6;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(LpYc;)LcZc;
    .locals 2

    .line 1
    new-instance v0, LGz0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, LGz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final R(LdXc;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Ljava/lang/String;ZLdG9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LdXc;LZSc;LWIj;LyU6;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iget-object p2, p0, LP6d;->Z:Lpn;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, LpXg;

    .line 7
    .line 8
    invoke-direct {p3}, LpXg;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide p7, p2, Lpn;->b:J

    .line 12
    .line 13
    sub-long/2addr p5, p7

    .line 14
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p3, LpXg;->k:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, Lpn;->g(Lhqj;LdXc;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lpn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LOa1;

    .line 26
    .line 27
    invoke-interface {p1, p3}, LmS6;->e(LMR6;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LPWg;->X:LPWg;

    .line 31
    .line 32
    iget-object p4, p3, LpXg;->j:LoXg;

    .line 33
    .line 34
    const-string p5, "snapshot_type"

    .line 35
    .line 36
    invoke-static {p1, p5, p4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p4, p3, LpXg;->l:LqXg;

    .line 41
    .line 42
    const-string p6, "snap_type"

    .line 43
    .line 44
    invoke-virtual {p1, p6, p4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lpn;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LaA8;

    .line 50
    .line 51
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LPWg;->Y:LPWg;

    .line 55
    .line 56
    iget-object p4, p3, LpXg;->j:LoXg;

    .line 57
    .line 58
    invoke-static {p1, p5, p4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p4, p3, LpXg;->l:LqXg;

    .line 63
    .line 64
    invoke-virtual {p1, p6, p4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, LpXg;->k:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    invoke-interface {p2, p1, p3, p4}, LaA8;->l(LqTb;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h0(LdXc;LWIj;LyU6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP6d;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LdXc;LdXc;LWIj;LyU6;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LdXc;LZSc;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LP6d;->Z:Lpn;

    .line 2
    .line 3
    iput-wide p3, p1, Lpn;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP6d;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method
