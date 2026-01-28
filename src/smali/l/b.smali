.class public abstract Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/collection/v;

.field public c:Landroidx/collection/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Ll0/c;

    if-eqz v0, :cond_2

    check-cast p1, Ll0/c;

    iget-object v0, p0, Ll/b;->b:Landroidx/collection/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/v;

    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    iput-object v0, p0, Ll/b;->b:Landroidx/collection/v;

    :cond_0
    iget-object v0, p0, Ll/b;->b:Landroidx/collection/v;

    invoke-virtual {v0, p1}, Landroidx/collection/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Ll/c;

    iget-object v1, p0, Ll/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll/c;-><init>(Landroid/content/Context;Ll0/c;)V

    iget-object v1, p0, Ll/b;->b:Landroidx/collection/v;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final b(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b;->b:Landroidx/collection/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/v;->clear()V

    :cond_0
    iget-object v0, p0, Ll/b;->c:Landroidx/collection/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/v;->clear()V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b;->b:Landroidx/collection/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/b;->b:Landroidx/collection/v;

    invoke-virtual {v1}, Landroidx/collection/v;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ll/b;->b:Landroidx/collection/v;

    invoke-virtual {v1, v0}, Landroidx/collection/v;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/c;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Ll/b;->b:Landroidx/collection/v;

    invoke-virtual {v1, v0}, Landroidx/collection/v;->h(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b;->b:Landroidx/collection/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/b;->b:Landroidx/collection/v;

    invoke-virtual {v1}, Landroidx/collection/v;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ll/b;->b:Landroidx/collection/v;

    invoke-virtual {v1, v0}, Landroidx/collection/v;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/c;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Ll/b;->b:Landroidx/collection/v;

    invoke-virtual {p1, v0}, Landroidx/collection/v;->h(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
