.class final Lcom/snap/nloader/android/Dlfcn;
.super Ljava/lang/Object;
.source "SourceFile"


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
    const-string v1, "No instances, please"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static native dlerror()Ljava/lang/String;
.end method

.method public static native dlopen(Ljava/lang/String;)J
.end method

.method public static nativeLibraryName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nloader"

    .line 2
    .line 3
    return-object v0
.end method
