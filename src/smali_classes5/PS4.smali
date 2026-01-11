.class public final LPS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpK5;


# instance fields
.field public final X:LXS4;

.field public final Y:LIZ4;

.field public final Z:Lz45;

.field public final a:LTR4;

.field public final b:LOZ4;

.field public final c:LaS4;

.field public final e0:Lgc5;

.field public final f0:LF55;

.field public final t:LX38;


# direct methods
.method public constructor <init>(Lz45;LXS4;LTR4;LX38;LOZ4;Lgc5;LIZ4;LF55;LaS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPS4;->a:LTR4;

    .line 5
    .line 6
    iput-object p5, p0, LPS4;->b:LOZ4;

    .line 7
    .line 8
    iput-object p9, p0, LPS4;->c:LaS4;

    .line 9
    .line 10
    iput-object p4, p0, LPS4;->t:LX38;

    .line 11
    .line 12
    iput-object p2, p0, LPS4;->X:LXS4;

    .line 13
    .line 14
    iput-object p7, p0, LPS4;->Y:LIZ4;

    .line 15
    .line 16
    iput-object p1, p0, LPS4;->Z:Lz45;

    .line 17
    .line 18
    iput-object p6, p0, LPS4;->e0:Lgc5;

    .line 19
    .line 20
    iput-object p8, p0, LPS4;->f0:LF55;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B8()LMLd;
    .locals 1

    .line 1
    iget-object v0, p0, LPS4;->Y:LIZ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LIZ4;->o()LMLd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I8()Ltn4;
    .locals 4

    .line 1
    iget-object v0, p0, LPS4;->c:LaS4;

    .line 2
    .line 3
    invoke-virtual {v0}, LaS4;->o()Lcw5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LPS4;->a:LTR4;

    .line 8
    .line 9
    iget-object v1, v1, LTR4;->a:LTka;

    .line 10
    .line 11
    invoke-interface {v1}, LQka;->b()Ljka;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LQM9;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v1}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final O6()LyX7;
    .locals 1

    .line 1
    iget-object v0, p0, LPS4;->b:LOZ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V6()LnLa;
    .locals 1

    .line 1
    iget-object v0, p0, LPS4;->X:LXS4;

    .line 2
    .line 3
    iget-object v0, v0, LXS4;->Y:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LnLa;

    .line 10
    .line 11
    return-object v0
.end method

.method public final a()LyPf;
    .locals 1

    .line 1
    iget-object v0, p0, LPS4;->Z:Lz45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, LPS4;->a:LTR4;

    .line 2
    .line 3
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h1()LI8j;
    .locals 1

    .line 1
    iget-object v0, p0, LPS4;->f0:LF55;

    .line 2
    .line 3
    invoke-virtual {v0}, LF55;->h1()LI8j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i3()Lhri;
    .locals 1

    .line 1
    iget-object v0, p0, LPS4;->e0:Lgc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc5;->i3()Lhri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Ly18;
    .locals 1

    .line 1
    iget-object v0, p0, LPS4;->t:LX38;

    .line 2
    .line 3
    invoke-interface {v0}, LX38;->s()Ly18;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y3()LEW0;
    .locals 1

    .line 1
    iget-object v0, p0, LPS4;->b:LOZ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LOZ4;->o1()LEW0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
