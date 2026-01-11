.class public final LA98;
.super LNk5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldya;LkG6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA98;->c:I

    .line 1
    iput-object p1, p0, LA98;->t:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, LkG6;->f()LlG6;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LNk5;-><init>(LkG6;LlG6;)V

    return-void
.end method

.method public constructor <init>(LkG6;Lz98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA98;->c:I

    .line 3
    invoke-virtual {p1}, LkG6;->f()LlG6;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LNk5;-><init>(LkG6;LlG6;)V

    .line 4
    iput-object p2, p0, LA98;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    iget v0, p0, LA98;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LA98;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldya;

    .line 10
    .line 11
    invoke-virtual {v1, p2, p3, v0}, Ldya;->I0(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LNk5;->b:LkG6;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, LkG6;->a(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-string p3, "resulting"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3}, Ldya;->I0(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-wide p1

    .line 26
    :pswitch_0
    iget-object v0, p0, LA98;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz98;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lz98;->a(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)J
    .locals 2

    .line 1
    iget v0, p0, LA98;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LA98;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldya;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0}, Ldya;->I0(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LNk5;->b:LkG6;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, LkG6;->b(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-string p3, "resulting"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3}, Ldya;->I0(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-wide p1

    .line 26
    :pswitch_0
    iget-object v0, p0, LA98;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz98;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Lz98;->b(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)I
    .locals 2

    .line 1
    iget v0, p0, LA98;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "minuend"

    .line 7
    .line 8
    iget-object v1, p0, LA98;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldya;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Ldya;->I0(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "subtrahend"

    .line 16
    .line 17
    invoke-virtual {v1, p3, p4, v0}, Ldya;->I0(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LNk5;->b:LkG6;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, LkG6;->c(JJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LA98;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lz98;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lz98;->l(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)J
    .locals 2

    .line 1
    iget v0, p0, LA98;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "minuend"

    .line 7
    .line 8
    iget-object v1, p0, LA98;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldya;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Ldya;->I0(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "subtrahend"

    .line 16
    .line 17
    invoke-virtual {v1, p3, p4, v0}, Ldya;->I0(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LNk5;->b:LkG6;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, LkG6;->d(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LA98;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lz98;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lz98;->m(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
