.class final Lcom/snap/snapscan/scanner/ScanTask$RawImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/snapscan/scanner/ScanTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawImage"
.end annotation


# instance fields
.field final data:[B

.field final format:Lcom/snap/snapscan/ImageFormat;

.field final height:I

.field final width:I


# direct methods
.method public constructor <init>([BLcom/snap/snapscan/ImageFormat;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->data:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->format:Lcom/snap/snapscan/ImageFormat;

    .line 7
    .line 8
    iput p3, p0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->height:I

    .line 11
    .line 12
    return-void
.end method
