.class public final Lr4k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lr4k;->a:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    xor-int v1, v2, v0

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    shl-int/2addr v0, v2

    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const-string v0, "\\."

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v0, p0

    .line 29
    if-le v0, v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v0, p0

    .line 37
    if-le v0, v2, :cond_3

    .line 38
    .line 39
    :goto_0
    sget v0, Lr4k;->a:I

    .line 40
    .line 41
    xor-int/lit8 v1, v0, 0x51

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x51

    .line 44
    .line 45
    shl-int/2addr v0, v2

    .line 46
    neg-int v0, v0

    .line 47
    neg-int v0, v0

    .line 48
    xor-int v3, v1, v0

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    shl-int/2addr v0, v2

    .line 52
    add-int/2addr v3, v0

    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    rem-int/2addr v3, v0

    .line 56
    aget-object p0, p0, v2

    .line 57
    .line 58
    and-int/lit8 v1, v3, 0xb

    .line 59
    .line 60
    xor-int/lit8 v3, v3, 0xb

    .line 61
    .line 62
    or-int/2addr v3, v1

    .line 63
    add-int/2addr v1, v3

    .line 64
    rem-int/lit16 v3, v1, 0x80

    .line 65
    .line 66
    sput v3, Lr4k;->a:I

    .line 67
    .line 68
    rem-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    :goto_1
    new-instance v1, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    sget p0, Lr4k;->a:I

    .line 97
    .line 98
    xor-int/lit8 v3, p0, 0x7c

    .line 99
    .line 100
    and-int/lit8 p0, p0, 0x7c

    .line 101
    .line 102
    shl-int/2addr p0, v2

    .line 103
    invoke-static {v3, p0, v2, v0}, LsMj;->q(IIII)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    or-int/lit8 v3, p0, 0x49

    .line 108
    .line 109
    shl-int/lit8 v4, v3, 0x1

    .line 110
    .line 111
    and-int/lit8 p0, p0, 0x49

    .line 112
    .line 113
    not-int p0, p0

    .line 114
    and-int/2addr p0, v3

    .line 115
    neg-int p0, p0

    .line 116
    xor-int v3, v4, p0

    .line 117
    .line 118
    and-int/2addr p0, v4

    .line 119
    shl-int/2addr p0, v2

    .line 120
    add-int/2addr v3, p0

    .line 121
    rem-int/2addr v3, v0

    .line 122
    sput v3, Lr4k;->a:I

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    .line 126
    .line 127
    const-string v0, "Null decodedBytes"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LQq9;

    .line 133
    .line 134
    const-string v1, "InvalidInputException"

    .line 135
    .line 136
    invoke-direct {v0, v1, p0}, LQq9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method
