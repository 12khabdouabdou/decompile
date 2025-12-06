.class public final LF4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LD4h;

.field public b:LAg2;

.field public c:LCRi;

.field public d:F


# direct methods
.method public constructor <init>(LD4h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LF4h;->d:F

    .line 6
    .line 7
    iput-object p1, p0, LF4h;->a:LD4h;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LF4h;->b:LAg2;

    .line 11
    .line 12
    iput-object p1, p0, LF4h;->c:LCRi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LD4h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF4h;->a:LD4h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LF4h;->a:LD4h;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LF4h;->b:LAg2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LF4h;->c:LCRi;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SpectaclesDeviceStatus{mDeviceStateName="

    .line 24
    .line 25
    const-string v4, ", mTransferState="

    .line 26
    .line 27
    const-string v5, ", mInterruptionReason="

    .line 28
    .line 29
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
