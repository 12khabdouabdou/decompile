.class public final LTU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZyd;
.implements LcUe;


# instance fields
.field public final synthetic a:LWU6;


# direct methods
.method public constructor <init>(LWU6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTU6;->a:LWU6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic C0(LaV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    iget-object v1, v0, LWU6;->H0:LDpb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, v2, v3}, LDpb;->q0(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lqrh;->Z:Lqrh;

    .line 15
    .line 16
    new-instance v2, LSU6;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, LSU6;-><init>(LWU6;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LWU6;->Y:LkOi;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LkOi;->a(Lqrh;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LkOi;->A(Lqrh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final F0(LPNi;LdOi;)V
    .locals 1

    .line 1
    iget-object p1, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    iget-object p2, p1, LWU6;->n0:LXI1;

    .line 4
    .line 5
    iget-object p2, p2, LXI1;->g:LbW5;

    .line 6
    .line 7
    iget-object p2, p2, Lldb;->c:LxA0;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, LsL6;->a:LsL6;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, LWU6;->e0:Lzpg;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lsmd;->c(LxA0;Lzpg;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LWU6;->H0:LDpb;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p2}, LDpb;->f0(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final G0(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eq p1, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, LWU6;->H0:LDpb;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LDpb;->P0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean p1, v0, LWU6;->v0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p2, v2, v3, p1}, LWU6;->J(IJLEFf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LWU6;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p1, "Ready"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LWU6;->Z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, v0, LWU6;->w0:Z

    .line 41
    .line 42
    iget-object v1, v0, LWU6;->Y:LkOi;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, LWU6;->w0:Z

    .line 48
    .line 49
    sget-object p1, Lqrh;->e0:Lqrh;

    .line 50
    .line 51
    new-instance v2, LSU6;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v0, v3}, LSU6;-><init>(LWU6;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, LkOi;->a(Lqrh;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, LkOi;->A(Lqrh;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, LWU6;->y0:Lhc5;

    .line 64
    .line 65
    invoke-virtual {v0}, LWU6;->W()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lhc5;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lhc5;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, LWU6;->y0:Lhc5;

    .line 78
    .line 79
    iget-object v2, v0, LWU6;->H0:LDpb;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, p1}, LDpb;->b(Lhc5;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, v0, LWU6;->H0:LDpb;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1, p2}, LDpb;->W(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz p2, :cond_7

    .line 94
    .line 95
    sget-object p1, Lqrh;->g0:Lqrh;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, LkOi;->A(Lqrh;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    const-string p1, "Buffering"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LWU6;->Z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, LWU6;->H0:LDpb;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p2, v0, LWU6;->e0:Lzpg;

    .line 111
    .line 112
    invoke-virtual {p2}, Lvik;->n()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1, p2, v2, v3}, LDpb;->u0(IJ)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    iget-object v0, v0, LWU6;->H0:LDpb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LJi4;

    .line 35
    .line 36
    invoke-static {v2}, LAyk;->k(LJi4;)Li8i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, v1}, LDpb;->G(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final K0(Loyd;)V
    .locals 0

    .line 1
    iget-object p1, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    iget-object p1, p1, LWU6;->r0:Lrn0;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic L(LXRb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L0(LXyd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lmkb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lazd;Lazd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    iget-object v1, v0, LWU6;->r0:Lrn0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "Playing"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWU6;->Z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Ready"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LWU6;->Z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, LWU6;->H0:LDpb;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LDpb;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    iget-object p1, p1, LWU6;->r0:Lrn0;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    iget-object v1, v0, LWU6;->r0:Lrn0;

    .line 4
    .line 5
    iget-object v1, v0, LWU6;->e0:Lzpg;

    .line 6
    .line 7
    sget-object v2, LFFf;->c:LFFf;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lzpg;->D0(LFFf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LWU6;->e0:Lzpg;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lvik;->T(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(LWyk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    iget-object p1, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    iget-object p1, p1, LWU6;->r0:Lrn0;

    .line 4
    .line 5
    return-void
.end method

.method public final k0(JJZ)V
    .locals 0

    .line 1
    iget-object p3, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    iget-object p3, p3, LWU6;->H0:LDpb;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p1, p2, p5}, LDpb;->t0(JZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LPGj;)V
    .locals 5

    .line 1
    iget-object v0, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    sget-object v1, Lqrh;->Y:Lqrh;

    .line 4
    .line 5
    new-instance v2, Ldy6;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v0, p1, v4, v3}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LWU6;->Y:LkOi;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, LkOi;->a(Lqrh;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LkOi;->A(Lqrh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic m0(LJOi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LTU6;->a:LWU6;

    .line 10
    .line 11
    iget-object p1, p1, LWU6;->r0:Lrn0;

    .line 12
    .line 13
    return-void
.end method

.method public final n0(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    iget-object v1, v0, LWU6;->r0:Lrn0;

    .line 4
    .line 5
    iget-object v0, v0, LWU6;->H0:LDpb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LDpb;->P0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x0(Lilb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LTU6;->a:LWU6;

    .line 2
    .line 3
    iget-object p1, p1, LWU6;->r0:Lrn0;

    .line 4
    .line 5
    return-void
.end method
