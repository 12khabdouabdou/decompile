.class public Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/LSMicroBenchmarkWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public pointerFunctions:J

.field public success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;->success:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;->pointerFunctions:J

    .line 9
    .line 10
    return-void
.end method
