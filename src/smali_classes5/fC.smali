.class public final LfC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LfC;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwGb;J)V

    return-void
.end method

.method public constructor <init>(LJs3;IJLjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfC;->c:Ljava/lang/Object;

    iput p2, p0, LfC;->a:I

    iput-wide p3, p0, LfC;->b:J

    iput-object p5, p0, LfC;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhC;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfC;->c:Ljava/lang/Object;

    iput-object p2, p0, LfC;->t:Ljava/lang/Object;

    iput p3, p0, LfC;->a:I

    iput-wide p4, p0, LfC;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwGb;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LfC;->t:Ljava/lang/Object;

    .line 7
    iput p2, p0, LfC;->a:I

    .line 8
    iput-object p3, p0, LfC;->c:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, LfC;->b:J

    return-void
.end method

.method public constructor <init>(LlEc;J[BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfC;->c:Ljava/lang/Object;

    iput-wide p2, p0, LfC;->b:J

    iput-object p4, p0, LfC;->t:Ljava/lang/Object;

    iput p5, p0, LfC;->a:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, LaQj;->N(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, LfC;->b:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LfJe;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    instance-of p1, v0, LeJe;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LVKf;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LVKf;-><init>(LfJe;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of p1, v0, LdJe;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LfC;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LhC;

    .line 35
    .line 36
    iget-object p1, v2, LhC;->e0:LOF3;

    .line 37
    .line 38
    sget-object v0, LZKf;->b:LZKf;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, LgC;

    .line 45
    .line 46
    iget-object v0, p0, LfC;->t:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, LfC;->a:I

    .line 52
    .line 53
    iget-wide v6, p0, LfC;->b:J

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, LgC;-><init>(LhC;Landroid/graphics/Bitmap;Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance p1, LwOc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public b(ILJL7;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Lgyb;

    .line 2
    .line 3
    move-wide v1, p5

    .line 4
    invoke-virtual {p0, v1, v2}, LfC;->a(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lgyb;-><init>(IILJL7;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LfC;->c(Lgyb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lgyb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LfC;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDGb;

    .line 20
    .line 21
    iget-object v2, v1, LDGb;->b:LEGb;

    .line 22
    .line 23
    new-instance v3, LFS;

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, v4}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LDGb;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v1, v3}, LaQj;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public d(LMEa;IILJL7;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lgyb;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LfC;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LfC;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lgyb;-><init>(IILJL7;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LfC;->e(LMEa;Lgyb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(LMEa;Lgyb;)V
    .locals 8

    .line 1
    iget-object v0, p0, LfC;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDGb;

    .line 20
    .line 21
    iget-object v4, v1, LDGb;->b:LEGb;

    .line 22
    .line 23
    new-instance v2, LBGb;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LBGb;-><init>(LfC;LEGb;LMEa;Lgyb;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, LDGb;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1, v2}, LaQj;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public f(LMEa;IILJL7;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lgyb;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LfC;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LfC;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lgyb;-><init>(IILJL7;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LfC;->g(LMEa;Lgyb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(LMEa;Lgyb;)V
    .locals 8

    .line 1
    iget-object v0, p0, LfC;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDGb;

    .line 20
    .line 21
    iget-object v4, v1, LDGb;->b:LEGb;

    .line 22
    .line 23
    new-instance v2, LBGb;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LBGb;-><init>(LfC;LEGb;LMEa;Lgyb;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, LDGb;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1, v2}, LaQj;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public h(LMEa;IILJL7;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lgyb;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LfC;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LfC;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lgyb;-><init>(IILJL7;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p2, p11

    .line 25
    .line 26
    move/from16 p3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, p2, p3}, LfC;->j(LMEa;Lgyb;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(LMEa;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LfC;->h(LMEa;IILJL7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(LMEa;Lgyb;Ljava/io/IOException;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LfC;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDGb;

    .line 20
    .line 21
    iget-object v4, v1, LDGb;->b:LEGb;

    .line 22
    .line 23
    new-instance v2, LCGb;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move v8, p4

    .line 30
    invoke-direct/range {v2 .. v8}, LCGb;-><init>(LfC;LEGb;LMEa;Lgyb;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LDGb;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {p1, v2}, LaQj;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public k(LMEa;IILJL7;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lgyb;

    .line 2
    .line 3
    move-wide/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, LfC;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-wide/from16 v1, p9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LfC;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lgyb;-><init>(IILJL7;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LfC;->l(LMEa;Lgyb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(LMEa;Lgyb;)V
    .locals 8

    .line 1
    iget-object v0, p0, LfC;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDGb;

    .line 20
    .line 21
    iget-object v4, v1, LDGb;->b:LEGb;

    .line 22
    .line 23
    new-instance v2, LBGb;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LBGb;-><init>(LfC;LEGb;LMEa;Lgyb;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, LDGb;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1, v2}, LaQj;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public m(Lgyb;)V
    .locals 8

    .line 1
    iget-object v0, p0, LfC;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, LwGb;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LfC;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, LDGb;

    .line 29
    .line 30
    iget-object v3, v7, LDGb;->b:LEGb;

    .line 31
    .line 32
    new-instance v1, LW;

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    move-object v2, p0

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v1 .. v6}, LW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v7, LDGb;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {p1, v1}, LaQj;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 12

    .line 1
    iget-object v0, p0, LfC;->c:Ljava/lang/Object;

    check-cast v0, LJs3;

    .line 2
    iget-object v0, v0, LJs3;->a:Ljava/lang/Object;

    check-cast v0, LRJa;

    .line 3
    invoke-virtual {v0}, LRJa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LfC;->c:Ljava/lang/Object;

    check-cast v0, LJs3;

    .line 6
    iget-object v0, v0, LJs3;->g0:Ljava/lang/Object;

    check-cast v0, Lb30;

    .line 7
    sget-object v1, Ljrb;->m2:Ljrb;

    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, LfC;->c:Ljava/lang/Object;

    check-cast v0, LJs3;

    .line 10
    iget-object v0, v0, LJs3;->b:Ljava/lang/Object;

    check-cast v0, LgKa;

    .line 11
    invoke-virtual {v0}, LgKa;->a()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LfC;->c:Ljava/lang/Object;

    check-cast v0, LJs3;

    .line 12
    iget-object v0, v0, LJs3;->b:Ljava/lang/Object;

    check-cast v0, LgKa;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_0
    iget-object v0, v0, LgKa;->a:LREi;

    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 15
    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    .line 16
    :cond_2
    iget v0, p0, LfC;->a:I

    move v9, v0

    .line 17
    :goto_1
    invoke-static {v9}, LzHa;->L(I)I

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v11, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_3

    .line 18
    sget-object v0, LcKa;->a:LcKa;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    new-instance p1, LwOc;

    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    throw p1

    .line 21
    :cond_4
    sget-object v0, LcKa;->b:LcKa;

    goto :goto_2

    .line 22
    :cond_5
    sget-object v0, LcKa;->c:LcKa;

    goto :goto_2

    .line 23
    :cond_6
    sget-object v0, LcKa;->t:LcKa;

    goto :goto_2

    .line 24
    :goto_3
    iget-object v0, p0, LfC;->c:Ljava/lang/Object;

    check-cast v0, LJs3;

    .line 25
    iget-object v0, v0, LJs3;->j0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 27
    new-instance v3, LZQe;

    iget-object v0, p0, LfC;->c:Ljava/lang/Object;

    check-cast v0, LJs3;

    iget v5, p0, LfC;->a:I

    iget-object v8, p0, LfC;->t:Ljava/lang/Object;

    move-object v10, p1

    move-object v7, v6

    move v6, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, LZQe;-><init>(LJs3;IILcKa;Ljava/util/List;ILio/reactivex/rxjava3/core/ObservableEmitter;)V

    move v4, v6

    move-object v6, v7

    .line 28
    iget-object p1, v0, LJs3;->X:Ljava/lang/Object;

    check-cast p1, LM50;

    .line 29
    invoke-virtual {p1}, LM50;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    iget-object p1, p0, LfC;->c:Ljava/lang/Object;

    check-cast p1, LJs3;

    .line 31
    iget-object p1, p1, LJs3;->e0:Ljava/lang/Object;

    check-cast p1, LqDa;

    .line 32
    iget-object p1, p1, LqDa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 34
    iget-object p1, p0, LfC;->c:Ljava/lang/Object;

    check-cast p1, LJs3;

    .line 35
    iget-object v0, p1, LJs3;->Y:Ljava/lang/Object;

    check-cast v0, LYoa;

    .line 36
    iget-object p1, p1, LJs3;->Z:Ljava/lang/Object;

    check-cast p1, LlMj;

    .line 37
    iget-object p1, p1, LlMj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    .line 39
    iget-object v0, v0, LYoa;->b:Ljava/lang/Object;

    check-cast v0, LsKa;

    .line 40
    invoke-virtual {v0}, LsKa;->a()LU1f;

    move-result-object v1

    .line 41
    sget-object v2, LzKa;->a:LzKa;

    .line 42
    const-string v3, "in_map"

    invoke-static {v2, v3, p1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    move-result-object p1

    .line 43
    invoke-static {v1, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 44
    iget-object p1, v0, LsKa;->a:LR93;

    check-cast p1, LFRe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 46
    iget-object p1, v0, LsKa;->b:LM50;

    iget-wide v5, p1, LM50;->h0:J

    sub-long/2addr v3, v5

    .line 47
    invoke-virtual {v0}, LsKa;->a()LU1f;

    move-result-object p1

    invoke-interface {p1, v2, v3, v4}, LU1f;->a(LW1f;J)V

    .line 48
    invoke-interface {v10}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    .line 49
    :cond_7
    iget-object p1, p0, LfC;->c:Ljava/lang/Object;

    check-cast p1, LJs3;

    .line 50
    iget-object p1, p1, LJs3;->c:Ljava/lang/Object;

    check-cast p1, LBpa;

    .line 51
    iget-wide v0, p0, LfC;->b:J

    invoke-virtual {p1, v9, v0, v1, v3}, LBpa;->q(IJLkotlin/jvm/functions/Function1;)Lk2b;

    move-result-object v8

    .line 52
    iget-object p1, p0, LfC;->c:Ljava/lang/Object;

    check-cast p1, LJs3;

    monitor-enter p1

    .line 53
    :try_start_1
    iget-object v0, p1, LJs3;->i0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    add-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, LJs3;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p1

    .line 57
    iget-object p1, p0, LfC;->c:Ljava/lang/Object;

    check-cast p1, LJs3;

    .line 58
    iget-object v0, p1, LJs3;->t:Ljava/lang/Object;

    check-cast v0, LDKa;

    .line 59
    iget-object v1, p1, LJs3;->c:Ljava/lang/Object;

    check-cast v1, LBpa;

    .line 60
    iget-object v1, v1, LBpa;->X:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LfC;->t:Ljava/lang/Object;

    .line 62
    iget-object p1, p1, LJs3;->X:Ljava/lang/Object;

    check-cast p1, LM50;

    .line 63
    invoke-virtual {p1}, LM50;->a()Z

    move-result p1

    .line 64
    invoke-virtual {v0, v6, v1, v4, p1}, LDKa;->s(LcKa;Ljava/util/List;IZ)V

    .line 65
    new-instance v3, Lel;

    iget-object p1, p0, LfC;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LJs3;

    iget-object v7, p0, LfC;->t:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, Lel;-><init>(ILJs3;LcKa;Ljava/util/List;Lk2b;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 66
    invoke-interface {v10, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 67
    :goto_5
    monitor-exit p1

    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 68
    sget-object p1, Lap7;->b:Lap7;

    const-string v0, "fetchFeed"

    iget-object v1, p0, LfC;->c:Ljava/lang/Object;

    check-cast v1, LlEc;

    invoke-virtual {v1, p1, v0}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v2

    .line 69
    iget-wide v3, p0, LfC;->b:J

    iget-object p1, p0, LfC;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [B

    iget v6, p0, LfC;->a:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeed(J[BILcom/snapchat/client/messaging/UUID;)V

    return-void
.end method
