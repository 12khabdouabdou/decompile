.class public final Lnet/touchcapture/qr/flutterqrplus/QRView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/touchcapture/qr/flutterqrplus/QRView;->F(Ljava/util/List;Lbf/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lnet/touchcapture/qr/flutterqrplus/QRView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnet/touchcapture/qr/flutterqrplus/QRView;)V
    .locals 0

    iput-object p1, p0, Lnet/touchcapture/qr/flutterqrplus/QRView$b;->a:Ljava/util/List;

    iput-object p2, p0, Lnet/touchcapture/qr/flutterqrplus/QRView$b;->b:Lnet/touchcapture/qr/flutterqrplus/QRView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "resultPoints"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lyb/b;)V
    .locals 3

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView$b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lyb/b;->a()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lyb/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v2, v1}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lyb/b;->a()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "rawBytes"

    invoke-virtual {p1}, Lyb/b;->c()[B

    move-result-object p1

    invoke-static {v1, p1}, Ltf/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Luf/c0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lnet/touchcapture/qr/flutterqrplus/QRView$b;->b:Lnet/touchcapture/qr/flutterqrplus/QRView;

    invoke-static {v0}, Lnet/touchcapture/qr/flutterqrplus/QRView;->i(Lnet/touchcapture/qr/flutterqrplus/QRView;)Lbf/j;

    move-result-object v0

    const-string v1, "onRecognizeQR"

    invoke-virtual {v0, v1, p1}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
