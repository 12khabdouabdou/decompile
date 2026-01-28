.class public final La8/i$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable$ConstantState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, La8/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iput p2, p0, La8/i$a;->b:I

    iput p3, p0, La8/i$a;->c:I

    return-void
.end method

.method public static synthetic a(La8/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, La8/i$a;->b:I

    return p0
.end method

.method public static synthetic b(La8/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, La8/i$a;->c:I

    return p0
.end method

.method public static synthetic c(La8/i$a;Landroid/graphics/drawable/Drawable$ConstantState;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iput-object p1, p0, La8/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, La8/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, La8/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, La8/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, La8/i;

    iget v2, p0, La8/i$a;->b:I

    iget v3, p0, La8/i$a;->c:I

    invoke-direct {v1, v0, v2, v3}, La8/i;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, La8/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, La8/i;

    iget v1, p0, La8/i$a;->b:I

    iget v2, p0, La8/i$a;->c:I

    invoke-direct {v0, p1, v1, v2}, La8/i;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, La8/i$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, La8/i;

    iget v0, p0, La8/i$a;->b:I

    iget v1, p0, La8/i$a;->c:I

    invoke-direct {p2, p1, v0, v1}, La8/i;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p2
.end method
