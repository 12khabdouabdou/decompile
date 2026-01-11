.class public final LdU;
.super Lcom/addlive/djinni/ExternalVideoService;
.source "SourceFile"


# instance fields
.field public final a:Lj4g;

.field public final b:Lyd2;

.field public final c:La43;

.field public final d:LKQf;

.field public final e:Lz65;

.field public final f:LkX6;

.field public final g:LDBe;

.field public final h:LREi;

.field public final i:Lq1k;


# direct methods
.method public constructor <init>(Lj4g;Lyd2;La43;LKQf;Lz65;LkX6;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/addlive/djinni/ExternalVideoService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdU;->a:Lj4g;

    .line 5
    .line 6
    iput-object p2, p0, LdU;->b:Lyd2;

    .line 7
    .line 8
    iput-object p3, p0, LdU;->c:La43;

    .line 9
    .line 10
    iput-object p4, p0, LdU;->d:LKQf;

    .line 11
    .line 12
    iput-object p5, p0, LdU;->e:Lz65;

    .line 13
    .line 14
    iput-object p6, p0, LdU;->f:LkX6;

    .line 15
    .line 16
    iput-object p7, p0, LdU;->g:LDBe;

    .line 17
    .line 18
    new-instance p1, LOu;

    .line 19
    .line 20
    const/16 p2, 0x1d

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LOu;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LdU;->h:LREi;

    .line 31
    .line 32
    sget-object p1, LUJi;->X:LUJi;

    .line 33
    .line 34
    sget-object p2, Lk33;->a:LQi7;

    .line 35
    .line 36
    iget-object p3, p3, La43;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, LI23;

    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, LI23;->p(LcM3;LQi7;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object p4, LUJi;->Y:LUJi;

    .line 45
    .line 46
    invoke-interface {p3, p4, p2}, LI23;->p(LcM3;LQi7;)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sget-object p5, LUJi;->Z:LUJi;

    .line 51
    .line 52
    invoke-interface {p3, p5, p2}, LI23;->g(LcM3;LQi7;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    new-instance p5, Lq1k;

    .line 57
    .line 58
    invoke-direct {p5, p1, p2, p3, p4}, Lq1k;-><init>(IJI)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, LdU;->i:Lq1k;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final createDecoder(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;)Lcom/addlive/djinni/ExternalDecoder;
    .locals 10

    .line 1
    iget-object v0, p0, LdU;->c:La43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, LdU;->h:LREi;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LMIc;->a()LMof;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderConfig;->getMimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, LST;

    .line 40
    .line 41
    iget-object v0, p0, LdU;->e:Lz65;

    .line 42
    .line 43
    iget-object v0, v0, Lz65;->a:Ly45;

    .line 44
    .line 45
    new-instance v6, Lj4g;

    .line 46
    .line 47
    iget-object v0, v0, Ly45;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LB65;

    .line 50
    .line 51
    iget-object v2, v0, LB65;->H0:Ly45;

    .line 52
    .line 53
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LcH8;

    .line 58
    .line 59
    invoke-direct {v6, v2}, Lj4g;-><init>(LcH8;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LB65;->C()LkX6;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, v0, LB65;->C1:LCBe;

    .line 67
    .line 68
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, LA65;

    .line 74
    .line 75
    iget-object v5, p0, LdU;->i:Lq1k;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    invoke-direct/range {v1 .. v8}, LST;-><init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;Lq1k;Lj4g;LkX6;LA65;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    move-object v4, p1

    .line 84
    move-object v5, p2

    .line 85
    invoke-virtual {v4}, Lcom/addlive/djinni/DecoderConfig;->getMimeType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "video/avc"

    .line 90
    .line 91
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    new-instance v3, LlH0;

    .line 98
    .line 99
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v7, p0, LdU;->a:Lj4g;

    .line 107
    .line 108
    iget-object v8, p0, LdU;->i:Lq1k;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v3 .. v9}, LlH0;-><init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;Lj4g;Lq1k;I)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v3, LlH0;->I:Z

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_2
    const-string p2, "video/hevc"

    .line 118
    .line 119
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    new-instance v3, LlH0;

    .line 126
    .line 127
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v7, p0, LdU;->a:Lj4g;

    .line 135
    .line 136
    iget-object v8, p0, LdU;->i:Lq1k;

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    invoke-direct/range {v3 .. v9}, LlH0;-><init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;Lj4g;Lq1k;I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, v3, LlH0;->I:Z

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_3
    sget-object p1, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderUnexpectedMimeType:Lcom/snap/talkcore/CallingErrorCode;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/Throwable;

    .line 148
    .line 149
    const-string v0, "Unexpected MIME"

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LdU;->f:LkX6;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    return-object p1
.end method

.method public final createEncoder(Lcom/addlive/djinni/VideoSource;Lcom/addlive/djinni/EncoderConfig;Lcom/addlive/djinni/EncoderCallback;)Lcom/addlive/djinni/ExternalEncoder;
    .locals 14

    .line 1
    sget-object v0, LcU;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v1, LAs5;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LAs5;-><init>(LdU;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v9, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, LwOc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance v1, LLNf;

    .line 29
    .line 30
    const/16 v4, 0x17

    .line 31
    .line 32
    invoke-direct {v1, v4, p0}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v1, Lcom/addlive/djinni/VideoSource;->SCREEN:Lcom/addlive/djinni/VideoSource;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v0, p1

    .line 49
    .line 50
    if-eq p1, v2, :cond_4

    .line 51
    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getInitialFrameRate()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LdU;->d:LKQf;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, LKQf;->b(ILjava/lang/Integer;)Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Lcom/addlive/djinni/EncoderConfig;

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getInitialBitrateKbps()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getInitialFrameRate()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/addlive/djinni/EncoderConfig;-><init>(Ljava/lang/String;IIII)V

    .line 95
    .line 96
    .line 97
    :goto_3
    move-object v7, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    new-instance p1, LwOc;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance v3, Lcom/addlive/djinni/EncoderConfig;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getInitialBitrateKbps()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/16 v6, 0x18

    .line 124
    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/addlive/djinni/EncoderConfig;-><init>(Ljava/lang/String;IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    invoke-virtual {v7}, Lcom/addlive/djinni/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "video/avc"

    .line 134
    .line 135
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v3, 0x280

    .line 140
    .line 141
    const/16 v4, 0x168

    .line 142
    .line 143
    iget-object v5, p0, LdU;->h:LREi;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    new-instance v5, LmH0;

    .line 149
    .line 150
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v10, p1

    .line 155
    check-cast v10, Landroid/os/Handler;

    .line 156
    .line 157
    sget-boolean p1, LmH0;->x:Z

    .line 158
    .line 159
    iget-object v11, p0, LdU;->a:Lj4g;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    sget-object p1, LmH0;->w:Ljava/lang/String;

    .line 164
    .line 165
    :goto_5
    move-object v6, p1

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    sget-boolean p1, LaU;->q:Z

    .line 168
    .line 169
    sget-object p1, LSe0;->k0:LSe0;

    .line 170
    .line 171
    invoke-static {v0, v4, v3, v11, p1}, Lc2j;->h(Ljava/lang/String;IILj4g;LSe0;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sput-object p1, LmH0;->w:Ljava/lang/String;

    .line 176
    .line 177
    sput-boolean v2, LmH0;->x:Z

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    iget-object v12, p0, LdU;->c:La43;

    .line 181
    .line 182
    move-object/from16 v8, p3

    .line 183
    .line 184
    invoke-direct/range {v5 .. v13}, LaU;-><init>(Ljava/lang/String;Lcom/addlive/djinni/EncoderConfig;Lcom/addlive/djinni/EncoderCallback;Lu2k;Landroid/os/Handler;Lj4g;La43;Z)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_6
    move-object v1, v5

    .line 189
    const-string v0, "video/hevc"

    .line 190
    .line 191
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v5, 0x0

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    new-instance p1, LyT8;

    .line 199
    .line 200
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v10, v1

    .line 205
    check-cast v10, Landroid/os/Handler;

    .line 206
    .line 207
    sget-boolean v1, LyT8;->w:Z

    .line 208
    .line 209
    iget-object v11, p0, LdU;->a:Lj4g;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    sget-object v0, LyT8;->v:Ljava/lang/String;

    .line 214
    .line 215
    :goto_7
    move-object v6, v0

    .line 216
    goto :goto_8

    .line 217
    :cond_7
    sget-boolean v1, LaU;->q:Z

    .line 218
    .line 219
    invoke-static {v0, v4, v3, v11, v5}, Lc2j;->h(Ljava/lang/String;IILj4g;LSe0;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, LyT8;->v:Ljava/lang/String;

    .line 224
    .line 225
    sput-boolean v2, LyT8;->w:Z

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_8
    iget-object v12, p0, LdU;->c:La43;

    .line 229
    .line 230
    move-object v5, p1

    .line 231
    move-object/from16 v8, p3

    .line 232
    .line 233
    invoke-direct/range {v5 .. v13}, LaU;-><init>(Ljava/lang/String;Lcom/addlive/djinni/EncoderConfig;Lcom/addlive/djinni/EncoderCallback;Lu2k;Landroid/os/Handler;Lj4g;La43;Z)V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-object v5
.end method
