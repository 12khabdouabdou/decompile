.class public final LePg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LfPg;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LfPg;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LePg;->a:LfPg;

    .line 5
    .line 6
    iput-object p2, p0, LePg;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LePg;->a:LfPg;

    .line 2
    .line 3
    iget-object v0, v0, LfPg;->a:LdPg;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/snap/scan/core/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v7, v0, [Lcom/snap/snapscan/CodeType;

    .line 17
    .line 18
    sget-object v0, Lcom/snap/snapscan/CodeType;->QR_CODE:Lcom/snap/snapscan/CodeType;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v7, v2

    .line 22
    .line 23
    iget-object v3, p0, LePg;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/snap/scan/core/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;IJ[Lcom/snap/snapscan/CodeType;)Lcom/snap/scan/core/SnapScanResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeType()LV83;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LV83;->b:LV83;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    check-cast v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v1, LQI0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LQI0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, LPI0;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LPI0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    instance-of v0, v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, LFzc;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_1
    sget-object v0, LsL6;->a:LsL6;

    .line 91
    .line 92
    return-object v0
.end method
