.class public final LV2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJL7;

.field public final b:D

.field public final c:Lxb3;

.field public final d:LnE6;


# direct methods
.method public constructor <init>(LJL7;DLxb3;LnE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2e;->a:LJL7;

    .line 5
    .line 6
    iput-wide p2, p0, LV2e;->b:D

    .line 7
    .line 8
    iput-object p4, p0, LV2e;->c:Lxb3;

    .line 9
    .line 10
    iput-object p5, p0, LV2e;->d:LnE6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LJL7;)I
    .locals 7

    .line 1
    iget-object v0, p0, LV2e;->a:LJL7;

    .line 2
    .line 3
    iget-object v1, p1, LJL7;->i0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LJL7;->i0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v1}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, LwWk;->j(LJL7;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget v1, v0, LJL7;->q0:I

    .line 23
    .line 24
    iget v2, p1, LJL7;->q0:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LV2e;->c:Lxb3;

    .line 33
    .line 34
    iget-object v4, v2, Lxb3;->c:LVAc;

    .line 35
    .line 36
    invoke-interface {v4}, LVAc;->g()Landroid/media/MediaCodecInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v2, Lxb3;->d:LSw9;

    .line 41
    .line 42
    iget-object v5, v5, LSw9;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroid/media/MediaFormat;

    .line 45
    .line 46
    sget-object v6, Laxb;->a:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "mime"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "adaptive-playback"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget v4, v0, LJL7;->n0:I

    .line 67
    .line 68
    iget v5, p1, LJL7;->n0:I

    .line 69
    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    iget v4, v0, LJL7;->o0:I

    .line 73
    .line 74
    iget v5, p1, LJL7;->o0:I

    .line 75
    .line 76
    if-eq v4, v5, :cond_3

    .line 77
    .line 78
    :cond_2
    or-int/lit16 v1, v1, 0x200

    .line 79
    .line 80
    :cond_3
    iget-object v4, v0, LJL7;->u0:LBh3;

    .line 81
    .line 82
    iget-object v5, p1, LJL7;->u0:LBh3;

    .line 83
    .line 84
    invoke-static {v4, v5}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x800

    .line 91
    .line 92
    :cond_4
    iget-object v2, v2, Lxb3;->c:LVAc;

    .line 93
    .line 94
    invoke-interface {v2}, LVAc;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, LaQj;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v5, "SM-T230"

    .line 101
    .line 102
    invoke-static {v4, v5, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LJL7;->b(LJL7;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0, p1}, LJL7;->b(LJL7;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x20

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget v2, v0, LJL7;->v0:I

    .line 134
    .line 135
    iget v4, p1, LJL7;->v0:I

    .line 136
    .line 137
    if-eq v2, v4, :cond_7

    .line 138
    .line 139
    const/16 v3, 0x1000

    .line 140
    .line 141
    :cond_7
    iget v2, v0, LJL7;->w0:I

    .line 142
    .line 143
    iget v4, p1, LJL7;->w0:I

    .line 144
    .line 145
    if-eq v2, v4, :cond_8

    .line 146
    .line 147
    or-int/lit16 v3, v3, 0x2000

    .line 148
    .line 149
    :cond_8
    iget v2, v0, LJL7;->x0:I

    .line 150
    .line 151
    iget v4, p1, LJL7;->x0:I

    .line 152
    .line 153
    if-eq v2, v4, :cond_9

    .line 154
    .line 155
    or-int/lit16 v3, v3, 0x4000

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v0, p1}, LJL7;->b(LJL7;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    or-int/lit8 p1, v3, 0x20

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    move p1, v3

    .line 167
    :goto_1
    if-eqz v1, :cond_b

    .line 168
    .line 169
    const-string v0, "audio/opus"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x2

    .line 178
    .line 179
    :cond_b
    move v1, p1

    .line 180
    :cond_c
    :goto_2
    if-nez v1, :cond_d

    .line 181
    .line 182
    const/4 p1, 0x4

    .line 183
    return p1

    .line 184
    :cond_d
    :goto_3
    const/4 p1, 0x1

    .line 185
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "format = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV2e;->a:LJL7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", codec = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LV2e;->c:Lxb3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", surface = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV2e;->d:LnE6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
