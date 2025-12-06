.class public abstract LVGh;
.super LJ04;
.source "SourceFile"

# interfaces
.implements LIyi;


# instance fields
.field public Z:Landroid/view/View;

.field public e0:Lp0h;

.field public f0:Z

.field public g0:Landroid/view/View;

.field public h0:LrH9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LVGh;->e0:Lp0h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LVGh;->L(LJJh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Lp0h;
    .locals 2

    .line 1
    new-instance v0, Lt0h;

    .line 2
    .line 3
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lt0h;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final H()Lp0h;
    .locals 1

    .line 1
    iget-object v0, p0, LVGh;->e0:Lp0h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LVGh;->G()Lp0h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LVGh;->e0:Lp0h;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LVGh;->e0:Lp0h;

    .line 12
    .line 13
    return-object v0
.end method

.method public I(LaLh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LaLh;->Z:LbLh;

    .line 2
    .line 3
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 4
    .line 5
    invoke-static {p1}, LGA1;->g(LJXb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LVGh;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b072f

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
    iput-object p1, p0, LVGh;->g0:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public K(LaLh;LaLh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LaLh;->Z:LbLh;

    .line 6
    .line 7
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 8
    .line 9
    invoke-interface {v0}, LJXb;->M()Ljn2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ljn2;->k:LTg6;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LaLh;->e0:LNsg;

    .line 19
    .line 20
    iget v1, v0, LNsg;->a:I

    .line 21
    .line 22
    iget v0, v0, LNsg;->b:I

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, LNpk;->m(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LVGh;->Z:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p1, LaLh;->g0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LI0j;->N(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :goto_0
    iget v0, p1, LaLh;->f0:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LVGh;->I(LaLh;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LJJh;

    .line 59
    .line 60
    invoke-virtual {p0}, LVGh;->H()Lp0h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p2, p2, LJJh;->K0:LHyi;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LHyi;->c(Ljava/lang/String;Lp0h;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public L(LJJh;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p2, p0, LVGh;->Z:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p1, LJJh;->m0:LZW0;

    .line 4
    .line 5
    instance-of v1, p0, LUw1;

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    new-instance v2, LKyi;

    .line 10
    .line 11
    iget-object v0, v0, LZW0;->a:LB73;

    .line 12
    .line 13
    invoke-direct {v2, p2, p0, v1, v0}, LKyi;-><init>(Landroid/view/View;LIyi;ZLB73;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, LJJh;->H0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LVGh;->f0:Z

    .line 19
    .line 20
    iget-object p1, p1, LJJh;->Y:LrH9;

    .line 21
    .line 22
    iput-object p1, p0, LVGh;->h0:LrH9;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LVGh;->J(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public M(LfLd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVGh;->g0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, LfLd;->a:I

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
    invoke-static {v0, v1, v2}, LQsk;->m(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LTNc;

    .line 15
    .line 16
    iget-object v2, p0, LcIj;->c:LKu;

    .line 17
    .line 18
    check-cast v2, LaLh;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, LTNc;-><init>(Landroid/view/View;LaLh;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(Landroid/view/View;JJLLyi;LGyi;)V
    .locals 10

    .line 1
    new-instance v0, LWMc;

    .line 2
    .line 3
    invoke-virtual {p0}, LVGh;->H()Lp0h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p0, LcIj;->c:LKu;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LaLh;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LWMc;-><init>(Lp0h;LaLh;JJLLyi;LGyi;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LaLh;

    .line 2
    .line 3
    check-cast p2, LaLh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVGh;->K(LaLh;LaLh;)V

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

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LcIj;->c:LKu;

    .line 5
    .line 6
    check-cast v0, LaLh;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LVGh;->I(LaLh;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LJJh;

    .line 19
    .line 20
    iget-object v1, v1, LJJh;->K0:LHyi;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LHyi;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LVGh;->e0:Lp0h;

    .line 30
    .line 31
    return-void
.end method
