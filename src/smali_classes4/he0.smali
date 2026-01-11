.class public final Lhe0;
.super Lcom/snap/composer/utils/NativeRef;
.source "SourceFile"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>(J[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhe0;->a:[F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lhe0;->a:[F

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/snap/composer/utils/ComposerImage;->setColorMatrix([F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->retain()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, p1, v1, v0}, Lcom/snapchat/client/valdi/NativeBridge;->notifyAssetLoaderCompleted(JLjava/lang/Object;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {p2}, LgWk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, v3, v1, p1, v0}, Lcom/snapchat/client/valdi/NativeBridge;->notifyAssetLoaderCompleted(JLjava/lang/Object;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snap/composer/utils/NativeRef;->dispose()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Lcom/snap/composer/exceptions/ComposerFatalException;

    .line 45
    .line 46
    const-string p2, "ImageLoadCompletion should submit either an image or an error"

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILex5;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
