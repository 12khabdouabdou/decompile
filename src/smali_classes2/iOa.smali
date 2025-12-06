.class public final LiOa;
.super LMG7;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LVAi;I)V
    .locals 0

    .line 1
    iput p2, p0, LiOa;->c:I

    invoke-direct {p0, p1}, LMG7;-><init>(LVAi;)V

    return-void
.end method


# virtual methods
.method public e(IIZ)I
    .locals 1

    .line 1
    iget v0, p0, LiOa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LMG7;->e(IIZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LMG7;->b:LVAi;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LVAi;->e(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p3}, LVAi;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILSAi;Z)LSAi;
    .locals 1

    .line 1
    iget v0, p0, LiOa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LMG7;->f(ILSAi;Z)LSAi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LMG7;->f(ILSAi;Z)LSAi;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p2, LSAi;->Y:Z

    .line 16
    .line 17
    return-object p2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(IIZ)I
    .locals 1

    .line 1
    iget v0, p0, LiOa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LMG7;->k(IIZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LMG7;->b:LVAi;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LVAi;->k(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p3}, LVAi;->c(Z)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILTAi;J)LTAi;
    .locals 1

    .line 1
    iget v0, p0, LiOa;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LMG7;->m(ILTAi;J)LTAi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LMG7;->m(ILTAi;J)LTAi;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p2, LTAi;->i0:Z

    .line 16
    .line 17
    return-object p2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
