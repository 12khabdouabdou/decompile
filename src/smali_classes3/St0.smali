.class public final LSt0;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LaTc;
.implements LyUc;


# instance fields
.field public final X:Lake;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:LdXc;

.field public final a:Ljava/lang/String;

.field public final b:Ldv0;

.field public final c:Lhv0;

.field public final e0:Ljava/lang/String;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldv0;Lhv0;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSt0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSt0;->b:Ldv0;

    .line 7
    .line 8
    iput-object p3, p0, LSt0;->c:Lhv0;

    .line 9
    .line 10
    iput-object p4, p0, LSt0;->t:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LSt0;->X:Lake;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LSt0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const-string p1, "AuraActionAnalytics"

    .line 23
    .line 24
    iput-object p1, p0, LSt0;->e0:Ljava/lang/String;

    .line 25
    .line 26
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

.method public final J(LZt0;)V
    .locals 4

    .line 1
    new-instance v0, LRt0;

    .line 2
    .line 3
    invoke-direct {v0}, LRt0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSt0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LRt0;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LSt0;->b:Ldv0;

    .line 11
    .line 12
    iput-object v1, v0, LRt0;->k:Ldv0;

    .line 13
    .line 14
    iget-object v2, p0, LSt0;->c:Lhv0;

    .line 15
    .line 16
    iput-object v2, v0, LRt0;->l:Lhv0;

    .line 17
    .line 18
    iput-object p1, v0, LRt0;->m:LZt0;

    .line 19
    .line 20
    iget-object v2, p0, LSt0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, LRt0;->n:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v2, p0, LSt0;->Z:LdXc;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v3, Liu0;->a:Lgbd;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Lrv0;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_0
    iput-object v2, v0, LRt0;->o:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v2, p0, LSt0;->t:Lake;

    .line 54
    .line 55
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LOa1;

    .line 60
    .line 61
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LSt0;->X:Lake;

    .line 65
    .line 66
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LaA8;

    .line 71
    .line 72
    sget-object v2, LHt0;->Z:LHt0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "operaAction"

    .line 79
    .line 80
    invoke-static {v2, v3, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "profile"

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    return-object p0
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

.method public final a(LLR6;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snap/aura/opera/ExportScreenshotEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LZt0;->t:LZt0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LSt0;->J(LZt0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/snap/aura/opera/SaveScreenshotToCameraRollEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, LZt0;->X:LZt0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LSt0;->J(LZt0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, LZt0;->c:LZt0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LSt0;->J(LZt0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object p1, LZt0;->b:LZt0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LSt0;->J(LZt0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/snap/aura/opera/BottomSnapShowEvent;

    .line 42
    .line 43
    iget-object v1, p0, LSt0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    instance-of p1, p1, Lcom/snap/aura/opera/BottomSnapHideEvent;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
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
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LSt0;->Z:LdXc;

    .line 3
    .line 4
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
    iget-object v0, p0, LSt0;->e0:Ljava/lang/String;

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
    iput-object p1, p0, LSt0;->Z:LdXc;

    .line 2
    .line 3
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
