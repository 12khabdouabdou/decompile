.class public final LKCf;
.super LNNe;
.source "SourceFile"


# instance fields
.field public final r0:LOF3;

.field public final s0:LCBe;

.field public final t0:LCBe;

.field public final u0:I

.field public final v0:I

.field public final w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LOF3;LCBe;LCBe;LyPf;)V
    .locals 6

    .line 1
    const v3, 0x7f0e06b3

    .line 2
    .line 3
    .line 4
    const v2, 0x7f13306c

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
    iput-object p4, v0, LKCf;->r0:LOF3;

    .line 15
    .line 16
    iput-object p5, v0, LKCf;->s0:LCBe;

    .line 17
    .line 18
    iput-object p6, v0, LKCf;->t0:LCBe;

    .line 19
    .line 20
    const p1, 0x7f0b143b

    .line 21
    .line 22
    .line 23
    iput p1, v0, LKCf;->u0:I

    .line 24
    .line 25
    const p1, 0x7f0b1438

    .line 26
    .line 27
    .line 28
    iput p1, v0, LKCf;->v0:I

    .line 29
    .line 30
    const p1, 0x7f0b142c

    .line 31
    .line 32
    .line 33
    iput p1, v0, LKCf;->w0:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, LKCf;->r0:LOF3;

    .line 2
    .line 3
    sget-object v1, LALb;->E0:LALb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LnUb;

    .line 10
    .line 11
    sget-object v1, LJCf;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, LKCf;->w0:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    new-instance v0, LwOc;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget v0, p0, LKCf;->v0:I

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget v0, p0, LKCf;->u0:I

    .line 44
    .line 45
    return v0
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, LKCf;->u0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LnUb;->b:LnUb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LKCf;->v0:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, LnUb;->t:LnUb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, LKCf;->w0:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, LnUb;->c:LnUb;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LKCf;->s0:LCBe;

    .line 22
    .line 23
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyzi;

    .line 28
    .line 29
    sget-object v1, LALb;->E0:LALb;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LKCf;->t0:LCBe;

    .line 35
    .line 36
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbe1;

    .line 41
    .line 42
    new-instance v1, LWb8;

    .line 43
    .line 44
    invoke-direct {v1}, LWb8;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, LTb8;->c:LTb8;

    .line 48
    .line 49
    iput-object v2, v1, LWb8;->q0:LTb8;

    .line 50
    .line 51
    invoke-static {p1}, LLSk;->p(LnUb;)LSb8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, LWb8;->p0:LSb8;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "[SaveButtonPageController] unknown option"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
