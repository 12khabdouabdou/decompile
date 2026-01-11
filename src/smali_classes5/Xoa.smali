.class public final LXoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbf;


# instance fields
.field public final a:LGm0;

.field public final b:Lfwa;


# direct methods
.method public constructor <init>(LGm0;Lfwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXoa;->a:LGm0;

    .line 5
    .line 6
    iput-object p2, p0, LXoa;->b:Lfwa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()LMe6;
    .locals 1

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    iget-object v0, v0, LEP0;->Z:LMe6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final B()Lmhj;
    .locals 1

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    iget-object v0, v0, LEP0;->X:Lmhj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C(LMtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->C(LMtg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LXoa;->b:Lfwa;

    .line 2
    .line 3
    check-cast v0, LFL5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LKKi;

    .line 9
    .line 10
    invoke-direct {v1}, LKKi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LFL5;->e:LKKi;

    .line 14
    .line 15
    invoke-virtual {v0}, LFL5;->a()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LXoa;->a:LGm0;

    .line 19
    .line 20
    invoke-virtual {v1}, LGm0;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v0, v1}, LFL5;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, LFL5;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->d(Lmhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lmhj;
    .locals 1

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    iget-object v0, v0, LEP0;->t:Lmhj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lebf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->f(Lebf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 8

    .line 1
    iget-object v0, p0, LXoa;->b:Lfwa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LFL5;

    .line 5
    .line 6
    invoke-virtual {v1}, LFL5;->a()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LXoa;->a:LGm0;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-virtual/range {v2 .. v7}, LGm0;->h(IJLmhj;Ltld;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    invoke-virtual {v1, p1}, LFL5;->b(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, LFL5;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(LMe6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->j(LMe6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lebf;
    .locals 1

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    invoke-virtual {v0}, LEP0;->o()Lebf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LEP0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LXoa;->b:Lfwa;

    .line 2
    .line 3
    check-cast v0, LFL5;

    .line 4
    .line 5
    invoke-virtual {v0}, LFL5;->a()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LXoa;->a:LGm0;

    .line 9
    .line 10
    invoke-virtual {v1}, LGm0;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v0, v1}, LFL5;->b(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, LFL5;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(LGTi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->s(LGTi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->w(Lmhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()LCB8;
    .locals 1

    .line 1
    iget-object v0, p0, LXoa;->a:LGm0;

    .line 2
    .line 3
    iget-object v0, v0, LGm0;->k0:LmHc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(Lmhj;Lmhj;IILCTi;Ldz5;LMtg;LGTi;)V
    .locals 11

    .line 1
    iget-object v0, p0, LXoa;->b:Lfwa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LFL5;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LKKi;

    .line 10
    .line 11
    invoke-direct {v0}, LKKi;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LFL5;->e:LKKi;

    .line 15
    .line 16
    invoke-virtual {v1}, LFL5;->a()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, LXoa;->a:LGm0;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    move v6, p4

    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v10}, LEP0;->z(Lmhj;Lmhj;IILCTi;Ldz5;LMtg;LGTi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    invoke-virtual {v1, p1}, LFL5;->b(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, LFL5;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
