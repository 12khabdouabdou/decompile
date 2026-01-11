.class public final LVN9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(FILandroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 2
    invoke-virtual {p3, v0, p2, p2, p1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    iput p1, p0, LVN9;->a:F

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, LVN9;->b:I

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, LVN9;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;LVN9;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p2, LVN9;->a:F

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, p3, p3, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p3

    iput p3, p0, LVN9;->a:F

    const/16 p3, 0xd

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v0, p2, LVN9;->b:I

    or-int/2addr p3, v0

    iput p3, p0, LVN9;->b:I

    const/4 p3, 0x2

    .line 8
    iget p2, p2, LVN9;->c:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, LVN9;->c:I

    return-void
.end method
