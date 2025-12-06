.class public final enum LrH8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LrH8;

.field public static final enum Y:LrH8;

.field public static final enum Z:LrH8;

.field public static final enum c:LrH8;

.field public static final enum e0:LrH8;

.field public static final enum f0:LrH8;

.field public static final enum g0:LrH8;

.field public static final synthetic h0:[LrH8;

.field public static final enum t:LrH8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LrH8;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "m3u8"

    .line 5
    .line 6
    const-string v1, "HLS_MANIFEST"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, LrH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LrH8;->c:LrH8;

    .line 14
    .line 15
    new-instance v1, LrH8;

    .line 16
    .line 17
    const-string v3, "#EXT-X-MEDIA:TYPE=AUDIO"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v2, "AUDIO_MANIFEST"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct/range {v1 .. v6}, LrH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LrH8;->t:LrH8;

    .line 27
    .line 28
    new-instance v2, LrH8;

    .line 29
    .line 30
    const-string v4, "#EXT-X-MEDIA:TYPE=SUBTITLES"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v3, "SUBTITLE_MANIFEST"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-direct/range {v2 .. v7}, LrH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LrH8;->X:LrH8;

    .line 40
    .line 41
    new-instance v3, LrH8;

    .line 42
    .line 43
    const-string v6, "mp4"

    .line 44
    .line 45
    const-string v4, "MEDIA"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct/range {v3 .. v8}, LrH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v3, LrH8;->Y:LrH8;

    .line 53
    .line 54
    new-instance v4, LrH8;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v7, "vtt"

    .line 58
    .line 59
    const-string v5, "SUBTITLE"

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-direct/range {v4 .. v9}, LrH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v4, LrH8;->Z:LrH8;

    .line 67
    .line 68
    new-instance v5, LrH8;

    .line 69
    .line 70
    const-string v7, "#EXT-X-MAP"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v6, "INITIALIZATION"

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    const/4 v10, 0x2

    .line 77
    invoke-direct/range {v5 .. v10}, LrH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v5, LrH8;->e0:LrH8;

    .line 81
    .line 82
    new-instance v6, LrH8;

    .line 83
    .line 84
    const-string v8, "#EXTINF"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-string v7, "MEDIA_DURATION"

    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    const/4 v11, 0x2

    .line 91
    invoke-direct/range {v6 .. v11}, LrH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v6, LrH8;->f0:LrH8;

    .line 95
    .line 96
    new-instance v7, LrH8;

    .line 97
    .line 98
    const-string v9, "#EXT-X-BYTERANGE"

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const-string v8, "BYTE_RANGE"

    .line 102
    .line 103
    const/4 v11, 0x7

    .line 104
    const/4 v12, 0x2

    .line 105
    invoke-direct/range {v7 .. v12}, LrH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v7, LrH8;->g0:LrH8;

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    new-array v8, v8, [LrH8;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    aput-object v0, v8, v9

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    aput-object v1, v8, v0

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    aput-object v2, v8, v0

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    aput-object v3, v8, v0

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    aput-object v4, v8, v0

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    aput-object v5, v8, v0

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    aput-object v6, v8, v0

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v7, v8, v0

    .line 137
    .line 138
    sput-object v8, LrH8;->h0:[LrH8;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LrH8;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LrH8;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrH8;
    .locals 1

    .line 1
    const-class v0, LrH8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LrH8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LrH8;
    .locals 1

    .line 1
    sget-object v0, LrH8;->h0:[LrH8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrH8;

    .line 8
    .line 9
    return-object v0
.end method
