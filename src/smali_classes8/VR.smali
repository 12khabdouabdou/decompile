.class public final LVR;
.super Lcom/addlive/djinni/ExternalVideoService;
.source "SourceFile"


# instance fields
.field public final a:LTl5;

.field public final b:LO92;

.field public final c:Lht1;

.field public final d:LAxf;

.field public final e:LO05;

.field public final f:LlT6;

.field public final g:Lbke;

.field public final h:LXfi;

.field public final i:LXBj;


# direct methods
.method public constructor <init>(LTl5;LO92;Lht1;LAxf;LO05;LlT6;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/addlive/djinni/ExternalVideoService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVR;->a:LTl5;

    .line 5
    .line 6
    iput-object p2, p0, LVR;->b:LO92;

    .line 7
    .line 8
    iput-object p3, p0, LVR;->c:Lht1;

    .line 9
    .line 10
    iput-object p4, p0, LVR;->d:LAxf;

    .line 11
    .line 12
    iput-object p5, p0, LVR;->e:LO05;

    .line 13
    .line 14
    iput-object p6, p0, LVR;->f:LlT6;

    .line 15
    .line 16
    iput-object p7, p0, LVR;->g:Lbke;

    .line 17
    .line 18
    new-instance p1, LMO;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2, p0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LXfi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LVR;->h:LXfi;

    .line 30
    .line 31
    sget-object p1, Lbli;->X:Lbli;

    .line 32
    .line 33
    sget-object p2, LJ03;->a:LQd7;

    .line 34
    .line 35
    iget-object p3, p3, Lht1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Le03;

    .line 38
    .line 39
    invoke-interface {p3, p1, p2}, Le03;->p(LBI3;LQd7;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object p4, Lbli;->Y:Lbli;

    .line 44
    .line 45
    invoke-interface {p3, p4, p2}, Le03;->p(LBI3;LQd7;)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    sget-object p5, Lbli;->Z:Lbli;

    .line 50
    .line 51
    invoke-interface {p3, p5, p2}, Le03;->g(LBI3;LQd7;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    new-instance p5, LXBj;

    .line 56
    .line 57
    invoke-direct {p5, p1, p2, p3, p4}, LXBj;-><init>(IJI)V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, LVR;->i:LXBj;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final createDecoder(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;)Lcom/addlive/djinni/ExternalDecoder;
    .locals 10

    .line 1
    iget-object v0, p0, LVR;->c:Lht1;

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
    iget-object v1, p0, LVR;->h:LXfi;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LD7j;->a()Lhxe;

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
    invoke-virtual {v0, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    new-instance v1, LJR;

    .line 40
    .line 41
    iget-object v0, p0, LVR;->e:LO05;

    .line 42
    .line 43
    iget-object v0, v0, LO05;->a:LQ05;

    .line 44
    .line 45
    new-instance v6, LTl5;

    .line 46
    .line 47
    iget-object v0, v0, LQ05;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LR05;

    .line 50
    .line 51
    iget-object v2, v0, LR05;->b:LFY4;

    .line 52
    .line 53
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v6, v2}, LTl5;-><init>(LaA8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LR05;->H()LlT6;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v0, LR05;->w1:Lake;

    .line 65
    .line 66
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, LP05;

    .line 72
    .line 73
    iget-object v5, p0, LVR;->i:LXBj;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v1 .. v8}, LJR;-><init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;LXBj;LTl5;LlT6;LP05;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    invoke-virtual {v4}, Lcom/addlive/djinni/DecoderConfig;->getMimeType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "video/avc"

    .line 88
    .line 89
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    new-instance v3, LrE0;

    .line 96
    .line 97
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Landroid/os/Handler;

    .line 103
    .line 104
    iget-object v7, p0, LVR;->a:LTl5;

    .line 105
    .line 106
    iget-object v8, p0, LVR;->i:LXBj;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct/range {v3 .. v9}, LrE0;-><init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;LTl5;LXBj;I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v3, LrE0;->I:Z

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    const-string p2, "video/hevc"

    .line 116
    .line 117
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    new-instance v3, LrE0;

    .line 124
    .line 125
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v7, p0, LVR;->a:LTl5;

    .line 133
    .line 134
    iget-object v8, p0, LVR;->i:LXBj;

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-direct/range {v3 .. v9}, LrE0;-><init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;LTl5;LXBj;I)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v3, LrE0;->I:Z

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_3
    sget-object p1, Lcom/snap/talkcore/CallingErrorCode;->VideoDecoderUnexpectedMimeType:Lcom/snap/talkcore/CallingErrorCode;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/Throwable;

    .line 146
    .line 147
    const-string v0, "Unexpected MIME"

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LVR;->f:LlT6;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    return-object p1
.end method

.method public final createEncoder(Lcom/addlive/djinni/VideoSource;Lcom/addlive/djinni/EncoderConfig;Lcom/addlive/djinni/EncoderCallback;)Lcom/addlive/djinni/ExternalEncoder;
    .locals 14

    .line 1
    sget-object v0, LUR;->a:[I

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
    new-instance v1, LeD;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LeD;-><init>(LVR;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v9, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, LFzc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance v1, LR7k;

    .line 29
    .line 30
    const/16 v4, 0x13

    .line 31
    .line 32
    invoke-direct {v1, v4, p0}, LR7k;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, p0, LVR;->d:LAxf;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, LAxf;->c(ILjava/lang/Integer;)Landroid/util/Size;

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
    new-instance p1, LFzc;

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
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v5, p0, LVR;->h:LXfi;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    new-instance v5, LsE0;

    .line 149
    .line 150
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    sget-boolean p1, LsE0;->x:Z

    .line 158
    .line 159
    iget-object v11, p0, LVR;->a:LTl5;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    sget-object p1, LsE0;->w:Ljava/lang/String;

    .line 164
    .line 165
    :goto_5
    move-object v6, p1

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    sget-boolean p1, LSR;->q:Z

    .line 168
    .line 169
    sget-object p1, LpEc;->m0:LpEc;

    .line 170
    .line 171
    invoke-static {v0, v4, v3, v11, p1}, LM3j;->r(Ljava/lang/String;IILTl5;LpEc;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sput-object p1, LsE0;->w:Ljava/lang/String;

    .line 176
    .line 177
    sput-boolean v2, LsE0;->x:Z

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    iget-object v12, p0, LVR;->c:Lht1;

    .line 181
    .line 182
    move-object/from16 v8, p3

    .line 183
    .line 184
    invoke-direct/range {v5 .. v13}, LSR;-><init>(Ljava/lang/String;Lcom/addlive/djinni/EncoderConfig;Lcom/addlive/djinni/EncoderCallback;LbDj;Landroid/os/Handler;LTl5;Lht1;Z)V

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
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p1, LzL8;

    .line 199
    .line 200
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    sget-boolean v1, LzL8;->w:Z

    .line 208
    .line 209
    iget-object v11, p0, LVR;->a:LTl5;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    sget-object v0, LzL8;->v:Ljava/lang/String;

    .line 214
    .line 215
    :goto_7
    move-object v6, v0

    .line 216
    goto :goto_8

    .line 217
    :cond_7
    sget-boolean v1, LSR;->q:Z

    .line 218
    .line 219
    invoke-static {v0, v4, v3, v11, v5}, LM3j;->r(Ljava/lang/String;IILTl5;LpEc;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, LzL8;->v:Ljava/lang/String;

    .line 224
    .line 225
    sput-boolean v2, LzL8;->w:Z

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_8
    iget-object v12, p0, LVR;->c:Lht1;

    .line 229
    .line 230
    move-object v5, p1

    .line 231
    move-object/from16 v8, p3

    .line 232
    .line 233
    invoke-direct/range {v5 .. v13}, LSR;-><init>(Ljava/lang/String;Lcom/addlive/djinni/EncoderConfig;Lcom/addlive/djinni/EncoderCallback;LbDj;Landroid/os/Handler;LTl5;Lht1;Z)V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-object v5
.end method
