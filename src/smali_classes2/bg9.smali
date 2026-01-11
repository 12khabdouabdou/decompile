.class public abstract Lbg9;
.super LqN0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final t:LkG6;


# direct methods
.method public constructor <init>(Lqg5;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbg9;->b:I

    .line 7
    invoke-direct {p0, p1}, LqN0;-><init>(Lqg5;)V

    .line 8
    iput-wide p2, p0, Lbg9;->c:J

    .line 9
    new-instance p2, Lag9;

    iget-object p1, p1, Lqg5;->c:LlG6;

    invoke-direct {p2, p0, p1}, Lag9;-><init>(Lbg9;LlG6;)V

    iput-object p2, p0, Lbg9;->t:LkG6;

    return-void
.end method

.method public constructor <init>(Lqg5;LkG6;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lbg9;->b:I

    .line 1
    invoke-direct {p0, p1}, LqN0;-><init>(Lqg5;)V

    .line 2
    invoke-virtual {p2}, LkG6;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, LkG6;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lbg9;->c:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 4
    iput-object p2, p0, Lbg9;->t:LkG6;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(J)J
    .locals 5

    .line 1
    iget v0, p0, Lbg9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LqN0;->A(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-wide v2, p0, Lbg9;->c:J

    .line 14
    .line 15
    cmp-long v4, p1, v0

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    rem-long v0, p1, v2

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    add-long/2addr p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    rem-long v0, p1, v2

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    :goto_0
    return-wide p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public B(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lbg9;->c:J

    .line 4
    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    rem-long v0, p1, v2

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    return-wide p1

    .line 13
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    rem-long v0, p1, v2

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    sub-long/2addr p1, v2

    .line 20
    return-wide p1
.end method

.method public C(IJ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbg9;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lbg9;->s(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1, v0, v1}, LMsi;->M(Lpg5;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lpg5;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    int-to-long v0, p1

    .line 18
    iget-wide v2, p0, Lbg9;->c:J

    .line 19
    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    return-wide v0
.end method

.method public l(JJ)I
    .locals 1

    .line 1
    iget v0, p0, Lbg9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LqN0;->l(JJ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, LqN0;->m(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, LMsi;->C(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()LkG6;
    .locals 1

    .line 1
    iget v0, p0, Lbg9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg9;->t:LkG6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbg9;->t:LkG6;

    .line 10
    .line 11
    check-cast v0, Lag9;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z(J)J
    .locals 5

    .line 1
    iget v0, p0, Lbg9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LqN0;->z(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-wide v2, p0, Lbg9;->c:J

    .line 14
    .line 15
    cmp-long v4, p1, v0

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    rem-long/2addr p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    rem-long/2addr p1, v2

    .line 25
    add-long/2addr p1, v2

    .line 26
    sub-long/2addr p1, v0

    .line 27
    :goto_0
    return-wide p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
