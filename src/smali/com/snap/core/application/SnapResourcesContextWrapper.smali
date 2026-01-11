.class public Lcom/snap/core/application/SnapResourcesContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/Resources;


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/application/SnapResourcesContextWrapper;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La5f;->c:LQS9;

    .line 6
    .line 7
    invoke-static {}, LtOc;->p()La5f;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/snap/core/application/SnapResourcesContextWrapper;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snap/core/application/SnapResourcesContextWrapper;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-object v0
.end method
