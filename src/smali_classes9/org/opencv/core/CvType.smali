.class public final Lorg/opencv/core/CvType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CV_16S:I = 0x3

.field public static final CV_16SC1:I

.field public static final CV_16SC2:I

.field public static final CV_16SC3:I

.field public static final CV_16SC4:I

.field public static final CV_16U:I = 0x2

.field public static final CV_16UC1:I

.field public static final CV_16UC2:I

.field public static final CV_16UC3:I

.field public static final CV_16UC4:I

.field public static final CV_32F:I = 0x5

.field public static final CV_32FC1:I

.field public static final CV_32FC2:I

.field public static final CV_32FC3:I

.field public static final CV_32FC4:I

.field public static final CV_32S:I = 0x4

.field public static final CV_32SC1:I

.field public static final CV_32SC2:I

.field public static final CV_32SC3:I

.field public static final CV_32SC4:I

.field public static final CV_64F:I = 0x6

.field public static final CV_64FC1:I

.field public static final CV_64FC2:I

.field public static final CV_64FC3:I

.field public static final CV_64FC4:I

.field public static final CV_8S:I = 0x1

.field public static final CV_8SC1:I

.field public static final CV_8SC2:I

.field public static final CV_8SC3:I

.field public static final CV_8SC4:I

.field public static final CV_8U:I = 0x0

.field public static final CV_8UC1:I

.field public static final CV_8UC2:I

.field public static final CV_8UC3:I

.field public static final CV_8UC4:I

.field private static final CV_CN_MAX:I = 0x200

.field private static final CV_CN_SHIFT:I = 0x3

.field private static final CV_DEPTH_MAX:I = 0x8

.field public static final CV_USRTYPE1:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sput v1, Lorg/opencv/core/CvType;->CV_8UC1:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lorg/opencv/core/CvType;->CV_8UC2:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sput v3, Lorg/opencv/core/CvType;->CV_8UC3:I

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_8UC(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sput v4, Lorg/opencv/core/CvType;->CV_8UC4:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_8SC(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sput v4, Lorg/opencv/core/CvType;->CV_8SC1:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_8SC(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sput v4, Lorg/opencv/core/CvType;->CV_8SC2:I

    .line 40
    .line 41
    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_8SC(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sput v4, Lorg/opencv/core/CvType;->CV_8SC3:I

    .line 46
    .line 47
    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_8SC(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sput v4, Lorg/opencv/core/CvType;->CV_8SC4:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_16UC(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sput v4, Lorg/opencv/core/CvType;->CV_16UC1:I

    .line 58
    .line 59
    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_16UC(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sput v4, Lorg/opencv/core/CvType;->CV_16UC2:I

    .line 64
    .line 65
    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_16UC(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sput v4, Lorg/opencv/core/CvType;->CV_16UC3:I

    .line 70
    .line 71
    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_16UC(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sput v4, Lorg/opencv/core/CvType;->CV_16UC4:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_16SC(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sput v4, Lorg/opencv/core/CvType;->CV_16SC1:I

    .line 82
    .line 83
    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_16SC(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sput v4, Lorg/opencv/core/CvType;->CV_16SC2:I

    .line 88
    .line 89
    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_16SC(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sput v4, Lorg/opencv/core/CvType;->CV_16SC3:I

    .line 94
    .line 95
    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_16SC(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sput v4, Lorg/opencv/core/CvType;->CV_16SC4:I

    .line 100
    .line 101
    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_32SC(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sput v4, Lorg/opencv/core/CvType;->CV_32SC1:I

    .line 106
    .line 107
    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_32SC(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sput v4, Lorg/opencv/core/CvType;->CV_32SC2:I

    .line 112
    .line 113
    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_32SC(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sput v4, Lorg/opencv/core/CvType;->CV_32SC3:I

    .line 118
    .line 119
    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_32SC(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sput v4, Lorg/opencv/core/CvType;->CV_32SC4:I

    .line 124
    .line 125
    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sput v4, Lorg/opencv/core/CvType;->CV_32FC1:I

    .line 130
    .line 131
    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    sput v4, Lorg/opencv/core/CvType;->CV_32FC2:I

    .line 136
    .line 137
    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sput v4, Lorg/opencv/core/CvType;->CV_32FC3:I

    .line 142
    .line 143
    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sput v4, Lorg/opencv/core/CvType;->CV_32FC4:I

    .line 148
    .line 149
    invoke-static {v0}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sput v0, Lorg/opencv/core/CvType;->CV_64FC1:I

    .line 154
    .line 155
    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sput v0, Lorg/opencv/core/CvType;->CV_64FC2:I

    .line 160
    .line 161
    invoke-static {v2}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sput v0, Lorg/opencv/core/CvType;->CV_64FC3:I

    .line 166
    .line 167
    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sput v0, Lorg/opencv/core/CvType;->CV_64FC4:I

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final CV_16SC(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final CV_16UC(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final CV_32FC(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final CV_32SC(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final CV_64FC(I)I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final CV_8SC(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final CV_8UC(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/opencv/core/CvType;->makeType(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final ELEM_SIZE(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/opencv/core/CvType;->depth(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "Unsupported CvType value: "

    .line 11
    .line 12
    invoke-static {p0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_3
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final channels(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final depth(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final isInteger(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/opencv/core/CvType;->depth(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final makeType(II)I
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Data type depth should be 0..7"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Channels count should be 1..511"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final typeToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/opencv/core/CvType;->depth(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "Unsupported CvType value: "

    .line 11
    .line 12
    invoke-static {p0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const-string v0, "CV_USRTYPE1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "CV_64F"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "CV_32F"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "CV_32S"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v0, "CV_16S"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "CV_16U"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v0, "CV_8S"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v0, "CV_8U"

    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, Lorg/opencv/core/CvType;->channels(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-gt p0, v1, :cond_0

    .line 49
    .line 50
    const-string v1, "C"

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "C("

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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
