.class public final LpS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ld2;

.field public static final n:Ljava/lang/NullPointerException;

.field public static final o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:LQ1j;

.field public c:LK59;

.field public d:Z

.field public final e:Lql5;

.field public final f:LO46;

.field public final g:Lcom/snap/mushroom/app/MushroomApplication;

.field public h:I

.field public final i:LO46;

.field public final j:LuX5;

.field public final k:LBre;

.field public final l:LfY4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpS;->m:Ld2;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "No image request was specified!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LpS;->n:Ljava/lang/NullPointerException;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LpS;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LmS;LnS;Lz64;LuX5;LBre;LfY4;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LpS;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LpS;->b:LQ1j;

    .line 13
    .line 14
    iput-object v0, p0, LpS;->c:LK59;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LpS;->d:Z

    .line 18
    .line 19
    iput-object p1, p0, LpS;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 20
    .line 21
    invoke-static/range {p2 .. p4}, Lcrk;->b(LmS;LnS;Lz64;)Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lql5;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lql5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LpS;->e:Lql5;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v2, LoZ5;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v3, LoZ5;->X:LoZ5;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, LoZ5;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4}, LoZ5;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v3, LoZ5;->X:LoZ5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    sget-object v3, LoZ5;->X:LoZ5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lb45;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v11, LhMi;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v11, v2}, LhMi;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, LjQ5;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:LWT6;

    .line 74
    .line 75
    check-cast v2, LnS;

    .line 76
    .line 77
    iget-object v2, v2, LnS;->a:LBre;

    .line 78
    .line 79
    invoke-virtual {v2}, LBre;->b()Lkn0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v7, v2}, LjQ5;-><init>(Lkn0;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lb45;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lt67;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    new-instance v2, Lt67;

    .line 93
    .line 94
    const/16 v5, 0x17

    .line 95
    .line 96
    invoke-direct {v2, v5, v0}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lt67;

    .line 100
    .line 101
    :cond_1
    iget-object v5, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lt67;

    .line 102
    .line 103
    sget-object v2, Lk2j;->b:Lk2j;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Lk2j;

    .line 108
    .line 109
    new-instance v6, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v6}, Lk2j;-><init>(Landroid/os/Handler;)V

    .line 119
    .line 120
    .line 121
    sput-object v2, Lk2j;->b:Lk2j;

    .line 122
    .line 123
    :cond_2
    sget-object v6, Lk2j;->b:Lk2j;

    .line 124
    .line 125
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v9, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:LLud;

    .line 130
    .line 131
    iget-object v10, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lz64;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v11}, Lb45;-><init>(Lt67;Lk2j;LjQ5;Lcom/facebook/common/time/RealtimeSinceBootClock;LLud;Lz64;LhMi;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lb45;

    .line 137
    .line 138
    :cond_3
    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lb45;

    .line 139
    .line 140
    sget-object v4, Lk2j;->b:Lk2j;

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    new-instance v4, Lk2j;

    .line 145
    .line 146
    new-instance v5, Landroid/os/Handler;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v5}, Lk2j;-><init>(Landroid/os/Handler;)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lk2j;->b:Lk2j;

    .line 159
    .line 160
    :cond_4
    sget-object v4, Lk2j;->b:Lk2j;

    .line 161
    .line 162
    iput-object p1, v1, Lql5;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v1, Lql5;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v1, Lql5;->t:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v1, Lql5;->X:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 171
    .line 172
    new-instance p1, LO46;

    .line 173
    .line 174
    invoke-direct {p1, v0}, LO46;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, LpS;->f:LO46;

    .line 178
    .line 179
    invoke-static/range {p2 .. p4}, Lcrk;->b(LmS;LnS;Lz64;)Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p2, LO46;

    .line 187
    .line 188
    invoke-direct {p2, p1}, LO46;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, LpS;->i:LO46;

    .line 192
    .line 193
    move-object/from16 p1, p5

    .line 194
    .line 195
    iput-object p1, p0, LpS;->j:LuX5;

    .line 196
    .line 197
    move-object/from16 p1, p6

    .line 198
    .line 199
    iput-object p1, p0, LpS;->k:LBre;

    .line 200
    .line 201
    move-object/from16 p1, p7

    .line 202
    .line 203
    iput-object p1, p0, LpS;->l:LfY4;

    .line 204
    .line 205
    return-void

    .line 206
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)LM3g;
    .locals 4

    .line 1
    new-instance v0, LM3g;

    .line 2
    .line 3
    invoke-direct {v0}, LY1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LpS;->k:LBre;

    .line 7
    .line 8
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LoS;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, p0, v2, v0}, LoS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LrF;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3, v0}, LrF;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LD1;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2, p1}, LD1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, LM3g;->g:LD1;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(LK59;)Lrpg;
    .locals 6

    .line 1
    iget-object v0, p0, LpS;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2
    .line 3
    iget v1, p1, LK59;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LK59;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    nop

    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LK59;->b:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 65
    .line 66
    monitor-enter p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :try_start_2
    iget-object v1, p1, LK59;->d:Ljava/io/File;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    iget-object v2, p1, LK59;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p1, LK59;->d:Ljava/io/File;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_1
    iget-object v1, p1, LK59;->d:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :try_start_3
    monitor-exit p1

    .line 90
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_2
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, LJL1;

    .line 98
    .line 99
    new-instance v1, Lhth;

    .line 100
    .line 101
    const/16 v2, 0x19

    .line 102
    .line 103
    invoke-direct {v1, v2, p1}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-direct {v0, p1, v1}, LJL1;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    :goto_4
    if-nez v0, :cond_4

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_4
    iget-object p1, p0, LpS;->f:LO46;

    .line 117
    .line 118
    sget-object v1, LY29;->b:LY29;

    .line 119
    .line 120
    iget-object p1, p1, LO46;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:LxS;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    new-instance v2, LFMi;

    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    invoke-direct {v2, v4, p1}, LFMi;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LxS;

    .line 136
    .line 137
    iget-object v5, p1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:LLud;

    .line 138
    .line 139
    invoke-direct {v4, v2, v5}, LxS;-><init>(LFMi;LLud;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:LxS;

    .line 143
    .line 144
    :cond_5
    iget-object p1, p1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:LxS;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, LxS;->b:Lcom/facebook/animated/webp/WebPImage;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, v0, LJL1;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lhth;

    .line 156
    .line 157
    iget-object p1, p1, Lhth;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/io/InputStream;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->a(Ljava/io/InputStream;)Lcom/facebook/animated/webp/WebPImage;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, LoZ5;

    .line 171
    .line 172
    invoke-direct {v0, p1}, LoZ5;-><init>(Lcom/facebook/animated/webp/WebPImage;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    iput-object p1, v0, LoZ5;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v0, LoZ5;->t:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0}, LoZ5;->e()LmQ5;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, La83;

    .line 185
    .line 186
    invoke-direct {v0, p1}, La83;-><init>(LmQ5;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Le83;->k(Ld83;)Le83;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lrpg;

    .line 194
    .line 195
    invoke-direct {v0}, LY1;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1, v3}, LY1;->j(Le83;Z)Z

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    const-string v0, "To encode animated webp please add the dependency to the animated-webp module"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final c()Lpbi;
    .locals 4

    .line 1
    iget-object v0, p0, LpS;->c:LK59;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LpS;->b:LQ1j;

    .line 6
    .line 7
    new-instance v2, Lm3h;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v0, v1, v3}, Lm3h;-><init>(LpS;Ljava/lang/Object;LQ1j;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Ld1j;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ld1j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method
