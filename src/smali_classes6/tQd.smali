.class public final LtQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvQ;


# instance fields
.field public X:Z

.field public final a:LeHb;

.field public final b:LAQd;

.field public c:Ltyb;

.field public t:J


# direct methods
.method public constructor <init>(LeHb;LAQd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtQd;->a:LeHb;

    .line 5
    .line 6
    iput-object p2, p0, LtQd;->b:LAQd;

    .line 7
    .line 8
    new-instance p2, Ltyb;

    .line 9
    .line 10
    const-string v0, "PlayerAnalyticsListener"

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LtQd;->c:Ltyb;

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, LtQd;->t:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic A(LuQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final A0(LuQ;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LtQd;->b:LAQd;

    .line 2
    .line 3
    iget-object p1, p1, LAQd;->q:LJbf;

    .line 4
    .line 5
    iput-object p2, p1, LJbf;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final C(LuQ;Ll6k;)V
    .locals 0

    .line 1
    iget-object p1, p0, LtQd;->b:LAQd;

    .line 2
    .line 3
    iget-object p1, p1, LAQd;->t:Ljava/util/Set;

    .line 4
    .line 5
    sget-object p2, LSOh;->Y:LSOh;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic D0(LuQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(LuQ;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H0(LuQ;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(LuQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I0(LuQ;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L0(LuQ;Lgyb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M0(LuQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O0(LuQ;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(ILuQ;LkQd;LkQd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P0(LuQ;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(LuQ;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LtQd;->b:LAQd;

    .line 2
    .line 3
    iget-object p3, p1, LAQd;->p:LJbf;

    .line 4
    .line 5
    iput-object p2, p3, LJbf;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p2, LSOh;->X:LSOh;

    .line 8
    .line 9
    iget-object p1, p1, LAQd;->t:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic S0(LuQ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(LuQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(LuQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LtQd;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtQd;->b:LAQd;

    .line 6
    .line 7
    iget-object v0, v0, LAQd;->p:LJbf;

    .line 8
    .line 9
    iget-wide v0, v0, LJbf;->d:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LtQd;->t:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LtQd;->c:Ltyb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LtQd;->t:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic b0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g0(LuQ;LoZ6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(LuQ;LJL7;)V
    .locals 2

    .line 1
    iget-object p1, p0, LtQd;->b:LAQd;

    .line 2
    .line 3
    iget-object p1, p1, LAQd;->q:LJbf;

    .line 4
    .line 5
    iget-object p1, p1, LJbf;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p2}, LJL7;->c(LJL7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "}"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic j0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(LuQ;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(LuQ;LJL7;)V
    .locals 3

    .line 1
    iget-object p1, p0, LtQd;->b:LAQd;

    .line 2
    .line 3
    iget-object v0, p1, LAQd;->p:LJbf;

    .line 4
    .line 5
    iget-object v0, v0, LJbf;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p2}, LJL7;->c(LJL7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "{"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "}"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p2, LSOh;->t:LSOh;

    .line 34
    .line 35
    iget-object p1, p1, LAQd;->t:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic q(LuQ;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(LuQ;LzPd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(LuQ;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(LuQ;Lu6c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LuQ;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, LtQd;->b:LAQd;

    .line 2
    .line 3
    iget-object p2, p1, LAQd;->p:LJbf;

    .line 4
    .line 5
    iget-wide v0, p2, LJbf;->d:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LtQd;->c:Ltyb;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, LAQd;->p:LJbf;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p2, LJbf;->d:J

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LtQd;->a()V

    .line 27
    .line 28
    .line 29
    sget-object p2, LSOh;->Z:LSOh;

    .line 30
    .line 31
    iget-object p1, p1, LAQd;->t:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v0(LuQ;ZI)V
    .locals 6

    .line 1
    iget-object p1, p0, LtQd;->b:LAQd;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LtQd;->c:Ltyb;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, LtQd;->X:Z

    .line 15
    .line 16
    sget-object p2, LSOh;->g0:LSOh;

    .line 17
    .line 18
    iget-object p1, p1, LAQd;->t:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LtQd;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, LtQd;->c:Ltyb;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, LtQd;->X:Z

    .line 34
    .line 35
    iget-wide p2, p0, LtQd;->t:J

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    cmp-long v2, p2, v0

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-wide p2, p1, LAQd;->v:J

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, p0, LtQd;->t:J

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    add-long/2addr v2, p2

    .line 53
    iput-wide v2, p1, LAQd;->v:J

    .line 54
    .line 55
    iput-wide v0, p0, LtQd;->t:J

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final synthetic x(LuQ;Lgyb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x0(LuQ;LDdj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(LuQ;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z0(LuQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
