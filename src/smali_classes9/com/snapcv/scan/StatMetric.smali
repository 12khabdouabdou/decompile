.class public final Lcom/snapcv/scan/StatMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public last:D

.field public max:D

.field public mean:D

.field public min:D

.field public numSamples:J

.field public variance:D


# direct methods
.method public constructor <init>(DDJDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapcv/scan/StatMetric;->mean:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapcv/scan/StatMetric;->variance:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snapcv/scan/StatMetric;->numSamples:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/snapcv/scan/StatMetric;->min:D

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/snapcv/scan/StatMetric;->max:D

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/snapcv/scan/StatMetric;->last:D

    .line 15
    .line 16
    return-void
.end method
