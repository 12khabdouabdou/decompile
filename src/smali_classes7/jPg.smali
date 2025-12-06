.class public abstract LjPg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/snap/snapscan/scanner/ScannerResult;Ljava/lang/String;J)Lcom/snap/scan/core/SnapScanResult$Success;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getCodeType()Lcom/snap/snapscan/CodeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LiPg;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getData()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    move-object v3, v0

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getCodeTypeMeta()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getRawData()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v4, v2

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_2
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    aget-byte v6, v2, v5

    .line 58
    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    .line 61
    add-int/lit16 v6, v6, 0x100

    .line 62
    .line 63
    const/16 v7, 0x10

    .line 64
    .line 65
    invoke-static {v7}, LDq9;->q(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    const-string v2, "0"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :goto_4
    new-instance v1, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getCodeType()Lcom/snap/snapscan/CodeType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, LW83;->a:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget v2, v2, v4

    .line 106
    .line 107
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "Unknown code: "

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_0
    sget-object v0, LV83;->Z:LV83;

    .line 131
    .line 132
    :goto_5
    move-object v4, v0

    .line 133
    goto :goto_6

    .line 134
    :pswitch_1
    sget-object v0, LV83;->Y:LV83;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :pswitch_2
    sget-object v0, LV83;->X:LV83;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :pswitch_3
    sget-object v0, LV83;->t:LV83;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :pswitch_4
    sget-object v0, LV83;->c:LV83;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_5
    sget-object v0, LV83;->b:LV83;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_6
    sget-object v0, LV83;->a:LV83;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_6
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getCodeTypeMeta()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getRawData()[B

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v2, p1

    .line 161
    move-wide v7, p2

    .line 162
    invoke-direct/range {v1 .. v8}, Lcom/snap/scan/core/SnapScanResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;LV83;I[BJ)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
