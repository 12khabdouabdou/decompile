.class public final Lm8h;
.super LdP6;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ln8h;


# direct methods
.method public constructor <init>(Ln8h;Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8h;->d:Ln8h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljfg;-><init>(Lm9f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `spectacles_media_content` (`content_id`,`device_serial_number`,`all_downloaded`,`all_sd_downloaded`,`video_metadata`,`content_type`,`record_time`,`redownload_count`,`spectacles_content_location_info`,`duration_time`,`transfer_state`,`animated_thumbnail_status`,`normal_thumbnail_downloaded`,`generic_asset_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LNbi;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ll8h;

    .line 2
    .line 3
    iget-object v0, p2, Ll8h;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LLbi;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Ll8h;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, LLbi;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v1, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-boolean v0, p2, Ll8h;->c:Z

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-interface {p1, v1, v2, v3}, LLbi;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p2, Ll8h;->t:Z

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    int-to-long v2, v0

    .line 38
    invoke-interface {p1, v1, v2, v3}, LLbi;->bindLong(IJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Ll8h;->X:[B

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v1}, LLbi;->bindNull(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {p1, v1, v0}, LLbi;->bindBlob(I[B)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget v0, p2, Ll8h;->Y:I

    .line 54
    .line 55
    invoke-static {v0}, Llva;->L(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x6

    .line 60
    int-to-long v2, v0

    .line 61
    invoke-interface {p1, v1, v2, v3}, LLbi;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    iget-wide v1, p2, Ll8h;->Z:J

    .line 66
    .line 67
    invoke-interface {p1, v0, v1, v2}, LLbi;->bindLong(IJ)V

    .line 68
    .line 69
    .line 70
    iget v0, p2, Ll8h;->e0:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-interface {p1, v2, v0, v1}, LLbi;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Ll8h;->f0:LZ2h;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    int-to-long v2, v0

    .line 87
    invoke-interface {p1, v1, v2, v3}, LLbi;->bindLong(IJ)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    iget-wide v1, p2, Ll8h;->g0:J

    .line 93
    .line 94
    invoke-interface {p1, v0, v1, v2}, LLbi;->bindLong(IJ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lm8h;->d:Ln8h;

    .line 98
    .line 99
    iget-object v0, v0, Ln8h;->c:LScc;

    .line 100
    .line 101
    iget v0, p2, Ll8h;->h0:I

    .line 102
    .line 103
    invoke-static {v0}, Llva;->L(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    int-to-long v2, v0

    .line 110
    invoke-interface {p1, v1, v2, v3}, LLbi;->bindLong(IJ)V

    .line 111
    .line 112
    .line 113
    iget v0, p2, Ll8h;->i0:I

    .line 114
    .line 115
    invoke-static {v0}, Llva;->L(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    int-to-long v2, v0

    .line 122
    invoke-interface {p1, v1, v2, v3}, LLbi;->bindLong(IJ)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p2, Ll8h;->j0:Z

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    int-to-long v2, v0

    .line 130
    invoke-interface {p1, v1, v2, v3}, LLbi;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    iget p2, p2, Ll8h;->k0:I

    .line 134
    .line 135
    int-to-long v0, p2

    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    invoke-interface {p1, p2, v0, v1}, LLbi;->bindLong(IJ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
