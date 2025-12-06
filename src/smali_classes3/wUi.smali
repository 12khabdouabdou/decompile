.class public final LwUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LL04;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LKJc;
.implements Lqqc;
.implements LH85;
.implements Lhfg;


# static fields
.field public static final X:LwUi;

.field public static final Y:LwUi;

.field public static final Z:LwUi;

.field public static final b:LwUi;

.field public static final c:LwUi;

.field public static final e0:LwUi;

.field public static final synthetic f0:LwUi;

.field public static final t:LwUi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwUi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LwUi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LwUi;->b:LwUi;

    .line 8
    .line 9
    new-instance v0, LwUi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LwUi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LwUi;->c:LwUi;

    .line 16
    .line 17
    new-instance v0, LwUi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LwUi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LwUi;->t:LwUi;

    .line 24
    .line 25
    new-instance v0, LwUi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LwUi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LwUi;->X:LwUi;

    .line 32
    .line 33
    new-instance v0, LwUi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LwUi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LwUi;->Y:LwUi;

    .line 40
    .line 41
    new-instance v0, LwUi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LwUi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LwUi;->Z:LwUi;

    .line 48
    .line 49
    new-instance v0, LwUi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LwUi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LwUi;->e0:LwUi;

    .line 56
    .line 57
    new-instance v0, LwUi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LwUi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LwUi;->f0:LwUi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LwUi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LwUi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LPij;ZLjava/lang/String;JJZZZZ)Lcom/snap/memories/backup/jobs/MemoriesUploadJob;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x2

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    cmp-long v11, v2, v8

    .line 19
    .line 20
    if-lez v11, :cond_1

    .line 21
    .line 22
    new-instance v11, Lnk9;

    .line 23
    .line 24
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-direct {v11, v2, v3, v12}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v18, v11

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v18, v10

    .line 33
    .line 34
    :goto_1
    cmp-long v2, v4, v8

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, LnCi;

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v3}, LnCi;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v20, v2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object/from16 v20, v10

    .line 49
    .line 50
    :goto_2
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v2, LPij;->t:LPij;

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3
    move-object/from16 v17, v2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    const-string v2, ""

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object/from16 v17, v1

    .line 67
    .line 68
    :goto_4
    if-eqz p7, :cond_5

    .line 69
    .line 70
    sget-object v10, LWD7;->X:LWD7;

    .line 71
    .line 72
    :cond_5
    move-object/from16 v25, v10

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v6, [Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v2, v3, v4

    .line 82
    .line 83
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-eqz p8, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p9, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x200

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object v16, LEB6;->a:LEB6;

    .line 109
    .line 110
    new-instance v2, Lp7f;

    .line 111
    .line 112
    sget-object v3, Lv7f;->t:Lv7f;

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x6

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    new-instance v13, LtB6;

    .line 126
    .line 127
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v28, 0x3501

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    move/from16 v21, p7

    .line 145
    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    invoke-direct/range {v13 .. v29}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lehj;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lehj;-><init>(LPij;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 157
    .line 158
    invoke-direct {v0, v13, v2}, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;-><init>(LtB6;Lehj;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "grpc-timer-%d"

    .line 4
    .line 5
    invoke-static {v2}, LtG8;->e(Ljava/lang/String;)Lxwi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "setRemoveOnCancelPolicy"

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    aput-object v4, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_1
    throw v0

    .line 50
    :catch_2
    :goto_2
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LwUi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le3d;

    .line 7
    .line 8
    instance-of v0, p1, Lc3d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lc3d;->a:Lc3d;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Ld3d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Ld3d;

    .line 20
    .line 21
    iget-object p1, p1, Ld3d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LGi8;

    .line 24
    .line 25
    new-instance v0, LIH0;

    .line 26
    .line 27
    iget-boolean v1, p1, LGi8;->b:Z

    .line 28
    .line 29
    iget-object p1, p1, LGi8;->c:LwH0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v2, p1, LwH0;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-direct {v0, v2, v3, v1}, LIH0;-><init>(JZ)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ld3d;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object p1

    .line 47
    :cond_2
    new-instance p1, LFzc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :sswitch_0
    check-cast p1, Le3d;

    .line 54
    .line 55
    instance-of v0, p1, Lc3d;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of v0, p1, Ld3d;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Ld3d;

    .line 67
    .line 68
    iget-object p1, p1, Ld3d;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lm3g;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_2
    return-object p1

    .line 75
    :cond_4
    new-instance p1, LFzc;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :sswitch_1
    check-cast p1, LMT3;

    .line 82
    .line 83
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    sget v1, Lcom/snap/content/LockscreenModeContentProvider;->b:I

    .line 86
    .line 87
    :try_start_0
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LPb0;

    .line 97
    .line 98
    invoke-interface {v1}, LPb0;->x()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v2, 0x10000000

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    new-instance v1, LIDa;

    .line 110
    .line 111
    invoke-direct {v1, v2, p1}, LIDa;-><init>(Landroid/os/ParcelFileDescriptor;LMT3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const-wide/16 v4, -0x1

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :sswitch_2
    check-cast p1, LII6;

    .line 131
    .line 132
    instance-of v0, p1, LGI6;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast p1, LGI6;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    instance-of v0, p1, LHI6;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    check-cast p1, LHI6;

    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 161
    .line 162
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v0

    .line 168
    :goto_3
    return-object p1

    .line 169
    :cond_6
    new-instance p1, LFzc;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :sswitch_3
    check-cast p1, LZq7;

    .line 176
    .line 177
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p1

    .line 180
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    sget-object p1, LDe9;->a:LWm0;

    .line 183
    .line 184
    const-string p1, ""

    .line 185
    .line 186
    return-object p1

    .line 187
    :sswitch_5
    check-cast p1, LXmb;

    .line 188
    .line 189
    new-instance v0, LDx0;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-direct {v0, p1, v1}, LDx0;-><init>(LXmb;I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, LvUi;->e0:LvUi;

    .line 196
    .line 197
    sget-object v1, LHPj;->t:LHPj;

    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;

    .line 200
    .line 201
    invoke-direct {v2, v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :sswitch_6
    check-cast p1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 206
    .line 207
    new-instance v0, Lztj;

    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    invoke-direct {v0, v1, p1}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 214
    .line 215
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :sswitch_7
    check-cast p1, Landroid/location/Location;

    .line 220
    .line 221
    new-instance v0, LMtj;

    .line 222
    .line 223
    invoke-direct {v0, p1}, LMtj;-><init>(Landroid/location/Location;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 228
    .line 229
    new-instance v0, LGI6;

    .line 230
    .line 231
    invoke-direct {v0, p1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :sswitch_9
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1}, LDqk;->k(Ljava/lang/String;)Lvjj;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :sswitch_a
    check-cast p1, LPei;

    .line 243
    .line 244
    sget-object p1, Li7j;->a:Li7j;

    .line 245
    .line 246
    return-object p1

    .line 247
    :sswitch_b
    check-cast p1, Lo24;

    .line 248
    .line 249
    invoke-static {p1}, Ljxk;->c(Lo24;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public p()LJ85;
    .locals 2

    .line 1
    new-instance v0, Lnp7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LqK0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LwUi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :sswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    check-cast p1, LHJh;

    .line 51
    .line 52
    new-instance v0, LZF3;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, p3}, LZF3;-><init>(LHJh;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_1
    check-cast p3, Lm3d;

    .line 59
    .line 60
    check-cast p2, LLSg;

    .line 61
    .line 62
    check-cast p1, LgDh;

    .line 63
    .line 64
    new-instance v0, LnUi;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, p3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
