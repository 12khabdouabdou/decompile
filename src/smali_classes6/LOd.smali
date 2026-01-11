.class public abstract LLOd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LLOd;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKN0;

    .line 16
    .line 17
    invoke-interface {v1}, LKN0;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lteh;->valueOf(Ljava/lang/String;)Lteh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lteh;->X:Lteh;

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Lteh;->Y:Lteh;

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lteh;->e0:Lteh;

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lteh;->f0:Lteh;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v3, Lteh;->g0:Lteh;

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lteh;->i0:Lteh;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v1}, LKN0;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {p0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, LKN0;

    .line 63
    .line 64
    invoke-interface {p0}, LKN0;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final b(LKOd;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LPb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LSa2;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    instance-of v0, p0, LXgi;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    instance-of v0, p0, LUk7;

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    instance-of v0, p0, LK2h;

    .line 26
    .line 27
    :goto_2
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    instance-of v0, p0, LWjc;

    .line 32
    .line 33
    :goto_3
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_4

    .line 37
    :cond_5
    instance-of v0, p0, LDtc;

    .line 38
    .line 39
    :goto_4
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_5

    .line 43
    :cond_6
    instance-of v0, p0, LjW2;

    .line 44
    .line 45
    :goto_5
    if-eqz v0, :cond_7

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_7
    instance-of v1, p0, LH0j;

    .line 49
    .line 50
    :goto_6
    if-eqz v1, :cond_8

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_8
    new-instance p0, LwOc;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final c(LKOd;)Z
    .locals 11

    .line 1
    instance-of v0, p0, LK2h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LK2h;

    .line 7
    .line 8
    iget-object v0, v0, LK2h;->v:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p0, LDtc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LDtc;

    .line 23
    .line 24
    iget-object v0, v0, LDtc;->u:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    instance-of v0, p0, LGI8;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, LGI8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    if-eqz p0, :cond_e

    .line 44
    .line 45
    invoke-virtual {p0}, LGI8;->p()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, LGI8;->c()LHT6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, LGI8;->a()LFT6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, LGI8;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    :cond_3
    sget-object v5, Lgm9;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_d

    .line 77
    .line 78
    sget-object v2, Lgm9;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget v3, v3, LHT6;->a:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_d

    .line 91
    .line 92
    sget-object v2, Lgm9;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget v3, v4, LFT6;->a:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    sget-object v2, Lgm9;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_c

    .line 113
    .line 114
    sget p0, Lgm9;->a:I

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    if-eq p0, v2, :cond_5

    .line 118
    .line 119
    sget p0, Lgm9;->a:I

    .line 120
    .line 121
    if-ne p0, v0, :cond_4

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    const/4 p0, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    new-instance p0, Landroid/media/MediaCodecList;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    array-length v2, p0

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_1
    if-ge v3, v2, :cond_8

    .line 139
    .line 140
    aget-object v4, p0, v3

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    array-length v7, v6

    .line 156
    const/4 v8, 0x0

    .line 157
    :goto_2
    if-ge v8, v7, :cond_7

    .line 158
    .line 159
    aget-object v9, v6, v8

    .line 160
    .line 161
    const-string v10, "video/hevc"

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    move-object v1, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const/4 p0, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 p0, 0x0

    .line 182
    :goto_4
    if-eqz p0, :cond_a

    .line 183
    .line 184
    sput v0, Lgm9;->a:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    sput v5, Lgm9;->a:I

    .line 188
    .line 189
    :goto_5
    if-eqz p0, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    const/4 p0, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    :goto_6
    const/4 p0, 0x1

    .line 195
    :goto_7
    if-eqz p0, :cond_d

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    return v5

    .line 199
    :cond_e
    :goto_8
    return v0
.end method

.method public static final d(LGI8;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LK2h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LSa2;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    instance-of v1, p0, LDtc;

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LKOd;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, LWjc;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, LWjc;

    .line 27
    .line 28
    iget-object p0, p0, LWjc;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    instance-of v0, p0, LH0j;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, LH0j;

    .line 36
    .line 37
    iget-object p0, p0, LH0j;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    new-instance p0, LwOc;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
