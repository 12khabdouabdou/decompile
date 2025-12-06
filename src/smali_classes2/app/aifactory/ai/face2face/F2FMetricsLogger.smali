.class public Lapp/aifactory/ai/face2face/F2FMetricsLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private internalData:J

.field private internalLogger:J

.field private metricsReporter:Lapp/aifactory/ai/face2face/F2FMetricsReporter;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/face2face/F2FMetricsReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->metricsReporter:Lapp/aifactory/ai/face2face/F2FMetricsReporter;

    .line 5
    .line 6
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->internalF2FMetricsLogger()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private native internalClose()V
.end method

.method private native internalEmitMetrics()V
.end method

.method private native internalF2FMetricsLogger()V
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->internalClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public emitMetrics()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->internalEmitMetrics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getInternalLogger()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/ai/face2face/F2FMetricsLogger;->internalLogger:J

    .line 2
    .line 3
    return-wide v0
.end method
