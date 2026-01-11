.class public final Lcom/snapchat/client/benchmarks/BenchmarkRunConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBenchmark:Lcom/snapchat/client/benchmarks/Benchmark;

.field final mConfig:Ljava/lang/String;

.field final mMaxDuration:I


# direct methods
.method public constructor <init>(Lcom/snapchat/client/benchmarks/Benchmark;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/benchmarks/BenchmarkRunConfig;->mBenchmark:Lcom/snapchat/client/benchmarks/Benchmark;

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/benchmarks/BenchmarkRunConfig;->mMaxDuration:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/benchmarks/BenchmarkRunConfig;->mConfig:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBenchmark()Lcom/snapchat/client/benchmarks/Benchmark;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/benchmarks/BenchmarkRunConfig;->mBenchmark:Lcom/snapchat/client/benchmarks/Benchmark;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/benchmarks/BenchmarkRunConfig;->mConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/benchmarks/BenchmarkRunConfig;->mMaxDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/benchmarks/BenchmarkRunConfig;->mBenchmark:Lcom/snapchat/client/benchmarks/Benchmark;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/snapchat/client/benchmarks/BenchmarkRunConfig;->mMaxDuration:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/benchmarks/BenchmarkRunConfig;->mConfig:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "BenchmarkRunConfig{mBenchmark="

    .line 12
    .line 13
    const-string v4, ",mMaxDuration="

    .line 14
    .line 15
    const-string v5, ",mConfig="

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
