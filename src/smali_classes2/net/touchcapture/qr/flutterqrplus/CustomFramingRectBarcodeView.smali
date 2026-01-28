.class public final Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;
.super Lcom/journeyapps/barcodescanner/BarcodeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0013\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u001d\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014B%\u0008\u0016\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;",
        "Lcom/journeyapps/barcodescanner/BarcodeView;",
        "Landroid/graphics/Rect;",
        "container",
        "surface",
        "k",
        "",
        "rectWidth",
        "rectHeight",
        "bottomOffset",
        "Ltf/k;",
        "setFramingRect",
        "W",
        "I",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a0",
        "a",
        "qr_code_scanner_plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a0:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView$a;


# instance fields
.field public W:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView$a;-><init>(Ljg/f;)V

    sput-object v0, Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;->a0:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/BarcodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;->W:I

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;->W:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;->W:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string p2, "scanAreaRect"

    invoke-static {p1, p2}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setFramingRect(III)V
    .locals 0

    iput p3, p0, Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;->W:I

    new-instance p3, Lyb/s;

    invoke-direct {p3, p1, p2}, Lyb/s;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;->setFramingRectSize(Lyb/s;)V

    return-void
.end method
