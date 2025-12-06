.class public final LZxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LtC9;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public b:LXxf;

.field public final c:Landroid/os/Handler;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lbbf;

.field public final f:LlT6;

.field public g:Landroid/view/Surface;

.field public final h:LXfi;

.field public i:Landroid/media/projection/MediaProjection;

.field public j:Landroid/hardware/display/VirtualDisplay;

.field public k:Lo3h;

.field public final l:LbJ3;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LZxf;

    .line 4
    .line 5
    const-string v2, "startTimeMs"

    .line 6
    .line 7
    const-string v3, "getStartTimeMs()J"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LZxf;->n:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LXxf;Landroid/os/Handler;Lio/reactivex/rxjava3/subjects/PublishSubject;Lbbf;LlT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZxf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LZxf;->b:LXxf;

    .line 7
    .line 8
    iput-object p3, p0, LZxf;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, LZxf;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iput-object p5, p0, LZxf;->e:Lbbf;

    .line 13
    .line 14
    iput-object p6, p0, LZxf;->f:LlT6;

    .line 15
    .line 16
    new-instance p1, Lzef;

    .line 17
    .line 18
    const/16 p2, 0x17

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LZxf;->h:LXfi;

    .line 29
    .line 30
    new-instance p1, LbJ3;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p2}, LbJ3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LZxf;->l:LbJ3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LZxf;->j:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LZxf;->k:Lo3h;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lo3h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/media/ImageReader;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lo3h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/media/ImageWriter;

    .line 24
    .line 25
    invoke-static {v0}, Lgk5;->s(Landroid/media/ImageWriter;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LZxf;->k:Lo3h;

    .line 29
    .line 30
    iget-object v0, p0, LZxf;->j:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, LZxf;->g:Landroid/view/Surface;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_3
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v4, Lyxf;->c:Lyxf;

    .line 45
    .line 46
    iget-object v5, p0, LZxf;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    iget-object v6, p0, LZxf;->e:Lbbf;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lhxe;->h()V

    .line 59
    .line 60
    .line 61
    new-array v1, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LZxf;->c()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {v6, v0}, Lbbf;->d(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v8, 0x1d

    .line 80
    .line 81
    const-string v9, "scr"

    .line 82
    .line 83
    if-lt v3, v8, :cond_6

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, LZxf;->b:LXxf;

    .line 95
    .line 96
    iget-object v9, v9, LXxf;->a:Landroid/util/Size;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-array v9, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v8}, LAe3;->i0(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    array-length v8, v9

    .line 124
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v8, Lo3h;

    .line 128
    .line 129
    iget-object v9, p0, LZxf;->b:LXxf;

    .line 130
    .line 131
    iget-object v10, v9, LXxf;->a:Landroid/util/Size;

    .line 132
    .line 133
    iget v9, v9, LXxf;->c:I

    .line 134
    .line 135
    iget-object v11, p0, LZxf;->c:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-direct {v8, v10, v9, v2, v11}, Lo3h;-><init>(Landroid/util/Size;ILandroid/view/Surface;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    move-object v1, v8

    .line 141
    goto :goto_6

    .line 142
    :catch_0
    move-exception v4

    .line 143
    goto :goto_3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :goto_3
    invoke-static {v3, v4}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lhxe;->h()V

    .line 151
    .line 152
    .line 153
    new-array v5, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lhxe;->g([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LZxf;->f:LlT6;

    .line 159
    .line 160
    sget-object v5, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingFrameThrottle:Lcom/snap/talkcore/CallingErrorCode;

    .line 161
    .line 162
    invoke-virtual {v3, v5, v4}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x7

    .line 166
    invoke-virtual {v6, v3}, Lbbf;->d(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_4
    invoke-static {v3, v0}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lhxe;->h()V

    .line 175
    .line 176
    .line 177
    new-array v1, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, LZxf;->c()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-virtual {v6, v0}, Lbbf;->d(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-static {v9}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-array v4, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v3}, LAe3;->i0(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    array-length v3, v4

    .line 220
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_6
    iput-object v1, p0, LZxf;->k:Lo3h;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    iget-object v1, v1, Lo3h;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/view/Surface;

    .line 230
    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    move-object v2, v1

    .line 235
    :cond_9
    :goto_7
    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LZxf;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "scr"

    .line 7
    .line 8
    invoke-static {v0}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length v0, v2

    .line 36
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LZxf;->m:Z

    .line 41
    .line 42
    sget-object v0, Lyxf;->b:Lyxf;

    .line 43
    .line 44
    iget-object v2, p0, LZxf;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LZxf;->e:Lbbf;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2}, Lbbf;->e(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LBz;->v0:LBz;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object v5, LZxf;->n:[LtC9;

    .line 62
    .line 63
    aget-object v1, v5, v1

    .line 64
    .line 65
    iget-object v5, p0, LZxf;->l:LbJ3;

    .line 66
    .line 67
    invoke-virtual {v5, v1, p0}, LbJ3;->b(LtC9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    sub-long/2addr v3, v5

    .line 78
    iget-object v0, v0, Lbbf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LaA8;

    .line 81
    .line 82
    invoke-interface {v0, v2, v3, v4}, LaA8;->e(LcTb;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZxf;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, LZxf;->j:Landroid/hardware/display/VirtualDisplay;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LZxf;->j:Landroid/hardware/display/VirtualDisplay;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LZxf;->i:Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    iput-object v1, p0, LZxf;->i:Landroid/media/projection/MediaProjection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LZxf;->k:Lo3h;

    .line 24
    .line 25
    iput-object v1, p0, LZxf;->k:Lo3h;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lo3h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/media/ImageReader;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lo3h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/media/ImageWriter;

    .line 39
    .line 40
    invoke-static {v0}, Lgk5;->s(Landroid/media/ImageWriter;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LZxf;->g:Landroid/view/Surface;

    .line 44
    .line 45
    iput-object v1, p0, LZxf;->g:Landroid/view/Surface;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
