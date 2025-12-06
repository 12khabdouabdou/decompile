.class public final LJH1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJH1;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LJH1;->a:[B

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LJH1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LJH1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LJH1;->a:[B

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, LJH1;->a:[B

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJH1;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LJH1;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-byte v1, v0, v2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, -0x80

    .line 23
    .line 24
    :goto_1
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-static {v3}, Llva;->M(I)[I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_2
    if-ge v6, v5, :cond_3

    .line 33
    .line 34
    aget v7, v4, v6

    .line 35
    .line 36
    invoke-static {v7}, Lur1;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ne v8, v1, :cond_2

    .line 41
    .line 42
    move v2, v7

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v3, v2

    .line 51
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    const-string v1, "UNKNOWN"

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :pswitch_1
    const-string v1, "SHOPPING_STICKER"

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :pswitch_2
    const-string v1, "GFYCAT"

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :pswitch_3
    const-string v1, "SERVER_CAMEO"

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :pswitch_4
    const-string v1, "CHAT_CAMEO"

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :pswitch_5
    const-string v1, "MUSIC_TRACK"

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :pswitch_6
    const-string v1, "CAPTION_STYLE"

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :pswitch_7
    const-string v1, "INFO_STICKER"

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :pswitch_8
    const-string v1, "STICKER_PACK"

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :pswitch_9
    const-string v1, "MEMORIES"

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :pswitch_a
    const-string v1, "CAMEO"

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :pswitch_b
    const-string v1, "MUSIC_STICKER"

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :pswitch_c
    const-string v1, "GIPHY"

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :pswitch_d
    const-string v1, "EMOJI"

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :pswitch_e
    const-string v1, "CUSTOM_STICKER"

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :pswitch_f
    const-string v1, "BITMOJI_STICKER"

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :pswitch_10
    const-string v1, "SNAP_STICKER"

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :pswitch_11
    const-string v1, "UNSET"

    .line 108
    .line 109
    :goto_5
    sget-object v2, LFK0;->c:LDK0;

    .line 110
    .line 111
    invoke-virtual {v2}, LFK0;->h()LFK0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    array-length v3, v0

    .line 116
    invoke-virtual {v2, v3, v0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, ":"

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
