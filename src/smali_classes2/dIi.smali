.class public final LdIi;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# instance fields
.field final synthetic a:LeIi;


# direct methods
.method public constructor <init>(LeIi;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdIi;->a:LeIi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LdIi;->a:LeIi;

    .line 6
    .line 7
    iget-object v0, v0, LeIi;->a:Landroidx/appcompat/widget/u;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LdIi;->a:LeIi;

    .line 8
    .line 9
    iget-boolean p3, p2, LeIi;->b:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p2, LeIi;->a:Landroidx/appcompat/widget/u;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p3, Landroidx/appcompat/widget/u;->l:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LeIi;->b:Z

    .line 19
    .line 20
    :cond_0
    return p1
.end method
