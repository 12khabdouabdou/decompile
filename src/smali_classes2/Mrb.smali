.class public final LMrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LABb;
.implements LzBb;


# instance fields
.field public X:LABb;

.field public Y:LzBb;

.field public Z:J

.field public final a:LwGb;

.field public final b:J

.field public final c:LHo5;

.field public t:LPO0;


# direct methods
.method public constructor <init>(LwGb;LHo5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMrb;->a:LwGb;

    .line 5
    .line 6
    iput-object p2, p0, LMrb;->c:LHo5;

    .line 7
    .line 8
    iput-wide p3, p0, LMrb;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LMrb;->Z:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LwGb;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LMrb;->Z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LMrb;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LMrb;->t:LPO0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LMrb;->c:LHo5;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, LPO0;->c(LwGb;LHo5;J)LABb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LMrb;->X:LABb;

    .line 27
    .line 28
    iget-object v2, p0, LMrb;->Y:LzBb;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, LABb;->p(LzBb;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b([LRZ6;[Z[LlBf;[ZJ)J
    .locals 14

    .line 1
    iget-wide v0, p0, LMrb;->Z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, LMrb;->b:J

    .line 13
    .line 14
    cmp-long v6, p5, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    iput-wide v2, p0, LMrb;->Z:J

    .line 19
    .line 20
    move-wide v12, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v12, p5

    .line 23
    .line 24
    :goto_0
    iget-object v7, p0, LMrb;->X:LABb;

    .line 25
    .line 26
    sget v0, LaQj;->a:I

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    invoke-interface/range {v7 .. v13}, LABb;->b([LRZ6;[Z[LlBf;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LMrb;->X:LABb;

    .line 2
    .line 3
    sget v1, LaQj;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Luig;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(JLdZf;)J
    .locals 2

    .line 1
    iget-object v0, p0, LMrb;->X:LABb;

    .line 2
    .line 3
    sget v1, LaQj;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LABb;->d(JLdZf;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final e(Luig;)V
    .locals 1

    .line 1
    check-cast p1, LABb;

    .line 2
    .line 3
    iget-object p1, p0, LMrb;->Y:LzBb;

    .line 4
    .line 5
    sget v0, LaQj;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ltig;->e(Luig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(LABb;)V
    .locals 1

    .line 1
    iget-object p1, p0, LMrb;->Y:LzBb;

    .line 2
    .line 3
    sget v0, LaQj;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, LzBb;->f(LABb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMrb;->X:LABb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luig;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LMrb;->X:LABb;

    .line 2
    .line 3
    sget v1, LaQj;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LABb;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LMrb;->X:LABb;

    .line 2
    .line 3
    sget v1, LaQj;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LABb;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LMrb;->X:LABb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LABb;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LMrb;->t:LPO0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LPO0;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final n(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LMrb;->X:LABb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Luig;->n(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(LzBb;J)V
    .locals 3

    .line 1
    iput-object p1, p0, LMrb;->Y:LzBb;

    .line 2
    .line 3
    iget-object p1, p0, LMrb;->X:LABb;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, LMrb;->Z:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, LMrb;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, LABb;->p(LzBb;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final q()Lpdj;
    .locals 2

    .line 1
    iget-object v0, p0, LMrb;->X:LABb;

    .line 2
    .line 3
    sget v1, LaQj;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LABb;->q()Lpdj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, LMrb;->X:LABb;

    .line 2
    .line 3
    sget v1, LaQj;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Luig;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LMrb;->X:LABb;

    .line 2
    .line 3
    sget v1, LaQj;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LABb;->u(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LMrb;->X:LABb;

    .line 2
    .line 3
    sget v1, LaQj;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Luig;->w(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
