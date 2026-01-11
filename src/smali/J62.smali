.class public final LJ62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY1;
.implements LWc2;


# instance fields
.field public X:LfIf;

.field public Y:Z

.field public a:LZ52;

.field public b:LeIf;

.field public c:LxOf;

.field public t:I


# virtual methods
.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, LJ62;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final a(LZ52;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ62;->a:LZ52;

    .line 2
    .line 3
    sget-object p1, LfIf;->c:LfIf;

    .line 4
    .line 5
    iput-object p1, p0, LJ62;->X:LfIf;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LJ62;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(LZ52;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LJ62;->k(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LJ62;->a:LZ52;

    .line 6
    .line 7
    sget-object p1, LfIf;->c:LfIf;

    .line 8
    .line 9
    iput-object p1, p0, LJ62;->X:LfIf;

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LJ62;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(LxOf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ62;->c:LxOf;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ62;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(LeIf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ62;->b:LeIf;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LaZ1;Lujf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LJ62;->k(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LJ62;->a:LZ52;

    .line 7
    .line 8
    sget-object v1, LeIf;->a:LeIf;

    .line 9
    .line 10
    iput-object v1, p0, LJ62;->b:LeIf;

    .line 11
    .line 12
    iput-object v0, p0, LJ62;->c:LxOf;

    .line 13
    .line 14
    sget-object v0, LfIf;->X:LfIf;

    .line 15
    .line 16
    iput-object v0, p0, LJ62;->X:LfIf;

    .line 17
    .line 18
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iput p1, p0, LJ62;->t:I

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "camera_state"

    .line 6
    .line 7
    invoke-static {p1}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, LNdh;->k(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
