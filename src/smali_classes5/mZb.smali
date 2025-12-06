.class public final LmZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;


# instance fields
.field public final a:LXw8;

.field public final b:LPI3;

.field public final c:LIN;


# direct methods
.method public constructor <init>(LXw8;LPI3;LIN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmZb;->a:LXw8;

    .line 5
    .line 6
    iput-object p2, p0, LmZb;->b:LPI3;

    .line 7
    .line 8
    iput-object p3, p0, LmZb;->c:LIN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;)Lcom/looksery/sdk/facedetector/FaceDetector;
    .locals 4

    .line 1
    iget-object v0, p0, LmZb;->b:LPI3;

    .line 2
    .line 3
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LAba;->U2:LAba;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LNI3;->b(LS4f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LlZb;

    .line 16
    .line 17
    new-instance v1, Lq67;

    .line 18
    .line 19
    sget-object v2, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;->HIGH:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/16 v2, 0x1e

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, v3, v3}, Lq67;-><init>(IZZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LmZb;->a:LXw8;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LXw8;->a(Lq67;)Ln67;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, LmZb;->c:LIN;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, LlZb;-><init>(Ln67;LIN;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object p1, Lcom/looksery/sdk/facedetector/FaceDetector;->NOOP:Lcom/looksery/sdk/facedetector/FaceDetector;

    .line 45
    .line 46
    return-object p1
.end method
