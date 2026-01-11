.class public final LYif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY1;


# instance fields
.field public final X:Ly0e;

.field public final a:LJ62;

.field public final b:LSd2;

.field public final c:Lo84;

.field public final t:LY02;


# direct methods
.method public constructor <init>(LJ62;LSd2;Lo84;LY02;Ly0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYif;->a:LJ62;

    .line 5
    .line 6
    iput-object p2, p0, LYif;->b:LSd2;

    .line 7
    .line 8
    iput-object p3, p0, LYif;->c:Lo84;

    .line 9
    .line 10
    iput-object p4, p0, LYif;->t:LY02;

    .line 11
    .line 12
    iput-object p5, p0, LYif;->X:Ly0e;

    .line 13
    .line 14
    sget-object p1, LX22;->Z:LX22;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "ResetCameraSessionCoordinator"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LZ52;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYif;->a:LJ62;

    .line 2
    .line 3
    iput-object p1, v0, LJ62;->a:LZ52;

    .line 4
    .line 5
    sget-object p1, LfIf;->c:LfIf;

    .line 6
    .line 7
    iput-object p1, v0, LJ62;->X:LfIf;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LYif;->a:LJ62;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LYif;->a:LJ62;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LJ62;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(LZ52;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYif;->a:LJ62;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ62;->d(LZ52;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LYif;->a:LJ62;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LJ62;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(LxOf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYif;->a:LJ62;

    .line 2
    .line 3
    iput-object p1, v0, LJ62;->c:LxOf;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LYif;->a:LJ62;

    .line 2
    .line 3
    iput-boolean p1, v0, LJ62;->Y:Z

    .line 4
    .line 5
    return-void
.end method

.method public final h(LeIf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYif;->a:LJ62;

    .line 2
    .line 3
    iput-object p1, v0, LJ62;->b:LeIf;

    .line 4
    .line 5
    return-void
.end method

.method public final i(LaZ1;Lujf;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYif;->a:LJ62;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LYif;->a:LJ62;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ62;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
