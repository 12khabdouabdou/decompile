.class public final Landroidx/appcompat/app/b$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroidx/appcompat/view/menu/d;

.field public k:Landroidx/appcompat/view/menu/b;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/app/b$s;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/b$s;->q:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h$a;)Landroidx/appcompat/view/menu/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$s;->j:Landroidx/appcompat/view/menu/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b$s;->k:Landroidx/appcompat/view/menu/b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/b;

    iget-object v1, p0, Landroidx/appcompat/app/b$s;->l:Landroid/content/Context;

    sget v2, Le/g;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/app/b$s;->k:Landroidx/appcompat/view/menu/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/b;->setCallback(Landroidx/appcompat/view/menu/h$a;)V

    iget-object p1, p0, Landroidx/appcompat/app/b$s;->j:Landroidx/appcompat/view/menu/d;

    iget-object v0, p0, Landroidx/appcompat/app/b$s;->k:Landroidx/appcompat/view/menu/b;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/h;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/b$s;->k:Landroidx/appcompat/view/menu/b;

    iget-object v0, p0, Landroidx/appcompat/app/b$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/b;->b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$s;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b$s;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/b$s;->k:Landroidx/appcompat/view/menu/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(Landroidx/appcompat/view/menu/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$s;->j:Landroidx/appcompat/view/menu/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/b$s;->k:Landroidx/appcompat/view/menu/b;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->R(Landroidx/appcompat/view/menu/h;)V

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/b$s;->j:Landroidx/appcompat/view/menu/d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/b$s;->k:Landroidx/appcompat/view/menu/b;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/h;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, Le/a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, Le/a;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_1
    sget v0, Le/i;->Theme_AppCompat_CompactMenu:I

    goto :goto_0

    :goto_1
    new-instance v0, Lk/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lk/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Landroidx/appcompat/app/b$s;->l:Landroid/content/Context;

    sget-object p1, Le/j;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Le/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/b$s;->b:I

    sget v0, Le/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/b$s;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
