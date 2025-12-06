.class public final Lcom/looksery/sdk/LSMicroBenchmarkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static native nativeConstructMicroBenchmark(I)J
.end method

.method private static native nativeDestroyMicroBenchmark(IJ)V
.end method

.method private static native nativeMapBenchmarkNameToIndex(I)I
.end method

.method private static native nativeObtainMicroBenchmarkInformation(I)Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;
.end method

.method private static native nativeQueryMicroBenchmarkCount()I
.end method

.method private static native nativeRunMicroBenchmark(IJ)Ljava/lang/String;
.end method


# virtual methods
.method public construct(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeConstructMicroBenchmark(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public constructNamed(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeMapBenchmarkNameToIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeConstructMicroBenchmark(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public destroy(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeDestroyMicroBenchmark(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyNamed(IJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeMapBenchmarkNameToIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2, p3}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeDestroyMicroBenchmark(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBenchmarksByIndex()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeQueryMicroBenchmarkCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeObtainMicroBenchmarkInformation(I)Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v4, v3, Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;->success:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;->description:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v3, ""

    .line 22
    .line 23
    :goto_1
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1
.end method

.method public run(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeRunMicroBenchmark(IJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public runNamed(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeMapBenchmarkNameToIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2, p3}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeRunMicroBenchmark(IJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
