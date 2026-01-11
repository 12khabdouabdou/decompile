.class public final LzG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrM3;


# instance fields
.field public final a:LOF3;

.field public final b:LR0e;

.field public final c:Lyzi;

.field public final d:LI23;

.field public final e:LnJe;

.field public final f:J

.field public final g:J

.field public final h:LQ93;

.field public final i:Lje1;


# direct methods
.method public constructor <init>(LOF3;LR0e;Lyzi;LI23;LnJe;Lje1;)V
    .locals 5

    .line 1
    sget v0, LeG6;->t:I

    .line 2
    .line 3
    sget-object v0, LrG6;->t:LrG6;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, LKi5;->a0(ILrG6;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v3, v0}, LKi5;->a0(ILrG6;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-object v0, LN93;->c:LN93;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LzG3;->a:LOF3;

    .line 22
    .line 23
    iput-object p2, p0, LzG3;->b:LR0e;

    .line 24
    .line 25
    iput-object p3, p0, LzG3;->c:Lyzi;

    .line 26
    .line 27
    iput-object p4, p0, LzG3;->d:LI23;

    .line 28
    .line 29
    iput-object p5, p0, LzG3;->e:LnJe;

    .line 30
    .line 31
    iput-wide v1, p0, LzG3;->f:J

    .line 32
    .line 33
    iput-wide v3, p0, LzG3;->g:J

    .line 34
    .line 35
    iput-object v0, p0, LzG3;->h:LQ93;

    .line 36
    .line 37
    iput-object p6, p0, LzG3;->i:Lje1;

    .line 38
    .line 39
    return-void
.end method

.method public static final b(LzG3;LQmf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v1, "LOOK:CompositeConfigurationRepository#isCircumstanceEngineKey"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    iget-object p0, p0, LzG3;->d:LI23;

    .line 13
    .line 14
    invoke-interface {p1}, LQmf;->l0()LcM3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, LI23;->C(LcM3;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object p1, LOdh;->b:LtGi;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p0
.end method

.method public static final c(LzG3;LQmf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v0, "LOOK:CompositeConfigurationRepository#isFeatureKey"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    invoke-interface {p1}, LQmf;->l0()LcM3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, LbM3;->e0:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, LNdh;->h(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, LOdh;->b:LtGi;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p0
.end method

.method public static final d(LzG3;LQmf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v0, "LOOK:CompositeConfigurationRepository#isTooltipKey"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    invoke-interface {p1}, LQmf;->l0()LcM3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, LbM3;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, LNdh;->h(I)V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, LOdh;->b:LtGi;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()LqM3;
    .locals 1

    .line 1
    new-instance v0, LTA9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTA9;-><init>(LzG3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final observe()LnM3;
    .locals 1

    .line 1
    new-instance v0, LwG3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LwG3;-><init>(LzG3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final read()LoM3;
    .locals 1

    .line 1
    new-instance v0, LwG3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LwG3;-><init>(LzG3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
