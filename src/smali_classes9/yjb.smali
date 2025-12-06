.class public final enum Lyjb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyjb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lyjb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_hd_avc"
    .end annotation
.end field

.field public static final enum Y:Lyjb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_jpeg"
    .end annotation
.end field

.field public static final enum Z:Lyjb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_heif"
    .end annotation
.end field

.field public static final enum b:Lyjb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_sd_hevc"
    .end annotation
.end field

.field public static final enum c:Lyjb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_sd_avc"
    .end annotation
.end field

.field public static final enum e0:Lyjb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_hevc"
    .end annotation
.end field

.field public static final enum f0:Lyjb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_avc"
    .end annotation
.end field

.field public static final enum g0:Lyjb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unspecified"
    .end annotation
.end field

.field public static final enum h0:Lyjb;

.field public static final synthetic i0:[Lyjb;

.field public static final enum t:Lyjb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_hd_hevc"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lyjb;

    .line 2
    .line 3
    const-string v1, "video_sd_hevc"

    .line 4
    .line 5
    const-string v2, "VIDEO_SD_HEVC"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lyjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyjb;->b:Lyjb;

    .line 12
    .line 13
    new-instance v1, Lyjb;

    .line 14
    .line 15
    const-string v2, "video_sd_avc"

    .line 16
    .line 17
    const-string v4, "VIDEO_SD_AVC"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lyjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lyjb;->c:Lyjb;

    .line 24
    .line 25
    new-instance v2, Lyjb;

    .line 26
    .line 27
    const-string v4, "video_hd_hevc"

    .line 28
    .line 29
    const-string v6, "VIDEO_HD_HEVC"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lyjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lyjb;->t:Lyjb;

    .line 36
    .line 37
    new-instance v4, Lyjb;

    .line 38
    .line 39
    const-string v6, "video_hd_avc"

    .line 40
    .line 41
    const-string v8, "VIDEO_HD_AVC"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lyjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lyjb;->X:Lyjb;

    .line 48
    .line 49
    new-instance v6, Lyjb;

    .line 50
    .line 51
    const-string v8, "image_jpeg"

    .line 52
    .line 53
    const-string v10, "IMAGE_JPEG"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lyjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lyjb;->Y:Lyjb;

    .line 60
    .line 61
    new-instance v8, Lyjb;

    .line 62
    .line 63
    const-string v10, "image_heif"

    .line 64
    .line 65
    const-string v12, "IMAGE_HEIF"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lyjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lyjb;->Z:Lyjb;

    .line 72
    .line 73
    new-instance v10, Lyjb;

    .line 74
    .line 75
    const-string v12, "video_hevc"

    .line 76
    .line 77
    const-string v14, "VIDEO_HEVC"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lyjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lyjb;->e0:Lyjb;

    .line 84
    .line 85
    new-instance v12, Lyjb;

    .line 86
    .line 87
    const-string v14, "video_avc"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v3, "VIDEO_AVC"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lyjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lyjb;->f0:Lyjb;

    .line 100
    .line 101
    new-instance v3, Lyjb;

    .line 102
    .line 103
    const-string v14, "unspecified"

    .line 104
    .line 105
    const/16 v18, 0x7

    .line 106
    .line 107
    const-string v5, "UNSPECIFIED"

    .line 108
    .line 109
    const/16 v19, 0x2

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lyjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lyjb;->g0:Lyjb;

    .line 117
    .line 118
    new-instance v5, Lyjb;

    .line 119
    .line 120
    const-string v14, "UNRECOGNIZED_VALUE"

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const/16 v7, 0x9

    .line 125
    .line 126
    invoke-direct {v5, v14, v7, v14}, Lyjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v5, Lyjb;->h0:Lyjb;

    .line 130
    .line 131
    const/16 v14, 0xa

    .line 132
    .line 133
    new-array v14, v14, [Lyjb;

    .line 134
    .line 135
    aput-object v0, v14, v16

    .line 136
    .line 137
    aput-object v1, v14, v17

    .line 138
    .line 139
    aput-object v2, v14, v19

    .line 140
    .line 141
    aput-object v4, v14, v9

    .line 142
    .line 143
    aput-object v6, v14, v11

    .line 144
    .line 145
    aput-object v8, v14, v13

    .line 146
    .line 147
    aput-object v10, v14, v15

    .line 148
    .line 149
    aput-object v12, v14, v18

    .line 150
    .line 151
    aput-object v3, v14, v20

    .line 152
    .line 153
    aput-object v5, v14, v7

    .line 154
    .line 155
    sput-object v14, Lyjb;->i0:[Lyjb;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyjb;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lyjb;
    .locals 2

    .line 1
    sget-object v0, Lyjb;->h0:Lyjb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lyjb;->valueOf(Ljava/lang/String;)Lyjb;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyjb;
    .locals 1

    .line 1
    const-class v0, Lyjb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyjb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyjb;
    .locals 1

    .line 1
    sget-object v0, Lyjb;->i0:[Lyjb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyjb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyjb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
