.class public final LcIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfLb$a;


# instance fields
.field final synthetic a:LeIi;


# direct methods
.method public constructor <init>(LeIi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcIi;->a:LeIi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LfLb;)V
    .locals 4

    .line 1
    iget-object v0, p0, LcIi;->a:LeIi;

    .line 2
    .line 3
    iget-object v1, v0, LeIi;->c:LdIi;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LeIi;->a:Landroidx/appcompat/widget/u;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LcIi;->a:LeIi;

    .line 20
    .line 21
    iget-object v0, v0, LeIi;->c:LdIi;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LcIi;->a:LeIi;

    .line 28
    .line 29
    iget-object v0, v0, LeIi;->c:LdIi;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3, v2, p1}, LdIi;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LcIi;->a:LeIi;

    .line 40
    .line 41
    iget-object v0, v0, LeIi;->c:LdIi;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b(LfLb;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
