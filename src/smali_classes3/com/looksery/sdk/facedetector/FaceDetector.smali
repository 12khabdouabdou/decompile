.class public interface abstract Lcom/looksery/sdk/facedetector/FaceDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final NOOP:Lcom/looksery/sdk/facedetector/FaceDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/facedetector/FaceDetector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/looksery/sdk/facedetector/FaceDetector$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/looksery/sdk/facedetector/FaceDetector;->NOOP:Lcom/looksery/sdk/facedetector/FaceDetector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract detectFacesOnImage(IILjava/nio/ByteBuffer;)[F
.end method

.method public abstract isOperational()Z
.end method
