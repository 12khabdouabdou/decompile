.class public final Lcom/looksery/sdk/domain/LensTraceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/LensTraceConfig$ListenerFlag;,
        Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;
    }
.end annotation


# instance fields
.field private defaultListenerScratchFilename:Ljava/lang/String;

.field private ignoreDefaultListenerScratchFilename:Z

.field private listenerFlags:J

.field private sourceFlags:J

.field private traceSdkWrapper:Lcom/looksery/sdk/domain/TraceSdkWrapper;


# direct methods
.method public constructor <init>(JJLjava/lang/String;ZLcom/looksery/sdk/domain/TraceSdkWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/looksery/sdk/domain/LensTraceConfig;->sourceFlags:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/looksery/sdk/domain/LensTraceConfig;->listenerFlags:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/looksery/sdk/domain/LensTraceConfig;->defaultListenerScratchFilename:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/looksery/sdk/domain/LensTraceConfig;->ignoreDefaultListenerScratchFilename:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcom/looksery/sdk/domain/LensTraceConfig;->traceSdkWrapper:Lcom/looksery/sdk/domain/TraceSdkWrapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDefaultListenerScratchFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensTraceConfig;->defaultListenerScratchFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoreDefaultListenerScratchFilename()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/LensTraceConfig;->ignoreDefaultListenerScratchFilename:Z

    .line 2
    .line 3
    return v0
.end method

.method public getListenerFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/domain/LensTraceConfig;->listenerFlags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSourceFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/domain/LensTraceConfig;->sourceFlags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraceSdkWrapper()Lcom/looksery/sdk/domain/TraceSdkWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/LensTraceConfig;->traceSdkWrapper:Lcom/looksery/sdk/domain/TraceSdkWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public setListenerFlags(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/looksery/sdk/domain/LensTraceConfig;->listenerFlags:J

    .line 2
    .line 3
    return-void
.end method

.method public setSourceFlags(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/looksery/sdk/domain/LensTraceConfig;->sourceFlags:J

    .line 2
    .line 3
    return-void
.end method
