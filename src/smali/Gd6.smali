.class public final LGd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdP7;


# instance fields
.field public final a:Lwe2;

.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public d:Lbe6;

.field public e:I

.field public f:Lmhj;

.field public g:Lmhj;


# direct methods
.method public constructor <init>(Lwe2;Landroid/content/Context;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGd6;->a:Lwe2;

    .line 5
    .line 6
    iput-object p2, p0, LGd6;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DirectorModeFrameTextureProcessor"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lmhj;
    .locals 1

    .line 1
    iget-object v0, p0, LGd6;->f:Lmhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resultTransformationMatrix"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGd6;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LGd6;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILCTi;[F[F)Z
    .locals 7

    .line 1
    iget-object v0, p0, LGd6;->a:Lwe2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwe2;->e()Lujf;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LGd6;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LGd6;->d:Lbe6;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lbe6;

    .line 19
    .line 20
    iget-object v1, p0, LGd6;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbe6;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LGd6;->d:Lbe6;

    .line 26
    .line 27
    :cond_1
    move v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move-object v1, v0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lbe6;->f(ILCTi;[F[FLujf;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, LGd6;->d:Lbe6;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lbe6;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, LGd6;->e:I

    .line 47
    .line 48
    iget-object p1, p0, LGd6;->d:Lbe6;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbe6;->c()Lmhj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LGd6;->f:Lmhj;

    .line 55
    .line 56
    iget-object p1, p0, LGd6;->d:Lbe6;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbe6;->d()Lmhj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LGd6;->g:Lmhj;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final e()Lmhj;
    .locals 1

    .line 1
    iget-object v0, p0, LGd6;->g:Lmhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resultZoomMatrix"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()LCTi;
    .locals 1

    .line 1
    sget-object v0, LCTi;->c:LCTi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGd6;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LGd6;->d:Lbe6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbe6;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LGd6;->d:Lbe6;

    .line 10
    .line 11
    return-void
.end method
