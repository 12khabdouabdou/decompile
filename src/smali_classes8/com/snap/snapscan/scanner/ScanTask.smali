.class public final Lcom/snap/snapscan/scanner/ScanTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/snapscan/scanner/ScanTask$RawImage;
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private codeTypes:[I

.field private enableContourEnhancement:Z

.field private enableFalseAlarmCheck:Z

.field private maxDimension:I

.field private final rawImage:Lcom/snap/snapscan/scanner/ScanTask$RawImage;

.field private withDebugView:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView:Z

    .line 3
    iput v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension:I

    .line 4
    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableFalseAlarmCheck:Z

    .line 5
    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableContourEnhancement:Z

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->codeTypes:[I

    .line 7
    iput-object p1, p0, Lcom/snap/snapscan/scanner/ScanTask;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/snap/snapscan/scanner/ScanTask;->rawImage:Lcom/snap/snapscan/scanner/ScanTask$RawImage;

    return-void
.end method

.method public constructor <init>(Lcom/snap/snapscan/ImageFormat;[BII)V
    .locals 1
    .param p1    # Lcom/snap/snapscan/ImageFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView:Z

    .line 11
    iput v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension:I

    .line 12
    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableFalseAlarmCheck:Z

    .line 13
    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableContourEnhancement:Z

    .line 14
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->codeTypes:[I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    new-instance v0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/snap/snapscan/scanner/ScanTask$RawImage;-><init>([BLcom/snap/snapscan/ImageFormat;II)V

    iput-object v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->rawImage:Lcom/snap/snapscan/scanner/ScanTask$RawImage;

    return-void
.end method

.method private native nativeScanBitmap(Landroid/graphics/Bitmap;I[IZZZ)Lcom/snap/snapscan/scanner/ScannerResult;
.end method

.method private native nativeScanRawImage([BIIII[IZZZ)Lcom/snap/snapscan/scanner/ScannerResult;
.end method


# virtual methods
.method public maxDimension(I)Lcom/snap/snapscan/scanner/ScanTask;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension:I

    .line 2
    .line 3
    return-object p0
.end method

.method public scan()Lcom/snap/snapscan/scanner/ScannerResult;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snap/snapscan/SnapscanSetupError;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/snap/snapscan/SnapScanNativeLibraries;->checkAreLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snap/snapscan/scanner/ScanTask;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snap/snapscan/scanner/ScanTask;->codeTypes:[I

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableFalseAlarmCheck:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableContourEnhancement:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView:Z

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/snap/snapscan/scanner/ScanTask;->nativeScanBitmap(Landroid/graphics/Bitmap;I[IZZZ)Lcom/snap/snapscan/scanner/ScannerResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    iget-object v0, v1, Lcom/snap/snapscan/scanner/ScanTask;->rawImage:Lcom/snap/snapscan/scanner/ScanTask$RawImage;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->data:[B

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->format:Lcom/snap/snapscan/ImageFormat;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, v1, Lcom/snap/snapscan/scanner/ScanTask;->rawImage:Lcom/snap/snapscan/scanner/ScanTask$RawImage;

    .line 45
    .line 46
    iget v4, v0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->width:I

    .line 47
    .line 48
    iget v5, v0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->height:I

    .line 49
    .line 50
    iget v6, v1, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension:I

    .line 51
    .line 52
    iget-object v7, v1, Lcom/snap/snapscan/scanner/ScanTask;->codeTypes:[I

    .line 53
    .line 54
    iget-boolean v8, v1, Lcom/snap/snapscan/scanner/ScanTask;->enableFalseAlarmCheck:Z

    .line 55
    .line 56
    iget-boolean v9, v1, Lcom/snap/snapscan/scanner/ScanTask;->enableContourEnhancement:Z

    .line 57
    .line 58
    iget-boolean v10, v1, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView:Z

    .line 59
    .line 60
    invoke-direct/range {v1 .. v10}, Lcom/snap/snapscan/scanner/ScanTask;->nativeScanRawImage([BIIII[IZZZ)Lcom/snap/snapscan/scanner/ScannerResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Have neither bitmap nor valid raw image to scan"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v0, Lcom/snap/snapscan/SnapscanSetupError;

    .line 74
    .line 75
    const-string v1, "failed to load native code: "

    .line 76
    .line 77
    invoke-static {}, Lcom/snap/snapscan/SnapScanNativeLibraries;->getLoadingError()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/snap/snapscan/SnapscanSetupError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public varargs withCodeTypes([Lcom/snap/snapscan/CodeType;)Lcom/snap/snapscan/scanner/ScanTask;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->codeTypes:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/snapscan/scanner/ScanTask;->codeTypes:[I

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "bad code types list"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public withContourEnhancement()Lcom/snap/snapscan/scanner/ScanTask;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableContourEnhancement:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public withDebugView()Lcom/snap/snapscan/scanner/ScanTask;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public withFalseAlarmCheck()Lcom/snap/snapscan/scanner/ScanTask;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableFalseAlarmCheck:Z

    .line 3
    .line 4
    return-object p0
.end method
