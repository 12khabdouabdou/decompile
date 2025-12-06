.class public Lapp/aifactory/ai/face2face/F2FGlyph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private advance:F

.field private bearingX:F

.field private bearingY:F

.field private image:Landroid/graphics/Bitmap;

.field private isEmoji:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FGlyph;->image:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    iput p1, p0, Lapp/aifactory/ai/face2face/F2FGlyph;->bearingX:F

    .line 9
    .line 10
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    neg-float p1, p1

    .line 13
    iput p1, p0, Lapp/aifactory/ai/face2face/F2FGlyph;->bearingY:F

    .line 14
    .line 15
    iput p3, p0, Lapp/aifactory/ai/face2face/F2FGlyph;->advance:F

    .line 16
    .line 17
    iput-boolean p4, p0, Lapp/aifactory/ai/face2face/F2FGlyph;->isEmoji:Z

    .line 18
    .line 19
    return-void
.end method
