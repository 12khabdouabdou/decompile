.class public LZkb;
.super LPd1;
.source "SourceFile"

# interfaces
.implements LAXa;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lzjb;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Lt4d;

.field public k:Ls1f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZkb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LZkb;->b:Ljava/lang/String;

    iput-object v0, p0, LZkb;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LZkb;->c:Lzjb;

    iput-object v0, p0, LZkb;->c:Lzjb;

    .line 5
    iget-object v0, p1, LZkb;->d:Ljava/lang/Long;

    iput-object v0, p0, LZkb;->d:Ljava/lang/Long;

    .line 6
    iget-object v0, p1, LZkb;->e:Ljava/lang/Double;

    iput-object v0, p0, LZkb;->e:Ljava/lang/Double;

    .line 7
    iget-object v0, p1, LZkb;->f:Ljava/lang/Long;

    iput-object v0, p0, LZkb;->f:Ljava/lang/Long;

    .line 8
    iget-object v0, p1, LZkb;->g:Ljava/lang/Long;

    iput-object v0, p0, LZkb;->g:Ljava/lang/Long;

    .line 9
    iget-object v0, p1, LZkb;->h:Ljava/lang/Long;

    iput-object v0, p0, LZkb;->h:Ljava/lang/Long;

    .line 10
    iget-object v0, p1, LZkb;->i:Ljava/lang/Long;

    iput-object v0, p0, LZkb;->i:Ljava/lang/Long;

    .line 11
    iget-object v0, p1, LZkb;->j:Lt4d;

    iput-object v0, p0, LZkb;->j:Lt4d;

    .line 12
    iget-object p1, p1, LZkb;->k:Ls1f;

    invoke-virtual {p0, p1}, LZkb;->f(Ls1f;)V

    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LZkb;->i:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, LZkb;->c:Lzjb;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LZkb;->d:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LZkb;->f:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LZkb;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LZkb;->j:Lt4d;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LZkb;->k:Ls1f;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->A0(LAK3;I[BLJje;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LZkb;->h:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LZkb;->g:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LZkb;->e:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lew8;->x0(LAK3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, LAK3;->m([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Ljava/util/Map;)I
    .locals 4

    .line 1
    const-string v0, "audio_bitrate"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, LZkb;->i:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "data_format"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lzjb;->valueOf(Ljava/lang/String;)Lzjb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LZkb;->c:Lzjb;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v2, Lzjb;

    .line 43
    .line 44
    iput-object v2, p0, LZkb;->c:Lzjb;

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_2
    const-string v2, "file_size"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v2, p0, LZkb;->d:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    :cond_3
    const-string v2, "gop_size"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v2, p0, LZkb;->f:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :cond_4
    const-string v2, "media_format"

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, p0, LZkb;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    :cond_5
    const-string v2, "orientation"

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lt4d;->valueOf(Ljava/lang/String;)Lt4d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, LZkb;->j:Lt4d;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    check-cast v2, Lt4d;

    .line 116
    .line 117
    iput-object v2, p0, LZkb;->j:Lt4d;

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    :cond_7
    new-instance v2, Ls1f;

    .line 122
    .line 123
    invoke-direct {v2}, Ls1f;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, LZkb;->k:Ls1f;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ls1f;->e(Ljava/util/Map;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    iput-object v3, p0, LZkb;->k:Ls1f;

    .line 136
    .line 137
    :cond_8
    add-int/2addr v0, v2

    .line 138
    const-string v2, "video_bitrate"

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Long;

    .line 145
    .line 146
    iput-object v2, p0, LZkb;->h:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    :cond_9
    const-string v2, "video_duration_ms"

    .line 153
    .line 154
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Long;

    .line 159
    .line 160
    iput-object v2, p0, LZkb;->g:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    :cond_a
    const-string v2, "video_frame_rate"

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Double;

    .line 173
    .line 174
    iput-object p1, p0, LZkb;->e:Ljava/lang/Double;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_b
    return v0
.end method

.method public final f(Ls1f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LZkb;->k:Ls1f;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ls1f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ls1f;-><init>(Ls1f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LZkb;->k:Ls1f;

    .line 13
    .line 14
    return-void
.end method
