.class public final Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;
.super Lcom/snapchat/client/content_resolution/ContentResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/content_resolution/ContentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/content_resolution/ContentResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "nativeRef is zero"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_convertContentUrlToContentObject(JLjava/lang/String;)[B
.end method

.method private native native_extractAllContentLocationsFromContentBundle(JLcom/snapchat/client/content_resolution/ContentBundle;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/content_resolution/ContentBundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_resolution/ContentLocation;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getContentIdFromContentUrl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getUrlForRelativePathWithinAssetGroup(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native native_isContentObjectExpired(J[B)Z
.end method

.method private native native_resolveContentBundle(JLcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentLocation;
.end method

.method private native native_resolveContentBundleAsPlatformResult(JLcom/snapchat/client/content_resolution/ContentBundle;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;
.end method

.method private native native_resolveContentBundleWithMetadata(JLcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundleResolutionResult;
.end method

.method private native native_resolveContentLocationToURLs(JLcom/snapchat/client/content_resolution/ContentLocation;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snapchat/client/content_resolution/ContentLocation;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_resolveSerializedContentObject(J[BLjava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;
.end method

.method private native native_resolveSerializedContentObjectAsync(J[BLjava/lang/String;)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;",
            ">;"
        }
    .end annotation
.end method

.method private native native_resolveUrl(JLjava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;
.end method

.method private native native_resolveUrlAsync(JLjava/lang/String;Ljava/lang/String;)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;",
            ">;"
        }
    .end annotation
.end method

.method private native native_updateNetworkMapping(J[B)V
.end method


# virtual methods
.method public convertContentUrlToContentObject(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_convertContentUrlToContentObject(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public extractAllContentLocationsFromContentBundle(Lcom/snapchat/client/content_resolution/ContentBundle;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_resolution/ContentBundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_resolution/ContentLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_extractAllContentLocationsFromContentBundle(JLcom/snapchat/client/content_resolution/ContentBundle;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContentIdFromContentUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_getContentIdFromContentUrl(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUrlForRelativePathWithinAssetGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_getUrlForRelativePathWithinAssetGroup(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isContentObjectExpired([B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_isContentObjectExpired(J[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resolveContentBundle(Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentLocation;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_resolveContentBundle(JLcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resolveContentBundleAsPlatformResult(Lcom/snapchat/client/content_resolution/ContentBundle;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_resolveContentBundleAsPlatformResult(JLcom/snapchat/client/content_resolution/ContentBundle;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resolveContentBundleWithMetadata(Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundleResolutionResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_resolveContentBundleWithMetadata(JLcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundleResolutionResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resolveContentLocationToURLs(Lcom/snapchat/client/content_resolution/ContentLocation;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_resolution/ContentLocation;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_resolveContentLocationToURLs(JLcom/snapchat/client/content_resolution/ContentLocation;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resolveSerializedContentObject([BLjava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_resolveSerializedContentObject(J[BLjava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resolveSerializedContentObjectAsync([BLjava/lang/String;)Lcom/snapchat/djinni/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_resolveSerializedContentObjectAsync(J[BLjava/lang/String;)Lcom/snapchat/djinni/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resolveUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_resolveUrl(JLjava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resolveUrlAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/djinni/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_resolveUrlAsync(JLjava/lang/String;Ljava/lang/String;)Lcom/snapchat/djinni/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateNetworkMapping([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;->native_updateNetworkMapping(J[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
