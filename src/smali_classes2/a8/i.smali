.class public La8/i;
.super Lh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/i$a;
    }
.end annotation


# instance fields
.field public q:La8/i$a;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, La8/i$a;

    invoke-direct {p0, p1}, La8/i;->getConstantStateFrom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, La8/i$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    iput-object v0, p0, La8/i;->q:La8/i$a;

    return-void
.end method

.method private getConstantStateFrom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La8/i;->q:La8/i$a;

    invoke-virtual {v0}, La8/i$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La8/i;->q:La8/i$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, La8/i;->q:La8/i$a;

    invoke-static {v0}, La8/i$a;->b(La8/i$a;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, La8/i;->q:La8/i$a;

    invoke-static {v0}, La8/i$a;->a(La8/i$a;)I

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, La8/i;->r:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p0}, Lh/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    new-instance v1, La8/i$a;

    invoke-direct {p0, v0}, La8/i;->getConstantStateFrom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iget-object v2, p0, La8/i;->q:La8/i$a;

    invoke-static {v2}, La8/i$a;->a(La8/i$a;)I

    move-result v2

    iget-object v3, p0, La8/i;->q:La8/i$a;

    invoke-static {v3}, La8/i$a;->b(La8/i$a;)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, La8/i$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    iput-object v1, p0, La8/i;->q:La8/i$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, La8/i;->r:Z

    :cond_1
    return-object p0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lh/c;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, La8/i;->q:La8/i$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La8/i;->getConstantStateFrom(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-static {v0, p1}, La8/i$a;->c(La8/i$a;Landroid/graphics/drawable/Drawable$ConstantState;)Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 p1, 0x0

    iput-boolean p1, p0, La8/i;->r:Z

    :cond_0
    return-void
.end method
