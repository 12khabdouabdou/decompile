.class public Lcom/shazam/sig/Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/shazam/sigx/SigX;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native extractPeaks([BLjava/nio/FloatBuffer;)V
.end method

.method public static getClassificationBufferSize(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0xc

    return p0
.end method
