.class public final LiRf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[LNL9;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public b:LfRf;

.field public final c:Landroid/os/Handler;

.field public final d:LGtf;

.field public final e:LkX6;

.field public final f:Ly45;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public i:Landroid/view/Surface;

.field public final j:LREi;

.field public k:Landroid/media/projection/MediaProjection;

.field public l:Landroid/hardware/display/VirtualDisplay;

.field public m:Lqo6;

.field public final n:LEM3;

.field public o:Z

.field public final p:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LiRf;

    .line 4
    .line 5
    const-string v2, "startTimeMs"

    .line 6
    .line 7
    const-string v3, "getStartTimeMs()J"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LiRf;->q:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LfRf;Landroid/os/Handler;LGtf;LkX6;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiRf;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LiRf;->b:LfRf;

    .line 7
    .line 8
    iput-object p3, p0, LiRf;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, LiRf;->d:LGtf;

    .line 11
    .line 12
    iput-object p5, p0, LiRf;->e:LkX6;

    .line 13
    .line 14
    iput-object p6, p0, LiRf;->f:Ly45;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LiRf;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LiRf;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    new-instance p1, LhAf;

    .line 31
    .line 32
    const/16 p2, 0xe

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LiRf;->j:LREi;

    .line 43
    .line 44
    new-instance p1, LEM3;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p2}, LEM3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LiRf;->n:LEM3;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LiRf;->p:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, LiRf;->l:Landroid/hardware/display/VirtualDisplay;

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
    iget-object v0, p0, LiRf;->m:Lqo6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lqo6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/media/ImageReader;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lqo6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/media/ImageWriter;

    .line 24
    .line 25
    invoke-static {v0}, Lsq5;->r(Landroid/media/ImageWriter;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LiRf;->m:Lqo6;

    .line 29
    .line 30
    iget-object v0, p0, LiRf;->l:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, LiRf;->i:Landroid/view/Surface;

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
    sget-object v4, LgRf;->c:LgRf;

    .line 45
    .line 46
    iget-object v5, p0, LiRf;->d:LGtf;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v7, p0, LiRf;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LMof;->i()V

    .line 59
    .line 60
    .line 61
    new-array v1, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v5, v0}, LGtf;->c(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    const-string v9, "scr"

    .line 79
    .line 80
    if-lt v3, v8, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v9, p0, LiRf;->b:LfRf;

    .line 92
    .line 93
    iget-object v9, v9, LfRf;->a:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    new-array v9, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v8}, Lrh3;->g3(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    array-length v8, v9

    .line 121
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v8, Lqo6;

    .line 125
    .line 126
    iget-object v9, p0, LiRf;->b:LfRf;

    .line 127
    .line 128
    iget-object v10, v9, LfRf;->a:Landroid/util/Size;

    .line 129
    .line 130
    iget v9, v9, LfRf;->c:I

    .line 131
    .line 132
    iget-object v11, p0, LiRf;->c:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-direct {v8, v10, v9, v2, v11}, Lqo6;-><init>(Landroid/util/Size;ILandroid/view/Surface;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    move-object v1, v8

    .line 138
    goto :goto_6

    .line 139
    :catch_0
    move-exception v4

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    invoke-static {v3, v4}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, LMof;->i()V

    .line 148
    .line 149
    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v3, v6}, LMof;->g([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, LiRf;->e:LkX6;

    .line 156
    .line 157
    sget-object v6, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingFrameThrottle:Lcom/snap/talkcore/CallingErrorCode;

    .line 158
    .line 159
    invoke-virtual {v3, v6, v4}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x7

    .line 163
    invoke-virtual {v5, v3}, LGtf;->c(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_4
    invoke-static {v3, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LMof;->i()V

    .line 172
    .line 173
    .line 174
    new-array v1, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    invoke-virtual {v5, v0}, LGtf;->c(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-static {v9}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-array v4, v6, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v3}, Lrh3;->g3(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    array-length v3, v4

    .line 214
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :goto_6
    iput-object v1, p0, LiRf;->m:Lqo6;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iget-object v1, v1, Lqo6;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroid/view/Surface;

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move-object v2, v1

    .line 229
    :cond_9
    :goto_7
    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LiRf;->o:Z

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
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

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
    iput-boolean v0, p0, LiRf;->o:Z

    .line 41
    .line 42
    sget-object v0, LgRf;->a:LgRf;

    .line 43
    .line 44
    iget-object v2, p0, LiRf;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LiRf;->d:LGtf;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2}, LGtf;->d(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LeB;->v0:LeB;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object v5, LiRf;->q:[LNL9;

    .line 62
    .line 63
    aget-object v1, v5, v1

    .line 64
    .line 65
    iget-object v5, p0, LiRf;->n:LEM3;

    .line 66
    .line 67
    invoke-virtual {v5, v1, p0}, LEM3;->b(LNL9;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v0, LGtf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LcH8;

    .line 81
    .line 82
    invoke-interface {v0, v2, v3, v4}, LcH8;->e(LH7c;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
