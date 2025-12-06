.class public final LBPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LDPb;

.field public e:LEPb;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:LCPb;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# virtual methods
.method public final a()LFPb;
    .locals 14

    .line 1
    new-instance v0, LFPb;

    .line 2
    .line 3
    iget-wide v1, p0, LBPb;->a:J

    .line 4
    .line 5
    iget-object v3, p0, LBPb;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LBPb;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LBPb;->d:LDPb;

    .line 10
    .line 11
    iget-object v6, p0, LBPb;->e:LEPb;

    .line 12
    .line 13
    iget-object v7, p0, LBPb;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LBPb;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, p0, LBPb;->h:I

    .line 18
    .line 19
    iget-object v10, p0, LBPb;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, LBPb;->j:LCPb;

    .line 22
    .line 23
    iget-object v12, p0, LBPb;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, p0, LBPb;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LFPb;-><init>(JLjava/lang/String;Ljava/lang/String;LDPb;LEPb;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LCPb;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBPb;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBPb;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBPb;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, LCPb;->c:LCPb;

    .line 2
    .line 3
    iput-object v0, p0, LBPb;->j:LCPb;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBPb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBPb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LDPb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBPb;->d:LDPb;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBPb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LBPb;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, LEPb;->c:LEPb;

    .line 2
    .line 3
    iput-object v0, p0, LBPb;->e:LEPb;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBPb;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, LBPb;->h:I

    .line 2
    .line 3
    return-void
.end method
