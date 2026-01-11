.class public final LVDi;
.super LXHg;
.source "SourceFile"


# instance fields
.field public final X:LJp0;

.field public final Y:LnJe;

.field public final a:Ljava/lang/String;

.field public final b:Lnc3;

.field public final c:I

.field public final t:Lcc3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnc3;I)V
    .locals 1

    .line 1
    invoke-static {}, Lhc3;->a()Lcc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LVDi;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LVDi;->b:Lnc3;

    .line 11
    .line 12
    iput p3, p0, LVDi;->c:I

    .line 13
    .line 14
    iput-object v0, p0, LVDi;->t:Lcc3;

    .line 15
    .line 16
    sget-object p1, LyOd;->Z:LyOd;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "SyncMediaCodecAdaptorFactory"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p3, p0, LVDi;->X:LJp0;

    .line 29
    .line 30
    new-instance p3, Lnp0;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LnJe;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LVDi;->Y:LnJe;

    .line 41
    .line 42
    return-void
.end method

.method public static d(Landroid/media/MediaCodec;LBpa;)V
    .locals 3

    .line 1
    iget-object v0, p1, LBpa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaFormat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, LBpa;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/view/Surface;

    .line 9
    .line 10
    iget-object p1, p1, LBpa;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/media/MediaCrypto;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 5

    .line 1
    invoke-static {p2}, LT8c;->g(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    sget-object p2, LGkf;->c:LGkf;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, LGkf;->t:LGkf;

    .line 12
    .line 13
    :goto_0
    new-instance v0, LCU9;

    .line 14
    .line 15
    sget-object v1, LTJj;->t:LTJj;

    .line 16
    .line 17
    sget-object v2, LyOd;->Z:LyOd;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lnp0;

    .line 23
    .line 24
    const-string v4, "SyncMediaCodecAdaptorFactory"

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LHkf;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p2, v4, v4}, LHkf;-><init>(LGkf;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LVDi;->t:Lcc3;

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lcc3;->a(LCU9;)Lac3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {p2, v0}, Lcc3;->b(Lac3;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-interface {p2, v0}, Lcc3;->b(Lac3;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final f(LBpa;)LStb;
    .locals 10

    .line 1
    iget-object v0, p1, LBpa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXtb;

    .line 4
    .line 5
    iget-object v3, v0, LXtb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    iget v0, p0, LVDi;->c:I

    .line 9
    .line 10
    invoke-static {v0}, LzHa;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v1, p1, LBpa;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, LJL7;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sget-object v6, Lkc3;->a:Lkc3;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v4, LJL7;->i0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    iget-object v9, v4, LJL7;->i0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_2
    const-string v2, "audio/"

    .line 37
    .line 38
    invoke-static {v0, v2, v8}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LVDi;->b:Lnc3;

    .line 45
    .line 46
    iget-object v2, p0, LVDi;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-interface/range {v1 .. v6}, Lnc3;->a(Ljava/lang/String;Ljava/lang/String;LJL7;ZLkc3;)Llc3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v8, v0, Llc3;->b:Z

    .line 56
    .line 57
    iget-object v0, v0, Llc3;->a:Landroid/media/MediaCodec;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v3, v9}, LVDi;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, LVDi;->d(Landroid/media/MediaCodec;LBpa;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    sget v0, LaQj;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    const/16 v1, 0x17

    .line 75
    .line 76
    if-lt v0, v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, LBpa;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/Surface;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_3
    iget-object v1, p0, LVDi;->b:Lnc3;

    .line 85
    .line 86
    iget-object v2, p0, LVDi;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-interface/range {v1 .. v6}, Lnc3;->a(Ljava/lang/String;Ljava/lang/String;LJL7;ZLkc3;)Llc3;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v2, v1, Llc3;->a:Landroid/media/MediaCodec;

    .line 96
    .line 97
    :try_start_4
    invoke-static {v2, v0}, LrZ;->u(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    .line 99
    .line 100
    :try_start_5
    iget-boolean v8, v1, Llc3;->b:Z

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0, v3, v9}, LVDi;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, LVDi;->d(Landroid/media/MediaCodec;LBpa;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0, v3, v9}, LVDi;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p1}, LVDi;->d(Landroid/media/MediaCodec;LBpa;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    move-object v7, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance p1, LwOc;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    iget-object v1, p0, LVDi;->b:Lnc3;

    .line 134
    .line 135
    iget-object v2, p0, LVDi;->a:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-interface/range {v1 .. v6}, Lnc3;->a(Ljava/lang/String;Ljava/lang/String;LJL7;ZLkc3;)Llc3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, Llc3;->a:Landroid/media/MediaCodec;

    .line 145
    .line 146
    :goto_1
    move-object v7, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v0, v4, LJL7;->i0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v3, v0}, LVDi;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    invoke-static {v7, p1}, LVDi;->d(Landroid/media/MediaCodec;LBpa;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object v0, v4, LJL7;->i0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v3, v0}, LVDi;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, p1}, LVDi;->d(Landroid/media/MediaCodec;LBpa;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_3
    new-instance v0, LUDi;

    .line 170
    .line 171
    invoke-direct {v0, v7, p0, v8, p1}, LUDi;-><init>(Landroid/media/MediaCodec;LVDi;ZLBpa;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :goto_4
    instance-of v0, p1, Ljava/io/IOException;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    :cond_8
    if-eqz v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 186
    .line 187
    .line 188
    :cond_9
    throw p1
.end method
