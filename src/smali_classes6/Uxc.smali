.class public final LUxc;
.super LNNe;
.source "SourceFile"


# instance fields
.field public final r0:LOF3;

.field public final s0:LCBe;

.field public final t0:I

.field public final u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LOF3;LCBe;LyPf;)V
    .locals 6

    .line 1
    const v3, 0x7f0e06b1

    .line 2
    .line 3
    .line 4
    const v2, 0x7f132497

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LNNe;-><init>(Landroid/content/Context;IILmGc;LIv9;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, LUxc;->r0:LOF3;

    .line 15
    .line 16
    iput-object p5, v0, LUxc;->s0:LCBe;

    .line 17
    .line 18
    const p1, 0x7f0b0f5a

    .line 19
    .line 20
    .line 21
    iput p1, v0, LUxc;->t0:I

    .line 22
    .line 23
    const p1, 0x7f0b143b

    .line 24
    .line 25
    .line 26
    iput p1, v0, LUxc;->u0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, LUxc;->r0:LOF3;

    .line 2
    .line 3
    sget-object v1, LALb;->I0:LALb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LUxc;->u0:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LUxc;->t0:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance v0, LwOc;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, LUxc;->u0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, LUxc;->t0:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LUxc;->s0:LCBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyzi;

    .line 19
    .line 20
    sget-object v1, LALb;->I0:LALb;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "[MyStoryPostsPageController] unknown option"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
