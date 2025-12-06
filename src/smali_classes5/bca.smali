.class public final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTe;


# instance fields
.field public final a:Ltk0;

.field public final b:LIja;


# direct methods
.method public constructor <init>(Ltk0;LIja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbca;->a:Ltk0;

    .line 5
    .line 6
    iput-object p2, p0, Lbca;->b:LIja;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbca;->b:LIja;

    .line 2
    .line 3
    check-cast v0, LlH5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LzHh;

    .line 9
    .line 10
    invoke-direct {v1}, LzHh;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LlH5;->e:LzHh;

    .line 14
    .line 15
    invoke-virtual {v0}, LlH5;->a()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lbca;->a:Ltk0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltk0;->C()V
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
    invoke-virtual {v0, v1}, LlH5;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, LlH5;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->b(LWRi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LWRi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    iget-object v0, v0, LAM0;->t:LWRi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(LjTe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->d(LjTe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbca;->b:LIja;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LlH5;

    .line 5
    .line 6
    invoke-virtual {v1}, LlH5;->a()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lbca;->a:Ltk0;

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
    invoke-virtual/range {v2 .. v7}, Ltk0;->e(IJLWRi;LV5d;)V
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
    invoke-virtual {v1, p1}, LlH5;->b(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, LlH5;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lzb6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->f(Lzb6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()LjTe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    invoke-virtual {v0}, LAM0;->g()LjTe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LAM0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i(IJLWRi;LV5d;Ljava/util/List;)V
    .locals 0

    .line 1
    move-object p6, p5

    .line 2
    move-object p5, p4

    .line 3
    move-wide p3, p2

    .line 4
    move p2, p1

    .line 5
    iget-object p1, p0, Lbca;->a:Ltk0;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, LEyk;->q(LAM0;IJLWRi;LV5d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LHui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->k(LHui;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->l(LWRi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()LVu8;
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    iget-object v0, v0, Ltk0;->k0:Llsc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(LWRi;LWRi;IILDui;Llu5;LZ8g;LHui;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbca;->b:LIja;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LlH5;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LzHh;

    .line 10
    .line 11
    invoke-direct {v0}, LzHh;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LlH5;->e:LzHh;

    .line 15
    .line 16
    invoke-virtual {v1}, LlH5;->a()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lbca;->a:Ltk0;

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
    invoke-virtual/range {v2 .. v10}, LAM0;->n(LWRi;LWRi;IILDui;Llu5;LZ8g;LHui;)V
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
    invoke-virtual {v1, p1}, LlH5;->b(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, LlH5;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o()Lzb6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    iget-object v0, v0, LAM0;->Z:Lzb6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()LWRi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    iget-object v0, v0, LAM0;->X:LWRi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q(LZ8g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbca;->a:Ltk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAM0;->q(LZ8g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbca;->b:LIja;

    .line 2
    .line 3
    check-cast v0, LlH5;

    .line 4
    .line 5
    invoke-virtual {v0}, LlH5;->a()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbca;->a:Ltk0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltk0;->release()V
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
    invoke-virtual {v0, v1}, LlH5;->b(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, LlH5;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
