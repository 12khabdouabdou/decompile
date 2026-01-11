.class public final enum LS8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LS8c;

.field public static final enum Y:LS8c;

.field public static final enum Z:LS8c;

.field public static final enum c:LS8c;

.field public static final synthetic e0:[LS8c;

.field public static final enum t:LS8c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LS8c;

    .line 2
    .line 3
    const-string v1, "VIDEO_AVC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "video/avc"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, LS8c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LS8c;->c:LS8c;

    .line 13
    .line 14
    new-instance v1, LS8c;

    .line 15
    .line 16
    const-string v3, "VIDEO_AV1"

    .line 17
    .line 18
    const-string v5, "video/av01"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v4}, LS8c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LS8c;

    .line 24
    .line 25
    const-string v5, "video/hevc"

    .line 26
    .line 27
    const-string v6, "VIDEO_HEVC"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v5, v4}, LS8c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v3, LS8c;->t:LS8c;

    .line 34
    .line 35
    new-instance v5, LS8c;

    .line 36
    .line 37
    const-string v6, "video/x-vnd.on2.vp9"

    .line 38
    .line 39
    const-string v8, "VIDEO_VP9"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v5, v8, v9, v6, v4}, LS8c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LS8c;

    .line 46
    .line 47
    const-string v8, "audio/mp4a-latm"

    .line 48
    .line 49
    const-string v10, "AUDIO_AAC"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8, v2}, LS8c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v6, LS8c;->X:LS8c;

    .line 56
    .line 57
    new-instance v8, LS8c;

    .line 58
    .line 59
    const-string v10, "audio/amr-wb"

    .line 60
    .line 61
    const-string v12, "AUDIO_AMR_WB"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v12, v13, v10, v2}, LS8c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v10, LS8c;

    .line 68
    .line 69
    const-string v12, "audio/raw"

    .line 70
    .line 71
    const-string v14, "AUDIO_PCM"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v10, v14, v15, v12, v2}, LS8c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sput-object v10, LS8c;->Y:LS8c;

    .line 78
    .line 79
    new-instance v12, LS8c;

    .line 80
    .line 81
    const-string v14, "audio/opus"

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    const-string v4, "AUDIO_OPUS"

    .line 86
    .line 87
    const/16 v17, 0x2

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    invoke-direct {v12, v4, v7, v14, v2}, LS8c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v12, LS8c;->Z:LS8c;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    new-array v4, v4, [LS8c;

    .line 98
    .line 99
    aput-object v0, v4, v2

    .line 100
    .line 101
    aput-object v1, v4, v16

    .line 102
    .line 103
    aput-object v3, v4, v17

    .line 104
    .line 105
    aput-object v5, v4, v9

    .line 106
    .line 107
    aput-object v6, v4, v11

    .line 108
    .line 109
    aput-object v8, v4, v13

    .line 110
    .line 111
    aput-object v10, v4, v15

    .line 112
    .line 113
    aput-object v12, v4, v7

    .line 114
    .line 115
    sput-object v4, LS8c;->e0:[LS8c;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LS8c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LS8c;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS8c;
    .locals 1

    .line 1
    const-class v0, LS8c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS8c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS8c;
    .locals 1

    .line 1
    sget-object v0, LS8c;->e0:[LS8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS8c;

    .line 8
    .line 9
    return-object v0
.end method
