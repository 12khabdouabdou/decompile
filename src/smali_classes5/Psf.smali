.class public final LPsf;
.super LXYk;
.source "SourceFile"


# static fields
.field public static final a:LPsf;

.field public static b:F

.field public static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPsf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPsf;->a:LPsf;

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

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, LPsf;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LPsf;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final n(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(IIFLLXe;)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 p3, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p1, p3

    .line 5
    iget v0, p4, LLXe;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr p1, v0

    .line 9
    sput p1, LPsf;->b:F

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    div-float/2addr p1, p3

    .line 13
    iget p2, p4, LLXe;->b:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    add-float/2addr p1, p2

    .line 17
    sput p1, LPsf;->c:F

    .line 18
    .line 19
    return-void
.end method
