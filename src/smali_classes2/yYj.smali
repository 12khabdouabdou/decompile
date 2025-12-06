.class public final LyYj;
.super Landroidx/appcompat/view/ActionMode;
.source "SourceFile"

# interfaces
.implements LfLb$a;


# instance fields
.field public X:Landroidx/appcompat/app/c;

.field public Y:Ljava/lang/ref/WeakReference;

.field final synthetic Z:LzYj;

.field private final c:Landroid/content/Context;

.field private final t:LfLb;


# direct methods
.method public constructor <init>(LzYj;Landroid/content/Context;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyYj;->Z:LzYj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LyYj;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LyYj;->X:Landroidx/appcompat/app/c;

    .line 9
    .line 10
    new-instance p1, LfLb;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LfLb;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, LfLb;->l:I

    .line 17
    .line 18
    iput-object p1, p0, LyYj;->t:LfLb;

    .line 19
    .line 20
    iput-object p0, p1, LfLb;->e:LfLb$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LfLb;)V
    .locals 0

    .line 1
    iget-object p1, p0, LyYj;->X:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LyYj;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LyYj;->Z:LzYj;

    .line 10
    .line 11
    iget-object p1, p1, LzYj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(LfLb;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LyYj;->X:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/view/b;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/view/b;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LyYj;->Z:LzYj;

    .line 2
    .line 3
    iget-object v1, v0, LzYj;->i:LyYj;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, LzYj;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, LzYj;->j:LyYj;

    .line 13
    .line 14
    iget-object v1, p0, LyYj;->X:Landroidx/appcompat/app/c;

    .line 15
    .line 16
    iput-object v1, v0, LzYj;->k:Landroidx/appcompat/app/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LyYj;->X:Landroidx/appcompat/app/c;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/c;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LyYj;->X:Landroidx/appcompat/app/c;

    .line 26
    .line 27
    iget-object v1, p0, LyYj;->Z:LzYj;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, LzYj;->q(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LyYj;->Z:LzYj;

    .line 34
    .line 35
    iget-object v1, v1, LzYj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->k0:Landroid/view/View;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->l0:Landroid/view/View;

    .line 45
    .line 46
    iput-object v0, v1, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LyYj;->Z:LzYj;

    .line 49
    .line 50
    iget-object v1, v1, LzYj;->e:Lre5;

    .line 51
    .line 52
    check-cast v1, Landroidx/appcompat/widget/u;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LyYj;->Z:LzYj;

    .line 62
    .line 63
    iget-object v2, v1, LzYj;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    .line 65
    iget-boolean v1, v1, LzYj;->u:Z

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LyYj;->Z:LzYj;

    .line 71
    .line 72
    iput-object v0, v1, LzYj;->i:LyYj;

    .line 73
    .line 74
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LyYj;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()LfLb;
    .locals 1

    .line 1
    iget-object v0, p0, LyYj;->t:LfLb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lzbi;

    .line 2
    .line 3
    iget-object v1, p0, LyYj;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzbi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LyYj;->Z:LzYj;

    .line 2
    .line 3
    iget-object v0, v0, LzYj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->j0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LyYj;->Z:LzYj;

    .line 2
    .line 3
    iget-object v0, v0, LzYj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->i0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LyYj;->Z:LzYj;

    .line 2
    .line 3
    iget-object v0, v0, LzYj;->i:LyYj;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LyYj;->t:LfLb;

    .line 9
    .line 10
    invoke-virtual {v0}, LfLb;->y()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LyYj;->X:Landroidx/appcompat/app/c;

    .line 14
    .line 15
    iget-object v1, p0, LyYj;->t:LfLb;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/c;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LyYj;->t:LfLb;

    .line 21
    .line 22
    invoke-virtual {v0}, LfLb;->x()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, LyYj;->t:LfLb;

    .line 28
    .line 29
    invoke-virtual {v1}, LfLb;->x()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyYj;->Z:LzYj;

    .line 2
    .line 3
    iget-object v0, v0, LzYj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->r0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyYj;->Z:LzYj;

    .line 2
    .line 3
    iget-object v0, v0, LzYj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LyYj;->Y:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LyYj;->Z:LzYj;

    .line 2
    .line 3
    iget-object v0, v0, LzYj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LyYj;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyYj;->Z:LzYj;

    .line 2
    .line 3
    iget-object v0, v0, LzYj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->j0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LyYj;->Z:LzYj;

    .line 2
    .line 3
    iget-object v0, v0, LzYj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LyYj;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyYj;->Z:LzYj;

    .line 2
    .line 3
    iget-object v0, v0, LzYj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->i0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, LyYj;->Z:LzYj;

    .line 4
    .line 5
    iget-object v0, v0, LzYj;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->r0:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->r0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, LyYj;->t:LfLb;

    .line 2
    .line 3
    invoke-virtual {v0}, LfLb;->y()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LyYj;->X:Landroidx/appcompat/app/c;

    .line 7
    .line 8
    iget-object v1, p0, LyYj;->t:LfLb;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/view/b;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/view/b;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, LyYj;->t:LfLb;

    .line 17
    .line 18
    invoke-virtual {v1}, LfLb;->x()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, LyYj;->t:LfLb;

    .line 24
    .line 25
    invoke-virtual {v1}, LfLb;->x()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
