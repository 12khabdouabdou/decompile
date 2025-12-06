.class public abstract Lorf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snap/scan/core/SnapScanResult;Lvtf;LIrf;LKrf;)Lnrf;
    .locals 10

    .line 1
    instance-of v0, p0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getSnapcodeSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeType()LV83;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, LFzc;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    sget-object p0, LAtf;->b:LAtf;

    .line 37
    .line 38
    :goto_0
    move-object v4, p0

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    sget-object p0, LAtf;->t:LAtf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object p0, LAtf;->c:LAtf;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget-object p0, LAtf;->b:LAtf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v0, Lnrf;

    .line 50
    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v0 .. v8}, Lnrf;-><init>(Ljava/lang/String;ILvtf;LAtf;LIrf;LKrf;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    move-object v3, p1

    .line 61
    instance-of p0, p0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    new-instance v1, Lnrf;

    .line 66
    .line 67
    sget-object v5, LAtf;->b:LAtf;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v2, ""

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v9, 0xf0

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Lnrf;-><init>(Ljava/lang/String;ILvtf;LAtf;LIrf;LKrf;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    new-instance p0, LFzc;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
