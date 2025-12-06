.class public interface abstract Lcom/looksery/sdk/DeviceCompassTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOOP:Lcom/looksery/sdk/DeviceCompassTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/DeviceCompassTracker$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/looksery/sdk/DeviceCompassTracker$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/looksery/sdk/DeviceCompassTracker;->NOOP:Lcom/looksery/sdk/DeviceCompassTracker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getBearing()D
.end method

.method public abstract getLastReportedAccuracy()I
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
