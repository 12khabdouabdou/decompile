.class public final LpLb;
.super LoLb;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public d:LmLb;

.field final synthetic e:LtLb;


# direct methods
.method public constructor <init>(LtLb;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpLb;->e:LtLb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LoLb;-><init>(LtLb;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoLb;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(LnLb;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LoLb;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoLb;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(LmLb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpLb;->d:LmLb;

    .line 2
    .line 3
    iget-object p1, p0, LoLb;->b:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LpLb;->d:LmLb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LmLb;->a:LnLb;

    .line 6
    .line 7
    iget-object p1, p1, LnLb;->n:LfLb;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, LfLb;->h:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LfLb;->r(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
