.class public final Lnet/touchcapture/qr/flutterqrplus/QRView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/k;
.implements Lbf/j$c;
.implements Lbf/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/touchcapture/qr/flutterqrplus/QRView$a;
    }
.end annotation


# static fields
.field public static final B:Lnet/touchcapture/qr/flutterqrplus/QRView$a;


# instance fields
.field public A:Ldh/e;

.field public final p:Landroid/content/Context;

.field public final q:I

.field public final r:Ljava/util/HashMap;

.field public final s:I

.field public final t:Lbf/j;

.field public final u:I

.field public final v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/touchcapture/qr/flutterqrplus/QRView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/touchcapture/qr/flutterqrplus/QRView$a;-><init>(Ljg/f;)V

    sput-object v0, Lnet/touchcapture/qr/flutterqrplus/QRView;->B:Lnet/touchcapture/qr/flutterqrplus/QRView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbf/c;ILjava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->p:Landroid/content/Context;

    iput p3, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->q:I

    iput-object p4, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->r:Ljava/util/HashMap;

    const p1, 0x1e9aed64

    add-int/2addr p1, p3

    iput p1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->s:I

    new-instance p1, Lbf/j;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "net.touchcapture.qr.flutterqrplus/qrview_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->t:Lbf/j;

    const/4 p2, 0x1

    iput p2, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->v:I

    sget-object p2, Ldh/d;->a:Ldh/d;

    invoke-virtual {p2}, Ldh/d;->b()Lwe/c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Lwe/c;->c(Lbf/m;)V

    :cond_0
    invoke-virtual {p1, p0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    invoke-virtual {p2}, Ldh/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lnet/touchcapture/qr/flutterqrplus/QRView$1;

    invoke-direct {p2, p0}, Lnet/touchcapture/qr/flutterqrplus/QRView$1;-><init>(Lnet/touchcapture/qr/flutterqrplus/QRView;)V

    new-instance p3, Lnet/touchcapture/qr/flutterqrplus/QRView$2;

    invoke-direct {p3, p0}, Lnet/touchcapture/qr/flutterqrplus/QRView$2;-><init>(Lnet/touchcapture/qr/flutterqrplus/QRView;)V

    invoke-static {p1, p2, p3}, Ldh/c;->a(Landroid/app/Activity;Lig/a;Lig/a;)Ldh/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->A:Ldh/e;

    return-void
.end method

.method public static final synthetic g(Lnet/touchcapture/qr/flutterqrplus/QRView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->o()V

    return-void
.end method

.method public static final synthetic h(Lnet/touchcapture/qr/flutterqrplus/QRView;)Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    return-object p0
.end method

.method public static final synthetic i(Lnet/touchcapture/qr/flutterqrplus/QRView;)Lbf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->t:Lbf/j;

    return-object p0
.end method

.method public static final synthetic j(Lnet/touchcapture/qr/flutterqrplus/QRView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->u()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lnet/touchcapture/qr/flutterqrplus/QRView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->y:Z

    return p0
.end method

.method public static final synthetic l(Lnet/touchcapture/qr/flutterqrplus/QRView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->w:Z

    return p0
.end method


# virtual methods
.method public final A()Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-nez v0, :cond_1

    new-instance v0, Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    sget-object v1, Ldh/d;->a:Ldh/d;

    invoke-virtual {v1}, Ldh/d;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    new-instance v1, Lyb/m;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lyb/m;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lyb/j;)V

    iget-object v1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->r:Ljava/util/HashMap;

    const-string v2, "cameraFacing"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->v:I

    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i(I)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->y:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->y()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final B(Lbf/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/touchcapture/qr/flutterqrplus/QRView;->m(Lbf/j$d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->y:Z

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lbf/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/touchcapture/qr/flutterqrplus/QRView;->m(Lbf/j$d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->t()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->y:Z

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->y()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->j(Z)V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->y()V

    return-void
.end method

.method public final E(DDD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/touchcapture/qr/flutterqrplus/QRView;->p(D)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Lnet/touchcapture/qr/flutterqrplus/QRView;->p(D)I

    move-result p2

    invoke-virtual {p0, p5, p6}, Lnet/touchcapture/qr/flutterqrplus/QRView;->p(D)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;->setFramingRect(III)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/util/List;Lbf/j$d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->o()V

    invoke-virtual {p0, p1, p2}, Lnet/touchcapture/qr/flutterqrplus/QRView;->r(Ljava/util/List;Lbf/j$d;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lyb/m;

    invoke-direct {v2, v1, v1, v1, v0}, Lyb/m;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lyb/j;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lyb/m;

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3, v1, v1, v0}, Lyb/m;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-eqz p1, :cond_3

    new-instance v0, Lnet/touchcapture/qr/flutterqrplus/QRView$b;

    invoke-direct {v0, p2, p0}, Lnet/touchcapture/qr/flutterqrplus/QRView$b;-><init>(Ljava/util/List;Lnet/touchcapture/qr/flutterqrplus/QRView;)V

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I(Lyb/a;)V

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    :cond_0
    return-void
.end method

.method public final H(Lbf/j$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/touchcapture/qr/flutterqrplus/QRView;->m(Lbf/j$d;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    iget-boolean v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->x:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "This device doesn\'t support flash"

    const/4 v1, 0x0

    const-string v2, "404"

    invoke-interface {p1, v2, v0, v1}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/plugin/platform/j;->a(Lio/flutter/plugin/platform/k;Landroid/view/View;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/j;->c(Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public c(Lbf/i;Lbf/j$d;)V
    .locals 10

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "pauseCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lnet/touchcapture/qr/flutterqrplus/QRView;->B(Lbf/j$d;)V

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "getCameraInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lnet/touchcapture/qr/flutterqrplus/QRView;->s(Lbf/j$d;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "invertScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p2, "isInvertScan"

    invoke-virtual {p1, p2}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnet/touchcapture/qr/flutterqrplus/QRView;->D(Z)V

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "stopScan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->G()V

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "requestPermissions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->o()V

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "resumeCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, p2}, Lnet/touchcapture/qr/flutterqrplus/QRView;->C(Lbf/j$d;)V

    goto/16 :goto_2

    :sswitch_6
    const-string p1, "flipCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lnet/touchcapture/qr/flutterqrplus/QRView;->q(Lbf/j$d;)V

    goto/16 :goto_2

    :sswitch_7
    const-string p1, "toggleFlash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, p2}, Lnet/touchcapture/qr/flutterqrplus/QRView;->H(Lbf/j$d;)V

    goto/16 :goto_2

    :sswitch_8
    const-string p1, "getFlashInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, p2}, Lnet/touchcapture/qr/flutterqrplus/QRView;->t(Lbf/j$d;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "changeScanArea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v0, "scanAreaWidth"

    invoke-virtual {p1, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    const-string v2, "requireNotNull(call.argu\u2026Double>(\"scanAreaWidth\"))"

    invoke-static {v0, v2}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, "scanAreaHeight"

    invoke-virtual {p1, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "requireNotNull(call.argu\u2026ouble>(\"scanAreaHeight\"))"

    invoke-static {v0, v2}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-string v0, "cutOutBottomOffset"

    invoke-virtual {p1, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "requireNotNull(call.argu\u2026e>(\"cutOutBottomOffset\"))"

    invoke-static {p1, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object v2, p0

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Lnet/touchcapture/qr/flutterqrplus/QRView;->n(DDDLbf/j$d;)V

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string p1, "stopCamera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_b
    const-string p1, "getSystemFeatures"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {p0, p2}, Lnet/touchcapture/qr/flutterqrplus/QRView;->v(Lbf/j$d;)V

    goto :goto_2

    :sswitch_c
    const-string v1, "startScan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object p1, p1, Lbf/i;->b:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_10
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lnet/touchcapture/qr/flutterqrplus/QRView;->F(Ljava/util/List;Lbf/j$d;)V

    goto :goto_2

    :cond_11
    :goto_1
    invoke-interface {p2}, Lbf/j$d;->a()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eeb0201 -> :sswitch_c
        -0x7dc6177e -> :sswitch_b
        -0x6cc4d239 -> :sswitch_a
        -0x4621b386 -> :sswitch_9
        -0x44f93df8 -> :sswitch_8
        -0x27ddc704 -> :sswitch_7
        0x1a15e9f2 -> :sswitch_6
        0x3d2ee1b2 -> :sswitch_5
        0x637dca75 -> :sswitch_4
        0x6635719f -> :sswitch_3
        0x71397f73 -> :sswitch_2
        0x764d3969 -> :sswitch_1
        0x780404bb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/j;->d(Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->A:Ldh/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldh/e;->a()V

    :cond_0
    sget-object v0, Ldh/d;->a:Ldh/d;

    invoke-virtual {v0}, Ldh/d;->b()Lwe/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lwe/c;->d(Lbf/m;)V

    :cond_1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugin/platform/j;->b(Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->A()Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lbf/j$d;)V
    .locals 3

    .line 1
    const-string v0, "No barcode view found"

    const/4 v1, 0x0

    const-string v2, "404"

    invoke-interface {p1, v2, v0, v1}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(DDDLbf/j$d;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnet/touchcapture/qr/flutterqrplus/QRView;->E(DDD)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p7, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->t:Lbf/j;

    const-string v1, "onPermissionSet"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->w:Z

    if-nez v0, :cond_1

    sget-object v0, Ldh/d;->a:Ldh/d;

    invoke-virtual {v0}, Ldh/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->s:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/u;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->s:I

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->w:Z

    invoke-static {p3}, Luf/i;->D([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object p1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->t:Lbf/j;

    const-string p2, "onPermissionSet"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final p(D)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final q(Lbf/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/touchcapture/qr/flutterqrplus/QRView;->m(Lbf/j$d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    move-result v2

    iget v3, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->v:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->u:I

    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->y()V

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/util/List;Lbf/j$d;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Luf/o;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Luf/o;->k()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Luf/o;->k()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final s(Lbf/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/touchcapture/qr/flutterqrplus/QRView;->m(Lbf/j$d;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lbf/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/touchcapture/qr/flutterqrplus/QRView;->m(Lbf/j$d;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->p:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v(Lbf/j$d;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "hasFrontCamera"

    invoke-virtual {p0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->y()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "hasBackCamera"

    invoke-virtual {p0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->w()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "hasFlash"

    invoke-virtual {p0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "activeCamera"

    iget-object v3, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->z:Lnet/touchcapture/qr/flutterqrplus/CustomFramingRectBarcodeView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v2, v3}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v0}, Luf/c0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p0, v0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p0, v0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
