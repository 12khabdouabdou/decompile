.class public final Lm57;
.super Ll57;
.source "SourceFile"


# instance fields
.field public final b:LKV1;


# direct methods
.method public constructor <init>(LzW6;LKV1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll57;-><init>(LzW6;LKV1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm57;->b:LKV1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm57;->b:LKV1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LNm2;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, LNm2;-><init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LKV1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LEo2;

    .line 30
    .line 31
    invoke-interface {p2, v0}, LEo2;->b(LNm2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
