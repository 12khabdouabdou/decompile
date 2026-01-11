.class public final LXNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLLc;


# instance fields
.field public X:Lcom/snap/templates/core/composer/TemplateExplorerButton;

.field public final a:LBLc;

.field public final b:LZ69;

.field public final c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

.field public t:LYLc;


# direct methods
.method public constructor <init>(LBLc;LZ69;Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXNi;->a:LBLc;

    .line 5
    .line 6
    iput-object p2, p0, LXNi;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, LXNi;->c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, LXNi;->t:LYLc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LXNi;->X:Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v3, "templateExplorerButton"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LYLc;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LXNi;->X:Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    const-string v0, "actionBarView"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LXNi;->t:LYLc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LXNi;->X:Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LYLc;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LXNi;->X:Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "templateExplorerButton"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "actionBarView"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    return-void
.end method

.method public final initialize(LXLc;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 8

    .line 1
    check-cast p1, LYLc;

    .line 2
    .line 3
    iput-object p1, p0, LXNi;->t:LYLc;

    .line 4
    .line 5
    sget-object p1, Lcom/snap/templates/core/composer/TemplateExplorerButton;->Companion:LtOi;

    .line 6
    .line 7
    new-instance v4, LvOi;

    .line 8
    .line 9
    iget-object p2, p0, LXNi;->c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 10
    .line 11
    invoke-direct {v4, p2}, LvOi;-><init>(Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 18
    .line 19
    iget-object v0, p0, LXNi;->b:LZ69;

    .line 20
    .line 21
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Lcom/snap/templates/core/composer/TemplateExplorerButton;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/snap/templates/core/composer/TemplateExplorerButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LXNi;->X:Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 40
    .line 41
    iget-object p1, p0, LXNi;->t:LYLc;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v1}, LS0b;->b(LXLc;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "actionBarView"

    .line 50
    .line 51
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final present(LL4b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXNi;->t:LYLc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LXNi;->X:Lcom/snap/templates/core/composer/TemplateExplorerButton;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "templateExplorerButton"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    return-void
.end method
