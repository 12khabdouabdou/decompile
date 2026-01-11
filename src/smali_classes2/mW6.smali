.class public abstract LmW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvQ;


# static fields
.field public static final X:Ljava/text/NumberFormat;


# instance fields
.field public final a:LQqb;

.field public final b:Lb0j;

.field public final c:La0j;

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LmW6;->X:Ljava/text/NumberFormat;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LQqb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmW6;->a:LQqb;

    .line 5
    .line 6
    new-instance p1, Lb0j;

    .line 7
    .line 8
    invoke-direct {p1}, Lb0j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LmW6;->b:Lb0j;

    .line 12
    .line 13
    new-instance p1, La0j;

    .line 14
    .line 15
    invoke-direct {p1}, La0j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LmW6;->c:La0j;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LmW6;->t:J

    .line 25
    .line 26
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    long-to-float p0, p0

    .line 14
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    float-to-double p0, p0

    .line 18
    sget-object v0, LmW6;->X:Ljava/text/NumberFormat;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(LuQ;)V
    .locals 1

    .line 1
    const-string v0, "videoEnabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LmW6;->e(LuQ;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic A0(LuQ;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(LuQ;Ll6k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Ll6k;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p2, p2, Ll6k;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "videoSize"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D0(LuQ;)V
    .locals 1

    .line 1
    const-string v0, "audioEnabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LmW6;->e(LuQ;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(LuQ;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "internalError"

    .line 2
    .line 3
    const-string v1, "loadError"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, LmW6;->a(LuQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LmW6;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0(LuQ;F)V
    .locals 1

    .line 1
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(LuQ;)V
    .locals 1

    .line 1
    const-string v0, "audioDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LmW6;->e(LuQ;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(LuQ;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "audioTrackUnderrun"

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p0, p1, p3, p2, p4}, LmW6;->a(LuQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LmW6;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final L0(LuQ;Lgyb;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lgyb;->c:LJL7;

    .line 2
    .line 3
    invoke-static {p2}, LJL7;->c(LJL7;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "downstreamFormat"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M0(LuQ;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderInitialized"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0(LuQ;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(ILuQ;LkQd;LkQd;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const-string p1, "?"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "INTERNAL"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "REMOVE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "SKIP"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p1, "SEEK_ADJUSTMENT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string p1, "SEEK"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const-string p1, "AUTO_TRANSITION"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", PositionInfo:old [mediaItem="

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p1, p3, LkQd;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", period="

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p3, LkQd;->X:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", pos="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v2, p3, LkQd;->Y:J

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", ad="

    .line 79
    .line 80
    const-string v3, ", adGroup="

    .line 81
    .line 82
    const-string v4, ", contentPos="

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    iget v6, p3, LkQd;->e0:I

    .line 86
    .line 87
    if-eq v6, v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v7, p3, LkQd;->Z:J

    .line 93
    .line 94
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p3, p3, LkQd;->f0:I

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    const-string p3, "], PositionInfo:new [mediaItem="

    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p3, p4, LkQd;->b:I

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p1, p4, LkQd;->X:I

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v6, p4, LkQd;->Y:J

    .line 133
    .line 134
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget p1, p4, LkQd;->e0:I

    .line 138
    .line 139
    if-eq p1, v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v4, p4, LkQd;->Z:J

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget p1, p4, LkQd;->f0:I

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_7
    const-string p1, "]"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, "positionDiscontinuity"

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p0, p2, p1, p3}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final P0(LuQ;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p3, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p3, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p3, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-eq p3, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    if-eq p3, p2, :cond_0

    .line 28
    .line 29
    const-string p2, "?"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "END_OF_MEDIA_ITEM"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "REMOTE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p2, "AUDIO_BECOMING_NOISY"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p2, "AUDIO_FOCUS_LOSS"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string p2, "USER_REQUEST"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "playWhenReady"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p3, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0(LuQ;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const-string p2, "?"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p2, "NONE"

    .line 13
    .line 14
    :goto_0
    const-string v0, "playbackSuppressionReason"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic R(LuQ;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(LuQ;)V
    .locals 1

    .line 1
    const-string v0, "videoDisabled"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LmW6;->e(LuQ;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(LuQ;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(LuQ;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderInitialized"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(LuQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, LmW6;->b(LuQ;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p4, LoZ6;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const-string p2, ", errorCode="

    .line 23
    .line 24
    invoke-static {p1, p2}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object p2, p4

    .line 29
    check-cast p2, LoZ6;

    .line 30
    .line 31
    iget p2, p2, LoZ6;->a:I

    .line 32
    .line 33
    const/16 v0, 0x1389

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x138a

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch p2, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    packed-switch p2, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    packed-switch p2, :pswitch_data_4

    .line 54
    .line 55
    .line 56
    const v0, 0xf4240

    .line 57
    .line 58
    .line 59
    if-lt p2, v0, :cond_0

    .line 60
    .line 61
    const-string p2, "custom error code"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    const-string p2, "invalid error code"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_0
    const-string p2, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    const-string p2, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    const-string p2, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_3
    const-string p2, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_4
    const-string p2, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_5
    const-string p2, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_6
    const-string p2, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_7
    const-string p2, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_8
    const-string p2, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    const-string p2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    const-string p2, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    const-string p2, "ERROR_CODE_DECODING_FAILED"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_c
    const-string p2, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    const-string p2, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_e
    const-string p2, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_f
    const-string p2, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    const-string p2, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_11
    const-string p2, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_12
    const-string p2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_13
    const-string p2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_14
    const-string p2, "ERROR_CODE_IO_NO_PERMISSION"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_15
    const-string p2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_16
    const-string p2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_17
    const-string p2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_18
    const-string p2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_19
    const-string p2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1a
    const-string p2, "ERROR_CODE_IO_UNSPECIFIED"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1b
    const-string p2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1c
    const-string p2, "ERROR_CODE_TIMEOUT"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_1d
    const-string p2, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_1e
    const-string p2, "ERROR_CODE_REMOTE_ERROR"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1f
    const-string p2, "ERROR_CODE_UNSPECIFIED"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    const-string p2, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const-string p2, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 177
    .line 178
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_3
    if-eqz p3, :cond_4

    .line 186
    .line 187
    const-string p2, ", "

    .line 188
    .line 189
    invoke-static {p1, p2, p3}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_4
    invoke-static {p4}, LNAk;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_5

    .line 202
    .line 203
    const-string p3, "\n  "

    .line 204
    .line 205
    invoke-static {p1, p3}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p4, "\n"

    .line 210
    .line 211
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 p2, 0xa

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_5
    const-string p2, "]"

    .line 228
    .line 229
    invoke-static {p1, p2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_4
    .packed-switch 0x1770
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

.method public final b(LuQ;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LuQ;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, LuQ;->d:LwGb;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, ", period="

    .line 22
    .line 23
    invoke-static {v0, v2}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, LuQ;->b:Ld0j;

    .line 28
    .line 29
    iget-object v3, v1, LCBb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ld0j;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, LCBb;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, ", adGroup="

    .line 49
    .line 50
    invoke-static {v0, v2}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v1, LCBb;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, ", ad="

    .line 64
    .line 65
    invoke-static {v0, v2}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v1, LCBb;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "eventTime="

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, p1, LuQ;->a:J

    .line 86
    .line 87
    iget-wide v4, p0, LmW6;->t:J

    .line 88
    .line 89
    sub-long/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, LmW6;->c(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", mediaPos="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p1, LuQ;->e:J

    .line 103
    .line 104
    invoke-static {v2, v3}, LmW6;->c(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final b0(LuQ;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const-string p2, "?"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "ENDED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p2, "READY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p2, "BUFFERING"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p2, "IDLE"

    .line 26
    .line 27
    :goto_0
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract d()V
.end method

.method public final e(LuQ;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, LmW6;->a(LuQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LmW6;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(LuQ;I)V
    .locals 1

    .line 1
    const-string v0, "droppedFrames"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(LuQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LmW6;->a(LuQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LmW6;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g()V
.end method

.method public final g0(LuQ;LoZ6;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "playerFailed"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, LmW6;->a(LuQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LmW6;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lu6c;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p1, Lu6c;->a:[Ll6c;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LmW6;->d()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final h0(LuQ;LJL7;)V
    .locals 1

    .line 1
    const-string v0, "audioInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, LJL7;->c(LJL7;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j0(LuQ;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-string p2, "?"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "ALL"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, "ONE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "OFF"

    .line 19
    .line 20
    :goto_0
    const-string v0, "repeatMode"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o0(LuQ;I)V
    .locals 6

    .line 1
    iget-object p2, p1, LuQ;->b:Ld0j;

    .line 2
    .line 3
    invoke-virtual {p2}, Ld0j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Ld0j;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1}, LmW6;->b(LuQ;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LmW6;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LmW6;->c:La0j;

    .line 27
    .line 28
    invoke-virtual {p2, v2, v3, p1}, Ld0j;->f(ILa0j;Z)La0j;

    .line 29
    .line 30
    .line 31
    iget-wide v3, v3, La0j;->t:J

    .line 32
    .line 33
    invoke-static {v3, v4}, LaQj;->N(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, LmW6;->c(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LmW6;->d()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-le v0, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LmW6;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LmW6;->b:Lb0j;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Ld0j;->n(ILb0j;)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v0, Lb0j;->k0:J

    .line 63
    .line 64
    invoke-static {v4, v5}, LaQj;->N(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, LmW6;->c(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LmW6;->d()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-le v1, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, LmW6;->d()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, LmW6;->d()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final p(LuQ;Z)V
    .locals 1

    .line 1
    const-string v0, "isPlaying"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(LuQ;LJL7;)V
    .locals 1

    .line 1
    const-string v0, "videoInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, LJL7;->c(LJL7;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(LuQ;Z)V
    .locals 1

    .line 1
    const-string v0, "skipSilenceEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(LuQ;LzPd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LzPd;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "playbackParameters"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(LuQ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LmW6;->b(LuQ;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LmW6;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(LuQ;Lu6c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LmW6;->b(LuQ;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LmW6;->d()V

    .line 5
    .line 6
    .line 7
    const-string p1, "  "

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, LmW6;->h(Lu6c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LmW6;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(LuQ;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "renderedFirstFrame"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic v0(LuQ;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LuQ;Lgyb;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lgyb;->c:LJL7;

    .line 2
    .line 3
    invoke-static {p2}, LJL7;->c(LJL7;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "upstreamDiscarded"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x0(LuQ;LDdj;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LmW6;->a:LQqb;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, v2, LQqb;->c:LmD0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v1, "tracks"

    .line 14
    .line 15
    const-string v2, "[]"

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, LmW6;->b(LuQ;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LmW6;->d()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    iget v5, v2, LmD0;->b:I

    .line 33
    .line 34
    if-ge v4, v5, :cond_10

    .line 35
    .line 36
    iget-object v5, v2, LmD0;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [Lpdj;

    .line 39
    .line 40
    aget-object v6, v5, v4

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    iget-object v8, v7, LDdj;->a:[LRZ6;

    .line 45
    .line 46
    aget-object v8, v8, v4

    .line 47
    .line 48
    iget v9, v6, Lpdj;->a:I

    .line 49
    .line 50
    iget-object v10, v2, LmD0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, [Ljava/lang/String;

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    aget-object v5, v10, v4

    .line 57
    .line 58
    invoke-virtual {v0}, LmW6;->d()V

    .line 59
    .line 60
    .line 61
    move/from16 v17, v4

    .line 62
    .line 63
    const/16 p1, 0x0

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    aget-object v9, v10, v4

    .line 68
    .line 69
    invoke-virtual {v0}, LmW6;->d()V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_2
    iget v10, v6, Lpdj;->a:I

    .line 74
    .line 75
    if-ge v9, v10, :cond_d

    .line 76
    .line 77
    iget-object v10, v6, Lpdj;->b:[Lndj;

    .line 78
    .line 79
    aget-object v10, v10, v9

    .line 80
    .line 81
    iget v11, v10, Lndj;->a:I

    .line 82
    .line 83
    aget-object v12, v5, v4

    .line 84
    .line 85
    iget-object v12, v12, Lpdj;->b:[Lndj;

    .line 86
    .line 87
    aget-object v12, v12, v9

    .line 88
    .line 89
    iget v12, v12, Lndj;->a:I

    .line 90
    .line 91
    new-array v13, v12, [I

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_3
    iget-object v1, v2, LmD0;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, [[[I

    .line 98
    .line 99
    if-ge v14, v12, :cond_4

    .line 100
    .line 101
    aget-object v1, v1, v4

    .line 102
    .line 103
    aget-object v1, v1, v9

    .line 104
    .line 105
    aget v1, v1, v14

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x7

    .line 108
    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    if-eq v1, v3, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v1, v15, 0x1

    .line 116
    .line 117
    aput v14, v13, v15

    .line 118
    .line 119
    move v15, v1

    .line 120
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/16 p1, 0x0

    .line 124
    .line 125
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move/from16 v17, v4

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v12, 0x10

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_5
    array-length v4, v3

    .line 140
    if-ge v13, v4, :cond_6

    .line 141
    .line 142
    aget v4, v3, v13

    .line 143
    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    aget-object v3, v5, v17

    .line 147
    .line 148
    iget-object v3, v3, Lpdj;->b:[Lndj;

    .line 149
    .line 150
    aget-object v3, v3, v9

    .line 151
    .line 152
    iget-object v3, v3, Lndj;->b:[LJL7;

    .line 153
    .line 154
    aget-object v3, v3, v4

    .line 155
    .line 156
    iget-object v3, v3, LJL7;->i0:Ljava/lang/String;

    .line 157
    .line 158
    add-int/lit8 v4, v15, 0x1

    .line 159
    .line 160
    if-nez v15, :cond_5

    .line 161
    .line 162
    move-object v1, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    invoke-static {v1, v3}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    xor-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    or-int/2addr v14, v3

    .line 171
    :goto_6
    aget-object v3, v16, v17

    .line 172
    .line 173
    aget-object v3, v3, v9

    .line 174
    .line 175
    aget v3, v3, v13

    .line 176
    .line 177
    and-int/lit8 v3, v3, 0x18

    .line 178
    .line 179
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    move v15, v4

    .line 186
    move-object/from16 v3, v18

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    if-eqz v14, :cond_7

    .line 190
    .line 191
    iget-object v1, v2, LmD0;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, [I

    .line 194
    .line 195
    aget v1, v1, v17

    .line 196
    .line 197
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    :cond_7
    const/4 v1, 0x2

    .line 202
    if-ge v11, v1, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    if-eqz v12, :cond_a

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    if-eq v12, v1, :cond_a

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    if-ne v12, v1, :cond_9

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_a
    :goto_7
    invoke-virtual {v0}, LmW6;->d()V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :goto_8
    iget v3, v10, Lndj;->a:I

    .line 227
    .line 228
    if-ge v1, v3, :cond_c

    .line 229
    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    invoke-interface {v8}, LRZ6;->k()Lndj;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v10, :cond_b

    .line 237
    .line 238
    invoke-interface {v8, v1}, LRZ6;->i(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/4 v4, -0x1

    .line 243
    :cond_b
    aget-object v3, v16, v17

    .line 244
    .line 245
    aget-object v3, v3, v9

    .line 246
    .line 247
    aget v3, v3, v1

    .line 248
    .line 249
    and-int/lit8 v3, v3, 0x7

    .line 250
    .line 251
    invoke-static {v3}, LaQj;->t(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    iget-object v3, v10, Lndj;->b:[LJL7;

    .line 255
    .line 256
    aget-object v3, v3, v1

    .line 257
    .line 258
    invoke-static {v3}, LJL7;->c(LJL7;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, LmW6;->d()V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    invoke-virtual {v0}, LmW6;->d()V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    move/from16 v4, v17

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_d
    move/from16 v17, v4

    .line 277
    .line 278
    const/16 p1, 0x0

    .line 279
    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_9
    invoke-interface {v8}, LRZ6;->length()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v1, v3, :cond_f

    .line 288
    .line 289
    invoke-interface {v8, v1}, LRZ6;->e(I)LJL7;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v3, v3, LJL7;->g0:Lu6c;

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, LmW6;->d()V

    .line 298
    .line 299
    .line 300
    const-string v1, "      "

    .line 301
    .line 302
    invoke-virtual {v0, v3, v1}, LmW6;->h(Lu6c;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, LmW6;->d()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    :goto_a
    invoke-virtual {v0}, LmW6;->d()V

    .line 313
    .line 314
    .line 315
    :goto_b
    add-int/lit8 v4, v17, 0x1

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_10
    const/16 p1, 0x0

    .line 320
    .line 321
    iget-object v1, v2, LmD0;->e0:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lpdj;

    .line 324
    .line 325
    iget v2, v1, Lpdj;->a:I

    .line 326
    .line 327
    if-lez v2, :cond_13

    .line 328
    .line 329
    invoke-virtual {v0}, LmW6;->d()V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    :goto_c
    if-ge v3, v2, :cond_12

    .line 334
    .line 335
    invoke-virtual {v0}, LmW6;->d()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, Lpdj;->b:[Lndj;

    .line 339
    .line 340
    aget-object v4, v4, v3

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    :goto_d
    iget v6, v4, Lndj;->a:I

    .line 344
    .line 345
    if-ge v5, v6, :cond_11

    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, LaQj;->t(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    iget-object v6, v4, Lndj;->b:[LJL7;

    .line 351
    .line 352
    aget-object v6, v6, v5

    .line 353
    .line 354
    invoke-static {v6}, LJL7;->c(LJL7;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, LmW6;->d()V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_11
    invoke-virtual {v0}, LmW6;->d()V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_12
    invoke-virtual {v0}, LmW6;->d()V

    .line 370
    .line 371
    .line 372
    :cond_13
    invoke-virtual {v0}, LmW6;->d()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final y(LuQ;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "surfaceSize"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z0(LuQ;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LmW6;->f(LuQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
