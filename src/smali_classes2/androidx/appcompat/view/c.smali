.class public final Landroidx/appcompat/view/c;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, LDLb;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/view/ActionMode;->e()LfLb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LDLb;-><init>(Landroid/content/Context;Lwbi;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->f()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/ActionMode;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/view/ActionMode;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->k(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/view/ActionMode;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/c;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
