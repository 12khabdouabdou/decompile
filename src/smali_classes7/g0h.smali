.class public final Lg0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0h;


# instance fields
.field public final a:LP0h;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/List;

.field public d:Z

.field public final synthetic e:Ln0h;


# direct methods
.method public constructor <init>(Ln0h;LP0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0h;->e:Ln0h;

    .line 5
    .line 6
    iput-object p2, p0, Lg0h;->a:LP0h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LP0h;->a(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0h;->b(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;FLO0h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LP0h;->c(Ljava/lang/String;FLO0h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0h;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LP0h;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0}, LP0h;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lv1h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0h;->g(Lv1h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0}, LP0h;->getState()I

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
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0h;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Le0h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0h;->i(Le0h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0}, LP0h;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(Ljava/lang/String;F)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LP0h;->k(Ljava/lang/String;F)V

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
    iput-boolean v0, p0, Lg0h;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 5
    .line 6
    invoke-interface {v0}, LP0h;->pause()V

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
    iput-boolean v0, p0, Lg0h;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 5
    .line 6
    invoke-interface {v0}, LP0h;->play()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final prepare(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP0h;->prepare(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0}, LP0h;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h;->a:LP0h;

    .line 2
    .line 3
    invoke-interface {v0}, LP0h;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
