.class public final Lcom/snap/snapscan/SnapScanNativeLibraries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/snapscan/SnapScanNativeLibraries$Loader;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "No instances"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static checkAreLoaded()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/snapscan/SnapScanNativeLibraries$Loader;->LOAD_ERROR:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static getLoadingError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/snapscan/SnapScanNativeLibraries$Loader;->LOAD_ERROR:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
