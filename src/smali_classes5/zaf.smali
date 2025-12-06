.class public final Lzaf;
.super LTp0;
.source "SourceFile"


# static fields
.field public static final l:Lzaf;

.field public static m:F

.field public static n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzaf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzaf;->l:Lzaf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lzaf;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lzaf;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(IIFLdGe;)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 p3, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p1, p3

    .line 5
    iget v0, p4, LdGe;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr p1, v0

    .line 9
    sput p1, Lzaf;->m:F

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    div-float/2addr p1, p3

    .line 13
    iget p2, p4, LdGe;->b:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    add-float/2addr p1, p2

    .line 17
    sput p1, Lzaf;->n:F

    .line 18
    .line 19
    return-void
.end method
