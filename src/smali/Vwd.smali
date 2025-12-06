.class public final enum LVwd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LVwd;

.field public static final enum Y:LVwd;

.field public static final enum Z:LVwd;

.field public static final enum c:LVwd;

.field public static final enum e0:LVwd;

.field public static final enum f0:LVwd;

.field public static final synthetic g0:[LVwd;

.field public static final enum t:LVwd;


# instance fields
.field public final a:LAI3;

.field public final b:LzI3;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    new-instance v4, LVwd;

    .line 6
    .line 7
    sget-object v5, LUwd;->G:LUwd;

    .line 8
    .line 9
    invoke-virtual {v5}, LUwd;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {v6}, LQR1;->I(Z)LAI3;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "MDP_OPERA_DEBUG_OVERLAY_TOOL"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct {v4, v7, v8, v6}, LVwd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LVwd;->c:LVwd;

    .line 24
    .line 25
    new-instance v6, LVwd;

    .line 26
    .line 27
    invoke-virtual {v5}, LUwd;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v9, "PLAYBACK_ENABLE_DEBUG_OVERRIDE_BANDWIDTH"

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-direct {v6, v9, v10, v7}, LVwd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LVwd;->t:LVwd;

    .line 42
    .line 43
    new-instance v7, LVwd;

    .line 44
    .line 45
    invoke-virtual {v5}, LUwd;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-static {v11, v12}, LQR1;->N(J)LAI3;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v11, "PLAYBACK_DEBUG_OVERRIDE_BANDWIDTH_VALUE"

    .line 54
    .line 55
    const/4 v12, 0x2

    .line 56
    invoke-direct {v7, v11, v12, v9}, LVwd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LVwd;->X:LVwd;

    .line 60
    .line 61
    new-instance v9, LVwd;

    .line 62
    .line 63
    invoke-virtual {v5}, LUwd;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v11}, LQR1;->I(Z)LAI3;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v13, "playback_android_abr_disable_switching_rendition_for_retry"

    .line 72
    .line 73
    iput-object v13, v11, LAI3;->t:Ljava/lang/String;

    .line 74
    .line 75
    const-string v13, "PLAYBACK_ABR_DISABLE_ADAPTIVE_PLAYBACK_FOR_RETRY"

    .line 76
    .line 77
    invoke-direct {v9, v13, v3, v11}, LVwd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, LVwd;->Y:LVwd;

    .line 81
    .line 82
    new-instance v11, LVwd;

    .line 83
    .line 84
    invoke-virtual {v5}, LUwd;->b()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {v13}, Lot2;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v13}, LQR1;->M(I)LAI3;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "playback_android_audio_codec_cache_type"

    .line 97
    .line 98
    iput-object v14, v13, LAI3;->t:Ljava/lang/String;

    .line 99
    .line 100
    const-string v14, "PLAYBACK_AUDIO_CODEC_CACHE_TYPE"

    .line 101
    .line 102
    invoke-direct {v11, v14, v2, v13}, LVwd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 103
    .line 104
    .line 105
    sput-object v11, LVwd;->Z:LVwd;

    .line 106
    .line 107
    new-instance v13, LVwd;

    .line 108
    .line 109
    invoke-virtual {v5}, LUwd;->g()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Lot2;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, LQR1;->M(I)LAI3;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v14, "playback_android_video_codec_cache_type"

    .line 122
    .line 123
    iput-object v14, v5, LAI3;->t:Ljava/lang/String;

    .line 124
    .line 125
    const-string v14, "PLAYBACK_VIDEO_CODEC_CACHE_TYPE"

    .line 126
    .line 127
    invoke-direct {v13, v14, v1, v5}, LVwd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 128
    .line 129
    .line 130
    sput-object v13, LVwd;->e0:LVwd;

    .line 131
    .line 132
    new-instance v5, LVwd;

    .line 133
    .line 134
    invoke-static {v8}, LQR1;->I(Z)LAI3;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const-string v15, "playback_android_always_warmup_codec"

    .line 139
    .line 140
    iput-object v15, v14, LAI3;->t:Ljava/lang/String;

    .line 141
    .line 142
    const-string v15, "PLAYBACK_ALWAYS_WARMUP_CODEC"

    .line 143
    .line 144
    invoke-direct {v5, v15, v0, v14}, LVwd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, LVwd;->f0:LVwd;

    .line 148
    .line 149
    const/4 v14, 0x7

    .line 150
    new-array v14, v14, [LVwd;

    .line 151
    .line 152
    aput-object v4, v14, v8

    .line 153
    .line 154
    aput-object v6, v14, v10

    .line 155
    .line 156
    aput-object v7, v14, v12

    .line 157
    .line 158
    aput-object v9, v14, v3

    .line 159
    .line 160
    aput-object v11, v14, v2

    .line 161
    .line 162
    aput-object v13, v14, v1

    .line 163
    .line 164
    aput-object v5, v14, v0

    .line 165
    .line 166
    sput-object v14, LVwd;->g0:[LVwd;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVwd;->a:LAI3;

    .line 5
    .line 6
    sget-object p1, LzI3;->b1:LzI3;

    .line 7
    .line 8
    iput-object p1, p0, LVwd;->b:LzI3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVwd;
    .locals 1

    .line 1
    const-class v0, LVwd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVwd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVwd;
    .locals 1

    .line 1
    sget-object v0, LVwd;->g0:[LVwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVwd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    iget-object v0, p0, LVwd;->b:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LVwd;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
