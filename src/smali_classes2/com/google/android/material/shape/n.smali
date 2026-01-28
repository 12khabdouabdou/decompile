.class public Lcom/google/android/material/shape/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/n$b;,
        Lcom/google/android/material/shape/n$c;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/material/shape/d;


# instance fields
.field public a:Lcom/google/android/material/shape/e;

.field public b:Lcom/google/android/material/shape/e;

.field public c:Lcom/google/android/material/shape/e;

.field public d:Lcom/google/android/material/shape/e;

.field public e:Lcom/google/android/material/shape/d;

.field public f:Lcom/google/android/material/shape/d;

.field public g:Lcom/google/android/material/shape/d;

.field public h:Lcom/google/android/material/shape/d;

.field public i:Lcom/google/android/material/shape/g;

.field public j:Lcom/google/android/material/shape/g;

.field public k:Lcom/google/android/material/shape/g;

.field public l:Lcom/google/android/material/shape/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/l;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/l;-><init>(F)V

    sput-object v0, Lcom/google/android/material/shape/n;->m:Lcom/google/android/material/shape/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/material/shape/i;->b()Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->a:Lcom/google/android/material/shape/e;

    invoke-static {}, Lcom/google/android/material/shape/i;->b()Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->b:Lcom/google/android/material/shape/e;

    invoke-static {}, Lcom/google/android/material/shape/i;->b()Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->c:Lcom/google/android/material/shape/e;

    invoke-static {}, Lcom/google/android/material/shape/i;->b()Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->d:Lcom/google/android/material/shape/e;

    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/n;->e:Lcom/google/android/material/shape/d;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/n;->f:Lcom/google/android/material/shape/d;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/n;->g:Lcom/google/android/material/shape/d;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/n;->h:Lcom/google/android/material/shape/d;

    invoke-static {}, Lcom/google/android/material/shape/i;->c()Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->i:Lcom/google/android/material/shape/g;

    invoke-static {}, Lcom/google/android/material/shape/i;->c()Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->j:Lcom/google/android/material/shape/g;

    invoke-static {}, Lcom/google/android/material/shape/i;->c()Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->k:Lcom/google/android/material/shape/g;

    invoke-static {}, Lcom/google/android/material/shape/i;->c()Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->l:Lcom/google/android/material/shape/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/n$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->a(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->a:Lcom/google/android/material/shape/e;

    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->e(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->b:Lcom/google/android/material/shape/e;

    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->f(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->c:Lcom/google/android/material/shape/e;

    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->g(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->d:Lcom/google/android/material/shape/e;

    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->h(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->e:Lcom/google/android/material/shape/d;

    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->i(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->f:Lcom/google/android/material/shape/d;

    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->j(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->g:Lcom/google/android/material/shape/d;

    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->k(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->h:Lcom/google/android/material/shape/d;

    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->l(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->i:Lcom/google/android/material/shape/g;

    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->b(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->j:Lcom/google/android/material/shape/g;

    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->c(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/n;->k:Lcom/google/android/material/shape/g;

    invoke-static {p1}, Lcom/google/android/material/shape/n$b;->d(Lcom/google/android/material/shape/n$b;)Lcom/google/android/material/shape/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/n;->l:Lcom/google/android/material/shape/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/shape/n$b;Lcom/google/android/material/shape/n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/n;-><init>(Lcom/google/android/material/shape/n$b;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/n$b;

    invoke-direct {v0}, Lcom/google/android/material/shape/n$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/n;->c(Landroid/content/Context;III)Lcom/google/android/material/shape/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lcom/google/android/material/shape/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/n;->d(Landroid/content/Context;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p0, Lp7/m;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lp7/m;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lp7/m;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lp7/m;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lp7/m;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lp7/m;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lp7/m;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/n;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object p3

    sget v2, Lp7/m;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/n;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object v2

    sget v3, Lp7/m;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/n;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object v3

    sget v4, Lp7/m;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/n;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object v4

    sget v5, Lp7/m;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/n;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object p3

    new-instance v5, Lcom/google/android/material/shape/n$b;

    invoke-direct {v5}, Lcom/google/android/material/shape/n$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lcom/google/android/material/shape/n$b;->C(ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lcom/google/android/material/shape/n$b;->G(ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lcom/google/android/material/shape/n$b;->x(ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/shape/n$b;->t(ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lcom/google/android/material/shape/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/n;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    sget-object v0, Lp7/m;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp7/m;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lp7/m;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/n;->d(Landroid/content/Context;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lcom/google/android/material/shape/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lcom/google/android/material/shape/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lcom/google/android/material/shape/l;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/l;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lcom/google/android/material/shape/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->k:Lcom/google/android/material/shape/g;

    return-object v0
.end method

.method public i()Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->d:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method public j()Lcom/google/android/material/shape/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->h:Lcom/google/android/material/shape/d;

    return-object v0
.end method

.method public k()Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->c:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method public l()Lcom/google/android/material/shape/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->g:Lcom/google/android/material/shape/d;

    return-object v0
.end method

.method public n()Lcom/google/android/material/shape/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->l:Lcom/google/android/material/shape/g;

    return-object v0
.end method

.method public o()Lcom/google/android/material/shape/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->j:Lcom/google/android/material/shape/g;

    return-object v0
.end method

.method public p()Lcom/google/android/material/shape/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->i:Lcom/google/android/material/shape/g;

    return-object v0
.end method

.method public q()Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->a:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method public r()Lcom/google/android/material/shape/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->e:Lcom/google/android/material/shape/d;

    return-object v0
.end method

.method public s()Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->b:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method public t()Lcom/google/android/material/shape/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->f:Lcom/google/android/material/shape/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->r()Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->t()Lcom/google/android/material/shape/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->l()Lcom/google/android/material/shape/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->j()Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->b:Lcom/google/android/material/shape/e;

    instance-of v0, v0, Lcom/google/android/material/shape/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/n;->a:Lcom/google/android/material/shape/e;

    instance-of v0, v0, Lcom/google/android/material/shape/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/n;->c:Lcom/google/android/material/shape/e;

    instance-of v0, v0, Lcom/google/android/material/shape/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/n;->d:Lcom/google/android/material/shape/e;

    instance-of v0, v0, Lcom/google/android/material/shape/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->l:Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/material/shape/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/n;->j:Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/n;->i:Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/n;->k:Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/n;->e:Lcom/google/android/material/shape/d;

    invoke-interface {v1, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/shape/n;->f:Lcom/google/android/material/shape/d;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/n;->h:Lcom/google/android/material/shape/d;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/n;->g:Lcom/google/android/material/shape/d;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public w()Lcom/google/android/material/shape/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/n$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/n$b;-><init>(Lcom/google/android/material/shape/n;)V

    return-object v0
.end method

.method public x(F)Lcom/google/android/material/shape/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->w()Lcom/google/android/material/shape/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/n$b;->o(F)Lcom/google/android/material/shape/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->w()Lcom/google/android/material/shape/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/n$b;->p(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/google/android/material/shape/n$c;)Lcom/google/android/material/shape/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->w()Lcom/google/android/material/shape/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->r()Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/n$c;->a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/n$b;->F(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->t()Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/n$c;->a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/n$b;->J(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->j()Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/n$c;->a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/n$b;->w(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->l()Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/n$c;->a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/n$b;->A(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object p1

    return-object p1
.end method
