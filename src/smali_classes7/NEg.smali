.class public final LNEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmFg;


# instance fields
.field public final a:LmFg;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/List;

.field public d:Z

.field public final synthetic e:LTEg;


# direct methods
.method public constructor <init>(LTEg;LmFg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNEg;->e:LTEg;

    .line 5
    .line 6
    iput-object p2, p0, LNEg;->a:LmFg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LmFg;->a(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmFg;->b(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;FLlFg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LmFg;->c(Ljava/lang/String;FLlFg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmFg;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0}, LmFg;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LmFg;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0}, LmFg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0}, LmFg;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmFg;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LMFg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmFg;->i(LMFg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LLEg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmFg;->j(LLEg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LmFg;->k(Ljava/lang/String;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LNEg;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 5
    .line 6
    invoke-interface {v0}, LmFg;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LNEg;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 5
    .line 6
    invoke-interface {v0}, LmFg;->play()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final prepare(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmFg;->prepare(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0}, LmFg;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LNEg;->a:LmFg;

    .line 2
    .line 3
    invoke-interface {v0}, LmFg;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
