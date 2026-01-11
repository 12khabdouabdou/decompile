.class public final LWHa;
.super LYHa;
.source "SourceFile"


# instance fields
.field public volatile X:J

.field public Y:LX0f;

.field public Z:LX0f;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX0f;I)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput p5, p0, LWHa;->t:I

    .line 7
    .line 8
    packed-switch p5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p4, p2, p1}, LYHa;-><init>(ILX0f;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LWHa;->X:J

    .line 15
    .line 16
    sget-object p1, LfIa;->s0:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object p1, LJHa;->a:LJHa;

    .line 19
    .line 20
    iput-object p1, p0, LWHa;->Y:LX0f;

    .line 21
    .line 22
    iput-object p1, p0, LWHa;->Z:LX0f;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0, p3, p4, p2, p1}, LYHa;-><init>(ILX0f;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, LWHa;->X:J

    .line 29
    .line 30
    sget-object p1, LfIa;->s0:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object p1, LJHa;->a:LJHa;

    .line 33
    .line 34
    iput-object p1, p0, LWHa;->Y:LX0f;

    .line 35
    .line 36
    iput-object p1, p0, LWHa;->Z:LX0f;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d()LX0f;
    .locals 1

    .line 1
    iget v0, p0, LWHa;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LYHa;->d()LX0f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LWHa;->Z:LX0f;

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

.method public g(LX0f;)V
    .locals 1

    .line 1
    iget v0, p0, LWHa;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LYHa;->g(LX0f;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, LWHa;->Z:LX0f;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LX0f;)V
    .locals 1

    .line 1
    iget v0, p0, LWHa;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LYHa;->h(LX0f;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, LWHa;->Y:LX0f;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(LX0f;)V
    .locals 1

    .line 1
    iget v0, p0, LWHa;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LYHa;->i(LX0f;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, LWHa;->Z:LX0f;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()LX0f;
    .locals 1

    .line 1
    iget v0, p0, LWHa;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LYHa;->k()LX0f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LWHa;->Y:LX0f;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()LX0f;
    .locals 1

    .line 1
    iget v0, p0, LWHa;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LYHa;->l()LX0f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LWHa;->Y:LX0f;

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

.method public m(LX0f;)V
    .locals 1

    .line 1
    iget v0, p0, LWHa;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LYHa;->m(LX0f;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, LWHa;->Y:LX0f;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()LX0f;
    .locals 1

    .line 1
    iget v0, p0, LWHa;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LYHa;->n()LX0f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LWHa;->Z:LX0f;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o()J
    .locals 2

    .line 1
    iget v0, p0, LWHa;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LYHa;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-wide v0, p0, LWHa;->X:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)V
    .locals 1

    .line 1
    iget v0, p0, LWHa;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LYHa;->p(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-wide p1, p0, LWHa;->X:J

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()J
    .locals 2

    .line 1
    iget v0, p0, LWHa;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LYHa;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-wide v0, p0, LWHa;->X:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget v0, p0, LWHa;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LYHa;->r(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-wide p1, p0, LWHa;->X:J

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
