.class public final Lcom/looksery/sdk/domain/LensStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isRenderedToTexture:Z

.field public final lensId:Ljava/lang/String;

.field public final nativeMetrics:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/domain/LensStatistics;->lensId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/looksery/sdk/domain/LensStatistics;->isRenderedToTexture:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/looksery/sdk/domain/LensStatistics;->nativeMetrics:[B

    .line 9
    .line 10
    return-void
.end method
