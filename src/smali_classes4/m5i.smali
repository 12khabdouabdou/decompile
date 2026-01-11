.class public abstract Lm5i;
.super Ln54;
.source "SourceFile"

# interfaces
.implements LOXi;


# instance fields
.field public Z:Landroid/view/View;

.field public e0:Ljmh;

.field public f0:Z

.field public g0:Landroid/view/View;

.field public h0:LQS9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm5i;->e0:Ljmh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm5i;->L(LY7i;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Ljmh;
    .locals 2

    .line 1
    new-instance v0, Lnmh;

    .line 2
    .line 3
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnmh;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public H(Lp9i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lp9i;->Z:Lq9i;

    .line 2
    .line 3
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 4
    .line 5
    invoke-static {p1}, LZYk;->b(Lacc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm5i;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b07cc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm5i;->g0:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public K(Lp9i;Lp9i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lp9i;->Z:Lq9i;

    .line 6
    .line 7
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 8
    .line 9
    invoke-interface {v0}, Lacc;->L()LUp2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LUp2;->k:Lmk6;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lp9i;->e0:LRNg;

    .line 19
    .line 20
    iget v1, v0, LRNg;->a:I

    .line 21
    .line 22
    iget v0, v0, LRNg;->b:I

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, LAPk;->B(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    instance-of p2, p0, LCI9;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lm5i;->Z:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p1, Lp9i;->g0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LMsi;->D(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :goto_0
    iget v0, p1, Lp9i;->f0:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lm5i;->H(Lp9i;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LY7i;

    .line 63
    .line 64
    iget-object v0, p0, Lm5i;->e0:Ljmh;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lm5i;->G()Ljmh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lm5i;->e0:Ljmh;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lm5i;->e0:Ljmh;

    .line 75
    .line 76
    iget-object p2, p2, LY7i;->K0:LNXi;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LNXi;->c(Ljava/lang/String;Ljmh;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public L(LY7i;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lm5i;->Z:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p1, LY7i;->m0:LFUi;

    .line 4
    .line 5
    instance-of v1, p0, LiA1;

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    new-instance v2, LQXi;

    .line 10
    .line 11
    iget-object v0, v0, LFUi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LR93;

    .line 14
    .line 15
    invoke-direct {v2, p2, p0, v1, v0}, LQXi;-><init>(Landroid/view/View;LOXi;ZLR93;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LY7i;->H0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lm5i;->f0:Z

    .line 21
    .line 22
    iget-object p1, p1, LY7i;->Y:LQS9;

    .line 23
    .line 24
    iput-object p1, p0, Lm5i;->h0:LQS9;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lm5i;->I(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public M(LB2e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5i;->g0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, LB2e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LwRk;->m(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LQ2d;

    .line 15
    .line 16
    iget-object v2, p0, LA7k;->c:Lsw;

    .line 17
    .line 18
    check-cast v2, Lp9i;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, LQ2d;-><init>(Landroid/view/View;Lp9i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(Landroid/view/View;JJLRXi;LMXi;)V
    .locals 9

    .line 1
    new-instance v0, LR1d;

    .line 2
    .line 3
    iget-object p1, p0, Lm5i;->e0:Ljmh;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm5i;->G()Ljmh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lm5i;->e0:Ljmh;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lm5i;->e0:Ljmh;

    .line 14
    .line 15
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lp9i;

    .line 19
    .line 20
    move-wide v3, p2

    .line 21
    move-wide v5, p4

    .line 22
    move-object v7, p6

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, LR1d;-><init>(Ljmh;Lp9i;JJLRXi;LMXi;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, Lp9i;

    .line 2
    .line 3
    check-cast p2, Lp9i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm5i;->K(Lp9i;Lp9i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 5
    .line 6
    check-cast v0, Lp9i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm5i;->H(Lp9i;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LY7i;

    .line 19
    .line 20
    iget-object v1, v1, LY7i;->K0:LNXi;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LNXi;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lm5i;->e0:Ljmh;

    .line 30
    .line 31
    return-void
.end method
