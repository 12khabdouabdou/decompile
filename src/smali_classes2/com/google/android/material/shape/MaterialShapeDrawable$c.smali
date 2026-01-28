.class public Lcom/google/android/material/shape/MaterialShapeDrawable$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/shape/n;

.field public b:F

.field public c:F

.field colorFilter:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:F

.field public e:I

.field elevationOverlayProvider:Lb8/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:F

.field fillColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/graphics/Paint$Style;

.field padding:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field strokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field strokeTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field tintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field tintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->fillColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintList:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->padding:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->b:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->l:I

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/x;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->elevationOverlayProvider:Lb8/a;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->elevationOverlayProvider:Lb8/a;

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->d:F

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->colorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->colorFilter:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->fillColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->fillColor:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeColor:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintList:Landroid/content/res/ColorStateList;

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:I

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->b:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->b:F

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:I

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:I

    iget-boolean v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:Z

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:Z

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:F

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:F

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:F

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:F

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    iget v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->l:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->l:I

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeTintList:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->padding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->padding:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->padding:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/n;Lb8/a;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb8/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->fillColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->strokeTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintList:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->tintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->padding:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->b:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->c:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->f:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->g:F

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->h:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->i:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->j:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->k:I

    iput v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->l:I

    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->m:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->n:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->a:Lcom/google/android/material/shape/n;

    iput-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$c;->elevationOverlayProvider:Lb8/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$c;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)Z

    return-object v0
.end method
