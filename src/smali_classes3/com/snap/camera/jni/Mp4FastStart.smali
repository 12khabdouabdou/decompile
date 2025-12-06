.class public Lcom/snap/camera/jni/Mp4FastStart;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "transcoding"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native nativeFastStart(Ljava/lang/String;Ljava/lang/String;)Z
.end method
