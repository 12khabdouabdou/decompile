.class public final Landroidx/appcompat/view/a;
.super Landroidx/appcompat/view/ActionMode;
.source "SourceFile"

# interfaces
.implements LfLb$a;


# instance fields
.field public X:Landroidx/appcompat/app/c;

.field public Y:Ljava/lang/ref/WeakReference;

.field public Z:Z

.field public c:Landroid/content/Context;

.field public e0:LfLb;

.field public t:Landroidx/appcompat/widget/ActionBarContextView;


# virtual methods
.method public final a(LfLb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/a;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(LfLb;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/a;->X:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/view/b;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/view/b;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/a;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/a;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/a;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/a;->X:Landroidx/appcompat/app/c;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/c;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->Y:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Landroidx/appcompat/view/a;->e0:LfLb;

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
    iget-object v1, p0, Landroidx/appcompat/view/a;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzbi;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->j0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->i0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->e0:LfLb;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/a;->X:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/c;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->r0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/a;->Y:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/a;->m(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->j0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/a;->o(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/a;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->i0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/a;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->r0:Z

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->r0:Z

    .line 13
    .line 14
    return-void
.end method
