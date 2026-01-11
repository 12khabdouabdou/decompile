.class public final LCZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFdc;


# instance fields
.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:LXdc;

.field public final d:LYY4;

.field public final e:LYY4;

.field public final f:LYY4;

.field public final g:LCBe;

.field public final h:LYY4;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LCBe;


# direct methods
.method public constructor <init>(Lk45;Lz45;LXdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCZ4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LCZ4;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LCZ4;->c:LXdc;

    .line 9
    .line 10
    new-instance p1, LYY4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LCZ4;->d:LYY4;

    .line 18
    .line 19
    new-instance p1, LYY4;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LCZ4;->e:LYY4;

    .line 26
    .line 27
    new-instance p1, LYY4;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LCZ4;->f:LYY4;

    .line 34
    .line 35
    new-instance p1, LYY4;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LCZ4;->g:LCBe;

    .line 46
    .line 47
    new-instance p1, LYY4;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LCZ4;->h:LYY4;

    .line 54
    .line 55
    new-instance p1, LYY4;

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LCZ4;->i:LCBe;

    .line 66
    .line 67
    new-instance p1, LYY4;

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LCZ4;->j:LCBe;

    .line 78
    .line 79
    new-instance p1, LYY4;

    .line 80
    .line 81
    const/4 p2, 0x7

    .line 82
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LCZ4;->k:LCBe;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final b()LEL0;
    .locals 1

    .line 1
    iget-object v0, p0, LCZ4;->c:LXdc;

    .line 2
    .line 3
    invoke-interface {v0}, LXdc;->b()LEL0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lra7;
    .locals 1

    .line 1
    iget-object v0, p0, LCZ4;->c:LXdc;

    .line 2
    .line 3
    invoke-interface {v0}, LXdc;->c()Lra7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lj2b;
    .locals 2

    .line 1
    new-instance v0, Lj2b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj2b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()LBpa;
    .locals 4

    .line 1
    new-instance v0, LBpa;

    .line 2
    .line 3
    iget-object v1, p0, LCZ4;->a:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, LCZ4;->b:Lz45;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LISk;->u(LyPf;)LaJ2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LISk;->t()Ljr3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, LBpa;-><init>(Landroid/content/ContextWrapper;LD0b;LGQa;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f()Li2b;
    .locals 4

    .line 1
    new-instance v0, LRoh;

    .line 2
    .line 3
    iget-object v1, p0, LCZ4;->d:LYY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcH8;

    .line 10
    .line 11
    iget-object v2, p0, LCZ4;->b:Lz45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v3, v2}, LRoh;-><init>(LcH8;LR0e;LjX6;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final g()Lp;
    .locals 3

    .line 1
    new-instance v0, Lp;

    .line 2
    .line 3
    iget-object v1, p0, LCZ4;->j:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWz7;

    .line 10
    .line 11
    sget-object v2, LzTc;->Z:LzTc;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "EncryptionModelFactory"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v2, LJp0;->a:LJp0;

    .line 22
    .line 23
    iget-object v2, p0, LCZ4;->b:Lz45;

    .line 24
    .line 25
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 29
    .line 30
    .line 31
    sget-object v2, LzTc;->Z:LzTc;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "EncryptionModelRepository"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object v2, LJp0;->a:LJp0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lp;-><init>(LWz7;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final h()LQz7;
    .locals 1

    .line 1
    iget-object v0, p0, LCZ4;->a:Lk45;

    .line 2
    .line 3
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    invoke-static {v0}, LwIk;->d(Lcom/snap/core/application/SnapResourcesContextWrapper;)LHD8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lm2b;
    .locals 1

    .line 1
    iget-object v0, p0, LCZ4;->k:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm2b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LVF;
    .locals 4

    .line 1
    iget-object v0, p0, LCZ4;->a:Lk45;

    .line 2
    .line 3
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    iget-object v1, p0, LCZ4;->b:Lz45;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz45;->b0()Lm96;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LCZ4;->d:LYY4;

    .line 12
    .line 13
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LcH8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v2, v3, v1}, LwIk;->b(Lcom/snap/core/application/SnapResourcesContextWrapper;Lm96;LcH8;LyPf;)LBD8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final k()LjS;
    .locals 3

    .line 1
    new-instance v0, LzN1;

    .line 2
    .line 3
    iget-object v1, p0, LCZ4;->h:LYY4;

    .line 4
    .line 5
    iget-object v2, p0, LCZ4;->i:LCBe;

    .line 6
    .line 7
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LS96;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LzN1;-><init>(LYY4;LS96;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final l()Lnk4;
    .locals 3

    .line 1
    new-instance v0, LTE8;

    .line 2
    .line 3
    iget-object v1, p0, LCZ4;->a:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, LCZ4;->b:Lz45;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LCZ4;->f:LYY4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LTE8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LYY4;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
