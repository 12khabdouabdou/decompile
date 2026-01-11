.class public final LeB1;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:LnNh;

.field public c:LgNh;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:LfB1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LfB1;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, LeB1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, LeB1;->e:LfB1;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, LeB1;->a:Z

    .line 10
    .line 11
    new-instance p3, LcB1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p2, v0, p0}, LcB1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LnNh;->b()LnNh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LeB1;->b:LnNh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LgNh;
    .locals 6

    .line 1
    iget-object v0, p0, LeB1;->b:LnNh;

    .line 2
    .line 3
    invoke-virtual {v0}, LnNh;->c()LgNh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LjNh;

    .line 8
    .line 9
    const-wide v2, 0x407a400000000000L    # 420.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, LjNh;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LgNh;->a:LjNh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, LgNh;->b:Z

    .line 23
    .line 24
    new-instance v1, LdB1;

    .line 25
    .line 26
    iget-object v2, p0, LeB1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v3, p0, LeB1;->e:LfB1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v4, v3}, LdB1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LgNh;->a(LmNh;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LeB1;->e:LfB1;

    .line 2
    .line 3
    iget-object v1, v0, LfB1;->g0:LJp0;

    .line 4
    .line 5
    iget-object v1, v0, LfB1;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LeB1;->c:LgNh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LgNh;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LeB1;->c:LgNh;

    .line 20
    .line 21
    iget-object v1, p0, LeB1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v2, v2, p1

    .line 29
    .line 30
    const/high16 p1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float v2, v2, p1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, v2

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LfB1;->g0:LJp0;

    .line 43
    .line 44
    iget-object p1, v0, LfB1;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v0, v0

    .line 51
    neg-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, LeB1;->c:LgNh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LgNh;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final onAbsorb(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LeB1;->e:LfB1;

    .line 5
    .line 6
    iget-object v1, v0, LfB1;->g0:LJp0;

    .line 7
    .line 8
    iget-object v0, v0, LfB1;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LeB1;->c:LgNh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LgNh;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LeB1;->a()LgNh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    int-to-double v1, p1

    .line 26
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v1, v1, v3

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LgNh;->h(D)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LeB1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-double v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, LgNh;->f(D)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LeB1;->c:LgNh;

    .line 52
    .line 53
    return-void
.end method

.method public final onPull(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    invoke-virtual {p0, p1}, LeB1;->b(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 4
    invoke-virtual {p0, p1}, LeB1;->b(F)V

    return-void
.end method

.method public final onRelease()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LeB1;->e:LfB1;

    .line 5
    .line 6
    iget-object v1, v0, LfB1;->g0:LJp0;

    .line 7
    .line 8
    iget-object v0, v0, LfB1;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LeB1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, p0, LeB1;->a:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LeB1;->c:LgNh;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LgNh;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LeB1;->a()LgNh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v2, v0

    .line 46
    invoke-virtual {v1, v2, v3}, LgNh;->f(D)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, LgNh;->g(D)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LeB1;->c:LgNh;

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
