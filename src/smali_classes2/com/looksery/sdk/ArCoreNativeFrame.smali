.class public Lcom/looksery/sdk/ArCoreNativeFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arStatus:I

.field private timestamp:J

.field private trackingState:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/looksery/sdk/ArCoreNativeFrame;->timestamp:J

    .line 5
    .line 6
    iput p3, p0, Lcom/looksery/sdk/ArCoreNativeFrame;->trackingState:I

    .line 7
    .line 8
    iput p4, p0, Lcom/looksery/sdk/ArCoreNativeFrame;->arStatus:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getArStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/ArCoreNativeFrame;->arStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/ArCoreNativeFrame;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackingState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/ArCoreNativeFrame;->trackingState:I

    .line 2
    .line 3
    return v0
.end method
