.class public Lxyb;
.super Lgh1;
.source "SourceFile"

# interfaces
.implements LDab;


# instance fields
.field public b:Ljava/lang/String;

.field public c:LZwb;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Lojd;

.field public k:Lvjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxyb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lxyb;->b:Ljava/lang/String;

    iput-object v0, p0, Lxyb;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lxyb;->c:LZwb;

    iput-object v0, p0, Lxyb;->c:LZwb;

    .line 5
    iget-object v0, p1, Lxyb;->d:Ljava/lang/Long;

    iput-object v0, p0, Lxyb;->d:Ljava/lang/Long;

    .line 6
    iget-object v0, p1, Lxyb;->e:Ljava/lang/Double;

    iput-object v0, p0, Lxyb;->e:Ljava/lang/Double;

    .line 7
    iget-object v0, p1, Lxyb;->f:Ljava/lang/Long;

    iput-object v0, p0, Lxyb;->f:Ljava/lang/Long;

    .line 8
    iget-object v0, p1, Lxyb;->g:Ljava/lang/Long;

    iput-object v0, p0, Lxyb;->g:Ljava/lang/Long;

    .line 9
    iget-object v0, p1, Lxyb;->h:Ljava/lang/Long;

    iput-object v0, p0, Lxyb;->h:Ljava/lang/Long;

    .line 10
    iget-object v0, p1, Lxyb;->i:Ljava/lang/Long;

    iput-object v0, p0, Lxyb;->i:Ljava/lang/Long;

    .line 11
    iget-object v0, p1, Lxyb;->j:Lojd;

    iput-object v0, p0, Lxyb;->j:Lojd;

    .line 12
    iget-object p1, p1, Lxyb;->k:Lvjf;

    invoke-virtual {p0, p1}, Lxyb;->h(Lvjf;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxyb;->g(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(LeO3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lxyb;->i:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, Lxyb;->c:LZwb;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, Lxyb;->d:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, Lxyb;->f:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, Lxyb;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Z(LeO3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, Lxyb;->j:Lojd;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->W(LeO3;I[BLUT6;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, Lxyb;->k:Lvjf;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->Y(LeO3;I[BLjBe;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, Lxyb;->h:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, Lxyb;->g:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->X(LeO3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, Lxyb;->e:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lfqj;->V(LeO3;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, LeO3;->k([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Ljava/util/Map;)I
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
    iput-object v0, p0, Lxyb;->i:Ljava/lang/Long;

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
    invoke-static {v2}, LZwb;->valueOf(Ljava/lang/String;)LZwb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lxyb;->c:LZwb;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v2, LZwb;

    .line 43
    .line 44
    iput-object v2, p0, Lxyb;->c:LZwb;

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
    iput-object v2, p0, Lxyb;->d:Ljava/lang/Long;

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
    iput-object v2, p0, Lxyb;->f:Ljava/lang/Long;

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
    iput-object v2, p0, Lxyb;->b:Ljava/lang/String;

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
    invoke-static {v2}, Lojd;->valueOf(Ljava/lang/String;)Lojd;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lxyb;->j:Lojd;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    check-cast v2, Lojd;

    .line 116
    .line 117
    iput-object v2, p0, Lxyb;->j:Lojd;

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    :cond_7
    new-instance v2, Lvjf;

    .line 122
    .line 123
    invoke-direct {v2}, Lvjf;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lxyb;->k:Lvjf;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lvjf;->f(Ljava/util/Map;)I

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
    iput-object v3, p0, Lxyb;->k:Lvjf;

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
    iput-object v2, p0, Lxyb;->h:Ljava/lang/Long;

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
    iput-object v2, p0, Lxyb;->g:Ljava/lang/Long;

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
    iput-object p1, p0, Lxyb;->e:Ljava/lang/Double;

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

.method public final g(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyb;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "media_format"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxyb;->c:LZwb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v2, "data_format"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lxyb;->d:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "file_size"

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lxyb;->e:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "video_frame_rate"

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lxyb;->f:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "gop_size"

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lxyb;->g:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "video_duration_ms"

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lxyb;->h:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "video_bitrate"

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lxyb;->i:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v1, "audio_bitrate"

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, Lxyb;->j:Lojd;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v2, "orientation"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lxyb;->k:Lvjf;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lvjf;->g(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    return-void
.end method

.method public final h(Lvjf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxyb;->k:Lvjf;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lvjf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lvjf;-><init>(Lvjf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxyb;->k:Lvjf;

    .line 13
    .line 14
    return-void
.end method
