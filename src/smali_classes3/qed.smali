.class public final Lqed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHYc;


# instance fields
.field public final a:Lped;

.field public final b:LzLh;

.field public final c:Lrl;

.field public final d:LaA8;

.field public final e:Lfr;

.field public final f:LBre;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lped;LzLh;Lrl;LaA8;Lfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqed;->a:Lped;

    .line 5
    .line 6
    iput-object p2, p0, Lqed;->b:LzLh;

    .line 7
    .line 8
    iput-object p3, p0, Lqed;->c:Lrl;

    .line 9
    .line 10
    iput-object p4, p0, Lqed;->d:LaA8;

    .line 11
    .line 12
    iput-object p5, p0, Lqed;->e:Lfr;

    .line 13
    .line 14
    sget-object p1, Lyp;->Z:Lyp;

    .line 15
    .line 16
    const-string p2, "PayToPromoteStoryHandler"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lqed;->f:LBre;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqed;->g:Ljava/util/HashSet;

    .line 35
    .line 36
    sget-object p1, LsL6;->a:LsL6;

    .line 37
    .line 38
    iput-object p1, p0, Lqed;->h:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final K(LdXc;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LdXc;Libd;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LLR6;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;->b:Lona;

    .line 9
    .line 10
    iput-object p1, p0, Lqed;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LdXc;LdXc;Lg96;LWIj;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LdXc;)V
    .locals 2

    .line 1
    invoke-static {p1}, LCok;->j(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LFk6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LFk6;

    .line 11
    .line 12
    iget-object v0, v0, LFk6;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v1, p0, Lqed;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lqed;->g:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    check-cast p1, LFk6;

    .line 31
    .line 32
    iget-boolean p1, p1, LFk6;->h:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lqed;->d:LaA8;

    .line 37
    .line 38
    sget-object v0, LbD;->s4:LbD;

    .line 39
    .line 40
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method
