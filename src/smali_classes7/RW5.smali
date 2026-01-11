.class public final LRW5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LuLf;->Z:LuLf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "DefaultSnapcodeValidator"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/scan/core/SnapScanResult;)Z
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    check-cast p1, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snap/scan/core/SnapScanResult$Success;->getRawData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v4, LfS5;->i0:LfS5;

    .line 23
    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, LN90;->u0([BLkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "-"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v1}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    if-ge v5, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x34

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/snap/scan/core/SnapScanResult$Success;->getRawData()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_4
    array-length v3, p1

    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    if-eq v3, v4, :cond_5

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v3, 0xe

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    new-array v5, v3, [B

    .line 96
    .line 97
    invoke-virtual {p1, v5, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    const p1, 0xffff

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    :goto_2
    if-ge v6, v3, :cond_a

    .line 108
    .line 109
    aget-byte v8, v5, v6

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_3
    const/16 v10, 0x8

    .line 113
    .line 114
    if-ge v9, v10, :cond_9

    .line 115
    .line 116
    rsub-int/lit8 v10, v9, 0x7

    .line 117
    .line 118
    shr-int v10, v8, v10

    .line 119
    .line 120
    and-int/2addr v10, v2

    .line 121
    if-ne v10, v2, :cond_6

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v10, 0x0

    .line 126
    :goto_4
    shr-int/lit8 v11, v7, 0xf

    .line 127
    .line 128
    and-int/2addr v11, v2

    .line 129
    if-ne v11, v2, :cond_7

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v11, 0x0

    .line 134
    :goto_5
    shl-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    xor-int/2addr v10, v11

    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    xor-int/lit16 v7, v7, 0x1021

    .line 140
    .line 141
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    and-int/2addr p1, v7

    .line 148
    int-to-short p1, p1

    .line 149
    if-ne v4, p1, :cond_b

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    :goto_6
    const/4 p1, 0x3

    .line 153
    if-ne v0, p1, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    return v1

    .line 157
    :cond_d
    :goto_7
    return v2

    .line 158
    :cond_e
    instance-of p1, p1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 159
    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    return v1

    .line 163
    :cond_f
    new-instance p1, LwOc;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
