.class public final LiN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LrBa;

.field public final Y:LIZ4;

.field public final Z:LeG4;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:LKQ4;

.field public final e0:LrO4;

.field public final f0:LJO4;

.field public final g0:LT05;

.field public final h0:Lgka;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final t:LaN4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LKQ4;LT05;LaN4;LJO4;LrBa;LeG4;LrO4;Lgka;LIZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LiN4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LiN4;->b:LqY4;

    .line 7
    .line 8
    iput-object p3, p0, LiN4;->c:LKQ4;

    .line 9
    .line 10
    iput-object p5, p0, LiN4;->t:LaN4;

    .line 11
    .line 12
    iput-object p7, p0, LiN4;->X:LrBa;

    .line 13
    .line 14
    iput-object p11, p0, LiN4;->Y:LIZ4;

    .line 15
    .line 16
    iput-object p8, p0, LiN4;->Z:LeG4;

    .line 17
    .line 18
    iput-object p9, p0, LiN4;->e0:LrO4;

    .line 19
    .line 20
    iput-object p6, p0, LiN4;->f0:LJO4;

    .line 21
    .line 22
    iput-object p4, p0, LiN4;->g0:LT05;

    .line 23
    .line 24
    iput-object p10, p0, LiN4;->h0:Lgka;

    .line 25
    .line 26
    new-instance p1, LQK4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/16 p3, 0x17

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LiN4;->i0:Lake;

    .line 39
    .line 40
    new-instance p1, LQK4;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LiN4;->j0:Lake;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A()Lgv8;
    .locals 1

    .line 1
    iget-object v0, p0, LiN4;->Y:LIZ4;

    .line 2
    .line 3
    iget-object v0, v0, LIZ4;->D:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgv8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B()Lu00;
    .locals 1

    .line 1
    iget-object v0, p0, LiN4;->a:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()LNda;
    .locals 1

    .line 1
    iget-object v0, p0, LiN4;->i0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNda;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()LkZf;
    .locals 1

    .line 1
    iget-object v0, p0, LiN4;->a:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S0()Ln57;
    .locals 1

    .line 1
    iget-object v0, p0, LiN4;->a:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lnwf;
    .locals 1

    .line 1
    iget-object v0, p0, LiN4;->a:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LPI3;
    .locals 1

    .line 1
    iget-object v0, p0, LiN4;->t:LaN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0()LHja;
    .locals 1

    .line 1
    iget-object v0, p0, LiN4;->f0:LJO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LJO4;->q0()LHja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()LOQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LiN4;->c:LKQ4;

    .line 2
    .line 3
    iget-object v0, v0, LKQ4;->q0:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOQ0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final u0()LwT5;
    .locals 1

    .line 1
    iget-object v0, p0, LiN4;->g0:LT05;

    .line 2
    .line 3
    iget-object v0, v0, LT05;->m0:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LwT5;

    .line 10
    .line 11
    return-object v0
.end method
