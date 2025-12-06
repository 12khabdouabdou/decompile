.class public final LvS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBw9;Lxw9;I)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LvS8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvS8;->c:Ljava/lang/Object;

    iput-object p2, p0, LvS8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LvS8;->a:I

    iput-object p1, p0, LvS8;->b:Ljava/lang/Object;

    iput-object p3, p0, LvS8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LvS8;->a:I

    iput-object p1, p0, LvS8;->c:Ljava/lang/Object;

    iput-object p2, p0, LvS8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LvS8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUo9;

    .line 4
    .line 5
    iget-object v1, v0, LUo9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LvS8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LyHh;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const-string v3, "InteractionStoreImpl:initializeSectionInteractions"

    .line 13
    .line 14
    sget-object v4, LXRg;->a:LWRg;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, v2, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LTg6;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lyrg;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v6, v4, Lyrg;->f:LXIh;

    .line 57
    .line 58
    iget-object v4, v4, Lyrg;->b:LOFf;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, LOFf;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v0, v5}, LUo9;->t0(LTg6;)LOo9;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6, v5}, LXIh;->d(LTg6;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v8, LOo9;->a:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    iget-object v5, v8, LOo9;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v7

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_1
    iput-object v5, v8, LOo9;->a:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_2
    if-eqz v7, :cond_0

    .line 106
    .line 107
    iget-object v5, v8, LOo9;->h:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v5, :cond_0

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LbLh;

    .line 126
    .line 127
    iget-object v6, v5, LbLh;->a:LJXb;

    .line 128
    .line 129
    invoke-interface {v6}, LJXb;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iget-object v6, v8, LOo9;->i:Ljava/util/Set;

    .line 136
    .line 137
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 138
    .line 139
    invoke-interface {v5}, LJXb;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v4, v8, LOo9;->i:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int/2addr v7, v4

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v8, LOo9;->h:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    :try_start_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lzhi;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    :cond_6
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :goto_4
    :try_start_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v1

    .line 181
    throw v0
.end method

.method private final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvS8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxla;

    .line 6
    .line 7
    iget-object v2, v1, Lxla;->g:Lyla;

    .line 8
    .line 9
    iget-object v3, v0, LvS8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lsla;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lyla;

    .line 16
    .line 17
    iget-object v4, v3, Lsla;->e:LD29;

    .line 18
    .line 19
    iget-object v5, v1, Lxla;->b:Lzla;

    .line 20
    .line 21
    invoke-direct {v2, v5, v4}, Lyla;-><init>(Lzla;LD29;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, v1, Lxla;->e:Landroid/media/ImageReader;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget v4, v3, Lsla;->b:I

    .line 30
    .line 31
    iget v6, v3, Lsla;->c:I

    .line 32
    .line 33
    invoke-static {v4, v6, v5, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lxla;->a()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v2, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v6, v1, Lxla;->h:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput-boolean v5, v1, Lxla;->h:Z

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    new-instance v9, LgTe;

    .line 62
    .line 63
    new-instance v6, LBci;

    .line 64
    .line 65
    invoke-direct {v6, v5}, LBci;-><init>(Landroid/view/Surface;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v6}, LgTe;-><init>(LDq9;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, LdTe;->g:LdTe;

    .line 72
    .line 73
    new-instance v10, LZbi;

    .line 74
    .line 75
    sget-object v11, Lcqi;->f0:Lcqi;

    .line 76
    .line 77
    new-instance v15, Ldzh;

    .line 78
    .line 79
    new-instance v5, LWRi;

    .line 80
    .line 81
    invoke-direct {v5}, LWRi;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0x19

    .line 85
    .line 86
    invoke-direct {v15, v6, v5}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v12, v3, Lsla;->d:I

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v20, 0x200

    .line 102
    .line 103
    invoke-direct/range {v10 .. v20}, LZbi;-><init>(Lcqi;IIZLXRi;ZZLr1f;II)V

    .line 104
    .line 105
    .line 106
    new-instance v12, LO59;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-direct {v12, v1, v2, v4, v3}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    iget-object v7, v1, Lxla;->a:LxX1;

    .line 115
    .line 116
    invoke-virtual/range {v7 .. v12}, LxX1;->e(LfTe;LgTe;LZbi;Lk0c;LZJe;)V

    .line 117
    .line 118
    .line 119
    iput-object v9, v1, Lxla;->f:LgTe;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {v1}, Lxla;->a()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lvla;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v3, v1, v4}, Lvla;-><init>(Lxla;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LvS8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYua;

    .line 4
    .line 5
    iget-object v1, v0, LYua;->g0:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LMRd;

    .line 12
    .line 13
    sget-object v2, LjBg;->m:LjBg;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LMRd;->o(LGS6;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LYua;->f0:LXfi;

    .line 19
    .line 20
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LaA8;

    .line 25
    .line 26
    sget-object v2, Lrlb;->e2:Lrlb;

    .line 27
    .line 28
    iget-object v3, p0, LvS8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LYth;

    .line 31
    .line 32
    iget-object v3, v3, LYth;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "state"

    .line 35
    .line 36
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, LYua;->X:LPUd;

    .line 41
    .line 42
    iget-object v0, v0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LLtb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v0, "unknown"

    .line 57
    .line 58
    :cond_1
    const-string v3, "media_type"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LvS8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LiI9;

    .line 6
    .line 7
    iget-object v2, v2, LiI9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LvS8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v4, v5, v0

    .line 22
    .line 23
    const v4, 0x7f1331d8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, LnRg;->b:I

    .line 31
    .line 32
    sget-object v4, LpYa;->Z:LpYa;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "LocationSharingController"

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x19

    .line 53
    .line 54
    if-gt v4, v5, :cond_0

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 59
    .line 60
    const-string v5, "mContext"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_0
    new-instance v1, LnRg;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LnRg;->show()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LvS8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 4
    .line 5
    iget-object v1, p0, LvS8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v3, "playerComponent"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :try_start_0
    iget-object v4, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->G0:LiW4;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v5, LnCa;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v5, v0, v6}, LnCa;-><init>(Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;I)V

    .line 25
    .line 26
    .line 27
    iget v6, v4, LiW4;->a:I

    .line 28
    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v5, LrE9;

    .line 33
    .line 34
    iput-object v5, v4, LiW4;->e:LrE9;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    check-cast v5, LrE9;

    .line 38
    .line 39
    iput-object v5, v4, LiW4;->e:LrE9;

    .line 40
    .line 41
    :goto_0
    iget-object v5, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->g1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 49
    .line 50
    .line 51
    iget v5, v4, LiW4;->a:I

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    iput-object v6, v4, LiW4;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    iput-object v6, v4, LiW4;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 60
    .line 61
    :goto_1
    iget-object v5, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, LiW4;->a:I

    .line 72
    .line 73
    packed-switch v5, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    iput-object v6, v4, LiW4;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    iput-object v6, v4, LiW4;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 80
    .line 81
    :goto_2
    iget-object v5, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    iget v6, v4, LiW4;->a:I

    .line 84
    .line 85
    packed-switch v6, :pswitch_data_3

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, LiW4;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_3
    iput-object v5, v4, LiW4;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 92
    .line 93
    :goto_3
    iget v5, v4, LiW4;->a:I

    .line 94
    .line 95
    packed-switch v5, :pswitch_data_4

    .line 96
    .line 97
    .line 98
    iput-object v1, v4, LiW4;->b:Landroid/content/Context;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_4
    iput-object v1, v4, LiW4;->b:Landroid/content/Context;

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v4}, LiW4;->a()LLE2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, LLE2;->k()Lfzd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lfzd;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->k1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :cond_0
    :try_start_1
    const-string v0, "playerComponentBuilder"

    .line 127
    .line 128
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_5
    sget-object v1, LXRg;->b:Lzhi;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    throw v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LvS8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlDa;

    .line 4
    .line 5
    iget-object v0, v0, LlDa;->d:LRLd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LvS8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, v0, LRLd;->X:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, La9j;

    .line 18
    .line 19
    iget-object v1, v0, LRLd;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, LrE9;

    .line 23
    .line 24
    iget-object v1, v0, LRLd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v1, v0, LRLd;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, LPCa;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Llh0;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Llh0;-><init>(La9j;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LPCa;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LRLd;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, v0, LRLd;->c:J

    .line 55
    .line 56
    sget-object v2, LdCa;->b:LdCa;

    .line 57
    .line 58
    invoke-static {v3, v7, v0, v1, v2}, La9j;->a(La9j;LPCa;JLdCa;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LvS8;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LlDa;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, LlDa;->d:LRLd;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, LvS8;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v11, LmIa;->e0:LcSa;

    .line 14
    .line 15
    new-instance v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "OAUTH2_URI"

    .line 26
    .line 27
    iget-object v5, v1, LvS8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LrK5;

    .line 43
    .line 44
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v5, LuL6;->a:LuL6;

    .line 49
    .line 50
    invoke-direct {v3, v2, v5, v5, v5}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LaH7;

    .line 54
    .line 55
    invoke-direct {v2, v11, v0, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LrIa;

    .line 61
    .line 62
    iget-object v0, v0, LrIa;->a:LQf5;

    .line 63
    .line 64
    new-instance v3, LfNd;

    .line 65
    .line 66
    invoke-interface {v0}, LQf5;->m()LTqc;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v7, LmIa;->g0:Lcqc;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v15, 0xf7

    .line 79
    .line 80
    invoke-static/range {v7 .. v15}, Lcqc;->o(Lcqc;LGl9;LFf2;LcSa;LcSa;ZZZI)Lcqc;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v3, v5, v2, v6, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 85
    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v19, 0x39

    .line 96
    .line 97
    move-object v12, v0

    .line 98
    move-object v15, v3

    .line 99
    invoke-static/range {v12 .. v19}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    invoke-direct {v1}, LvS8;->f()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    invoke-direct {v1}, LvS8;->e()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    invoke-direct {v1}, LvS8;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LO76;

    .line 118
    .line 119
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LEt2;

    .line 126
    .line 127
    iget-object v2, v2, LEt2;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LTqc;

    .line 130
    .line 131
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    invoke-direct {v1}, LvS8;->c()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LiR1;

    .line 144
    .line 145
    iget-object v0, v0, LiR1;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LhZ0;

    .line 148
    .line 149
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LlZ0;

    .line 152
    .line 153
    invoke-interface {v0, v2}, LhZ0;->x(LlZ0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    sget-object v0, LMpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LGla;

    .line 162
    .line 163
    iget-object v0, v0, LGla;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroid/os/Looper;

    .line 172
    .line 173
    invoke-static {v0, v2}, LMpb;->a(Landroid/content/Context;Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    invoke-direct {v1}, LvS8;->b()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LHng;

    .line 191
    .line 192
    iget-object v2, v1, LvS8;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lkj0;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lkj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LCL9;

    .line 203
    .line 204
    iget-object v2, v0, LCL9;->X:LBaa;

    .line 205
    .line 206
    iget-object v4, v1, LvS8;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LRti;

    .line 209
    .line 210
    invoke-interface {v2, v4}, LSti;->f(LRti;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-array v2, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, LCL9;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    new-array v2, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, LCL9;->a:Lrei;

    .line 235
    .line 236
    iget-object v0, v0, LCL9;->X:LBaa;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lrei;->a(Lqui;)V

    .line 239
    .line 240
    .line 241
    :cond_0
    return-void

    .line 242
    :pswitch_a
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LVPi;

    .line 245
    .line 246
    iget-object v6, v0, LVPi;->e:LJQi;

    .line 247
    .line 248
    iget-object v6, v6, LJQi;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    add-int/lit8 v8, v5, 0x1

    .line 265
    .line 266
    if-ltz v5, :cond_5

    .line 267
    .line 268
    check-cast v7, LRT6;

    .line 269
    .line 270
    iget-object v7, v7, LRT6;->k:Ljava/lang/Throwable;

    .line 271
    .line 272
    if-eqz v7, :cond_4

    .line 273
    .line 274
    iget-object v9, v0, LVPi;->e:LJQi;

    .line 275
    .line 276
    iget-object v9, v9, LJQi;->b:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v9}, Lve3;->X(Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-ne v5, v9, :cond_1

    .line 283
    .line 284
    instance-of v5, v7, Ltgb;

    .line 285
    .line 286
    if-eqz v5, :cond_1

    .line 287
    .line 288
    move-object v5, v7

    .line 289
    check-cast v5, Ltgb;

    .line 290
    .line 291
    iget-boolean v5, v5, Ltgb;->e0:Z

    .line 292
    .line 293
    if-eqz v5, :cond_1

    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    goto :goto_1

    .line 297
    :cond_1
    const/4 v5, 0x3

    .line 298
    :goto_1
    iget-object v9, v1, LvS8;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Lsb9;

    .line 301
    .line 302
    iget-object v10, v9, Lsb9;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v10, LfY4;

    .line 305
    .line 306
    invoke-virtual {v10}, LfY4;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, LB93;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v7, :cond_2

    .line 317
    .line 318
    const-string v7, "Unknown"

    .line 319
    .line 320
    :cond_2
    sget-object v11, LSkj;->Y:LSkj;

    .line 321
    .line 322
    iget-object v9, v9, Lsb9;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v9, LSYd;

    .line 325
    .line 326
    if-eqz v9, :cond_3

    .line 327
    .line 328
    const-string v12, "LeasingEnginePluginLogger"

    .line 329
    .line 330
    iget-object v9, v9, LSYd;->b:LWm0;

    .line 331
    .line 332
    invoke-virtual {v9, v12}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v10, v5, v7, v11, v9}, LB93;->e(ILjava/lang/String;LSkj;LWm0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    const-string v0, "processInfo"

    .line 341
    .line 342
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v4

    .line 346
    :cond_4
    :goto_2
    move v5, v8

    .line 347
    goto :goto_0

    .line 348
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 349
    .line 350
    .line 351
    throw v4

    .line 352
    :cond_6
    return-void

    .line 353
    :pswitch_b
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/graphics/Canvas;

    .line 356
    .line 357
    iget-object v3, v1, LvS8;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LvWc;

    .line 360
    .line 361
    invoke-virtual {v3, v0, v2}, LQG9;->x(Landroid/graphics/Canvas;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/language/LanguageFragment;->V1()LTqc;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lvde;

    .line 376
    .line 377
    iget-object v3, v2, Lvde;->k0:Lcqc;

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_d
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LhB7;

    .line 386
    .line 387
    iget-object v2, v0, LhB7;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    iget-object v3, v1, LvS8;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, LrGe;->h()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_e
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LKD9;

    .line 405
    .line 406
    invoke-static {v0}, LDq9;->J(LK04;)LK04;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Le5f;

    .line 411
    .line 412
    iget-object v3, v1, LvS8;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Ljava/lang/Exception;

    .line 415
    .line 416
    invoke-direct {v2, v3}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v2}, LK04;->h(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_f
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LBw9;

    .line 426
    .line 427
    iget-object v4, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    if-eqz v4, :cond_b

    .line 430
    .line 431
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 432
    .line 433
    if-eqz v4, :cond_b

    .line 434
    .line 435
    iget-object v4, v1, LvS8;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Lxw9;

    .line 438
    .line 439
    iget-boolean v6, v4, Lxw9;->k:Z

    .line 440
    .line 441
    if-nez v6, :cond_b

    .line 442
    .line 443
    iget-object v4, v4, Lxw9;->e:LJGe;

    .line 444
    .line 445
    invoke-virtual {v4}, LJGe;->d()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eq v6, v0, :cond_b

    .line 450
    .line 451
    iget-object v0, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    .line 453
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:LfB5;

    .line 454
    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    invoke-virtual {v0}, LfB5;->s()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_8

    .line 462
    .line 463
    :cond_7
    iget-object v0, v2, LBw9;->p:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    :goto_3
    if-ge v5, v6, :cond_a

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lxw9;

    .line 476
    .line 477
    iget-boolean v7, v7, Lxw9;->l:Z

    .line 478
    .line 479
    if-nez v7, :cond_9

    .line 480
    .line 481
    :cond_8
    iget-object v0, v2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_9
    add-int/2addr v5, v3

    .line 488
    goto :goto_3

    .line 489
    :cond_a
    iget-object v0, v2, LBw9;->m:Lyw9;

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Lyw9;->t(LJGe;)V

    .line 492
    .line 493
    .line 494
    :cond_b
    :goto_4
    return-void

    .line 495
    :pswitch_10
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LO59;

    .line 498
    .line 499
    iget-object v2, v0, LO59;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LI45;

    .line 502
    .line 503
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LTqc;

    .line 508
    .line 509
    new-instance v5, LBF7;

    .line 510
    .line 511
    iget-object v6, v1, LvS8;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-direct {v5, v6}, LBF7;-><init>(Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    new-instance v6, Lkqc;

    .line 523
    .line 524
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 525
    .line 526
    .line 527
    sget-object v7, LXq9;->b:Lcqc;

    .line 528
    .line 529
    invoke-virtual {v7}, Lcqc;->p()LZpc;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v6, v8}, Ljqc;->c(Ldqc;)Ljqc;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lkqc;

    .line 538
    .line 539
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    iget-object v0, v0, LO59;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LI45;

    .line 546
    .line 547
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lx65;

    .line 552
    .line 553
    iput-object v5, v0, Lx65;->X:LBF7;

    .line 554
    .line 555
    sget-object v5, LXq9;->a:LcSa;

    .line 556
    .line 557
    iput-object v5, v0, Lx65;->t:LcSa;

    .line 558
    .line 559
    iput-object v6, v0, Lx65;->c:LrK5;

    .line 560
    .line 561
    invoke-virtual {v0}, Lx65;->c()Lfz3;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LNf3;

    .line 566
    .line 567
    invoke-virtual {v0}, LNf3;->u()Lvl4;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v5, LfNd;

    .line 572
    .line 573
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, LTqc;

    .line 578
    .line 579
    invoke-direct {v5, v2, v0, v7, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5}, LTqc;->H(LOpc;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_11
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LmN8;

    .line 589
    .line 590
    iget-object v0, v0, LmN8;->t:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lhq9;

    .line 593
    .line 594
    iget-object v0, v0, Lhq9;->w:LNK3;

    .line 595
    .line 596
    iget-object v0, v0, LNK3;->a:LMK3;

    .line 597
    .line 598
    sget-object v6, LMK3;->X:LMK3;

    .line 599
    .line 600
    if-ne v0, v6, :cond_c

    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :cond_c
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LmN8;

    .line 607
    .line 608
    iget-object v0, v0, LmN8;->t:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lhq9;

    .line 611
    .line 612
    iget-object v0, v0, Lhq9;->v:Leq9;

    .line 613
    .line 614
    iget-object v6, v1, LvS8;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v6, LmN8;

    .line 617
    .line 618
    iget-object v7, v6, LmN8;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v7, Leq9;

    .line 621
    .line 622
    if-ne v0, v7, :cond_d

    .line 623
    .line 624
    iget-object v0, v6, LmN8;->t:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lhq9;

    .line 627
    .line 628
    iput-object v4, v0, Lhq9;->v:Leq9;

    .line 629
    .line 630
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LmN8;

    .line 633
    .line 634
    iget-object v0, v0, LmN8;->t:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lhq9;

    .line 637
    .line 638
    iget-object v0, v0, Lhq9;->l:Lf1;

    .line 639
    .line 640
    invoke-virtual {v0}, Lf1;->h()V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LmN8;

    .line 646
    .line 647
    iget-object v0, v0, LmN8;->t:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lhq9;

    .line 650
    .line 651
    sget-object v2, LMK3;->t:LMK3;

    .line 652
    .line 653
    invoke-static {v0, v2}, Lhq9;->e(Lhq9;LMK3;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_d
    iget-object v0, v6, LmN8;->t:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lhq9;

    .line 661
    .line 662
    iget-object v6, v0, Lhq9;->u:Leq9;

    .line 663
    .line 664
    if-ne v6, v7, :cond_13

    .line 665
    .line 666
    iget-object v0, v0, Lhq9;->w:LNK3;

    .line 667
    .line 668
    iget-object v0, v0, LNK3;->a:LMK3;

    .line 669
    .line 670
    sget-object v6, LMK3;->a:LMK3;

    .line 671
    .line 672
    if-ne v0, v6, :cond_e

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    goto :goto_5

    .line 676
    :cond_e
    const/4 v0, 0x0

    .line 677
    :goto_5
    iget-object v6, v1, LvS8;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, LmN8;

    .line 680
    .line 681
    iget-object v6, v6, LmN8;->t:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v6, Lhq9;

    .line 684
    .line 685
    iget-object v6, v6, Lhq9;->w:LNK3;

    .line 686
    .line 687
    iget-object v6, v6, LNK3;->a:LMK3;

    .line 688
    .line 689
    const-string v7, "Expected state is CONNECTING, actual state is %s"

    .line 690
    .line 691
    invoke-static {v7, v6, v0}, Lew8;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LmN8;

    .line 697
    .line 698
    iget-object v0, v0, LmN8;->t:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lhq9;

    .line 701
    .line 702
    iget-object v0, v0, Lhq9;->l:Lf1;

    .line 703
    .line 704
    iget-object v6, v0, Lf1;->t:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v6, Ljava/util/List;

    .line 707
    .line 708
    iget v7, v0, Lf1;->b:I

    .line 709
    .line 710
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, LqQ6;

    .line 715
    .line 716
    iget v7, v0, Lf1;->c:I

    .line 717
    .line 718
    add-int/2addr v7, v3

    .line 719
    iput v7, v0, Lf1;->c:I

    .line 720
    .line 721
    iget-object v6, v6, LqQ6;->a:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-lt v7, v6, :cond_f

    .line 728
    .line 729
    iget v6, v0, Lf1;->b:I

    .line 730
    .line 731
    add-int/2addr v6, v3

    .line 732
    iput v6, v0, Lf1;->b:I

    .line 733
    .line 734
    iput v5, v0, Lf1;->c:I

    .line 735
    .line 736
    :cond_f
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LmN8;

    .line 739
    .line 740
    iget-object v0, v0, LmN8;->t:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lhq9;

    .line 743
    .line 744
    iget-object v0, v0, Lhq9;->l:Lf1;

    .line 745
    .line 746
    iget v6, v0, Lf1;->b:I

    .line 747
    .line 748
    iget-object v0, v0, Lf1;->t:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-ge v6, v0, :cond_10

    .line 757
    .line 758
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LmN8;

    .line 761
    .line 762
    iget-object v0, v0, LmN8;->t:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lhq9;

    .line 765
    .line 766
    invoke-static {v0}, Lhq9;->f(Lhq9;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :cond_10
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LmN8;

    .line 774
    .line 775
    iget-object v0, v0, LmN8;->t:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lhq9;

    .line 778
    .line 779
    iput-object v4, v0, Lhq9;->u:Leq9;

    .line 780
    .line 781
    iget-object v0, v0, Lhq9;->l:Lf1;

    .line 782
    .line 783
    invoke-virtual {v0}, Lf1;->h()V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LmN8;

    .line 789
    .line 790
    iget-object v0, v0, LmN8;->t:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lhq9;

    .line 793
    .line 794
    iget-object v4, v1, LvS8;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, Lywh;

    .line 797
    .line 798
    iget-object v6, v0, Lhq9;->k:LOfi;

    .line 799
    .line 800
    invoke-virtual {v6}, LOfi;->d()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Lywh;->f()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    xor-int/2addr v6, v3

    .line 808
    const-string v7, "The error status must not be OK"

    .line 809
    .line 810
    invoke-static {v7, v6}, Lew8;->z(Ljava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    new-instance v6, LNK3;

    .line 814
    .line 815
    sget-object v7, LMK3;->c:LMK3;

    .line 816
    .line 817
    invoke-direct {v6, v7, v4}, LNK3;-><init>(LMK3;Lywh;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v6}, Lhq9;->g(LNK3;)V

    .line 821
    .line 822
    .line 823
    iget-object v6, v0, Lhq9;->n:Lx07;

    .line 824
    .line 825
    if-nez v6, :cond_11

    .line 826
    .line 827
    iget-object v6, v0, Lhq9;->d:LkPi;

    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {}, LkPi;->j()Lx07;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    iput-object v6, v0, Lhq9;->n:Lx07;

    .line 837
    .line 838
    :cond_11
    iget-object v6, v0, Lhq9;->n:Lx07;

    .line 839
    .line 840
    invoke-virtual {v6}, Lx07;->a()J

    .line 841
    .line 842
    .line 843
    move-result-wide v6

    .line 844
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 845
    .line 846
    iget-object v8, v0, Lhq9;->o:LDEh;

    .line 847
    .line 848
    invoke-virtual {v8, v12}, LDEh;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 849
    .line 850
    .line 851
    move-result-wide v8

    .line 852
    sub-long v10, v6, v8

    .line 853
    .line 854
    invoke-static {v4}, Lhq9;->h(Lywh;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    new-array v7, v2, [Ljava/lang/Object;

    .line 863
    .line 864
    aput-object v4, v7, v5

    .line 865
    .line 866
    aput-object v6, v7, v3

    .line 867
    .line 868
    iget-object v4, v0, Lhq9;->j:LQz2;

    .line 869
    .line 870
    const-string v6, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 871
    .line 872
    invoke-virtual {v4, v2, v6, v7}, LQz2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, Lhq9;->p:LmYh;

    .line 876
    .line 877
    if-nez v2, :cond_12

    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_12
    const/4 v3, 0x0

    .line 881
    :goto_6
    const-string v2, "previous reconnectTask is not done"

    .line 882
    .line 883
    invoke-static {v2, v3}, Lew8;->L(Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    new-instance v9, Lcq9;

    .line 887
    .line 888
    invoke-direct {v9, v0, v5}, Lcq9;-><init>(Lhq9;I)V

    .line 889
    .line 890
    .line 891
    iget-object v13, v0, Lhq9;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 892
    .line 893
    iget-object v8, v0, Lhq9;->k:LOfi;

    .line 894
    .line 895
    invoke-virtual/range {v8 .. v13}, LOfi;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LmYh;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iput-object v2, v0, Lhq9;->p:LmYh;

    .line 900
    .line 901
    :cond_13
    :goto_7
    return-void

    .line 902
    :pswitch_12
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lhq9;

    .line 905
    .line 906
    iget-object v0, v0, Lhq9;->w:LNK3;

    .line 907
    .line 908
    iget-object v0, v0, LNK3;->a:LMK3;

    .line 909
    .line 910
    sget-object v3, LMK3;->X:LMK3;

    .line 911
    .line 912
    if-ne v0, v3, :cond_14

    .line 913
    .line 914
    goto/16 :goto_8

    .line 915
    .line 916
    :cond_14
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lhq9;

    .line 919
    .line 920
    iget-object v5, v1, LvS8;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v5, Lywh;

    .line 923
    .line 924
    iput-object v5, v0, Lhq9;->x:Lywh;

    .line 925
    .line 926
    iget-object v0, v0, Lhq9;->v:Leq9;

    .line 927
    .line 928
    iget-object v5, v1, LvS8;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v5, Lhq9;

    .line 931
    .line 932
    iget-object v6, v5, Lhq9;->u:Leq9;

    .line 933
    .line 934
    iput-object v4, v5, Lhq9;->v:Leq9;

    .line 935
    .line 936
    iget-object v5, v1, LvS8;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v5, Lhq9;

    .line 939
    .line 940
    iput-object v4, v5, Lhq9;->u:Leq9;

    .line 941
    .line 942
    invoke-static {v5, v3}, Lhq9;->e(Lhq9;LMK3;)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v1, LvS8;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lhq9;

    .line 948
    .line 949
    iget-object v3, v3, Lhq9;->l:Lf1;

    .line 950
    .line 951
    invoke-virtual {v3}, Lf1;->h()V

    .line 952
    .line 953
    .line 954
    iget-object v3, v1, LvS8;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, Lhq9;

    .line 957
    .line 958
    iget-object v3, v3, Lhq9;->s:Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_15

    .line 965
    .line 966
    iget-object v3, v1, LvS8;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, Lhq9;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v5, Lcq9;

    .line 974
    .line 975
    invoke-direct {v5, v3, v2}, Lcq9;-><init>(Lhq9;I)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v3, Lhq9;->k:LOfi;

    .line 979
    .line 980
    invoke-virtual {v2, v5}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 981
    .line 982
    .line 983
    :cond_15
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lhq9;

    .line 986
    .line 987
    iget-object v3, v2, Lhq9;->k:LOfi;

    .line 988
    .line 989
    invoke-virtual {v3}, LOfi;->d()V

    .line 990
    .line 991
    .line 992
    iget-object v3, v2, Lhq9;->p:LmYh;

    .line 993
    .line 994
    if-eqz v3, :cond_16

    .line 995
    .line 996
    invoke-virtual {v3}, LmYh;->a()V

    .line 997
    .line 998
    .line 999
    iput-object v4, v2, Lhq9;->p:LmYh;

    .line 1000
    .line 1001
    iput-object v4, v2, Lhq9;->n:Lx07;

    .line 1002
    .line 1003
    :cond_16
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lhq9;

    .line 1006
    .line 1007
    iget-object v2, v2, Lhq9;->q:LmYh;

    .line 1008
    .line 1009
    if-eqz v2, :cond_17

    .line 1010
    .line 1011
    invoke-virtual {v2}, LmYh;->a()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Lhq9;

    .line 1017
    .line 1018
    iget-object v2, v2, Lhq9;->r:LbTa;

    .line 1019
    .line 1020
    iget-object v3, v1, LvS8;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Lywh;

    .line 1023
    .line 1024
    invoke-interface {v2, v3}, LbTa;->a(Lywh;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lhq9;

    .line 1030
    .line 1031
    iput-object v4, v2, Lhq9;->q:LmYh;

    .line 1032
    .line 1033
    iput-object v4, v2, Lhq9;->r:LbTa;

    .line 1034
    .line 1035
    :cond_17
    if-eqz v0, :cond_18

    .line 1036
    .line 1037
    iget-object v2, v1, LvS8;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lywh;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, LzG7;->a(Lywh;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_18
    if-eqz v6, :cond_19

    .line 1045
    .line 1046
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lywh;

    .line 1049
    .line 1050
    invoke-virtual {v6, v0}, LzG7;->a(Lywh;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_19
    :goto_8
    return-void

    .line 1054
    :pswitch_13
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Lhq9;

    .line 1057
    .line 1058
    iget-object v2, v2, Lhq9;->l:Lf1;

    .line 1059
    .line 1060
    iget-object v6, v2, Lf1;->t:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v6, Ljava/util/List;

    .line 1063
    .line 1064
    iget v7, v2, Lf1;->b:I

    .line 1065
    .line 1066
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    check-cast v6, LqQ6;

    .line 1071
    .line 1072
    iget-object v6, v6, LqQ6;->a:Ljava/util/List;

    .line 1073
    .line 1074
    iget v2, v2, Lf1;->c:I

    .line 1075
    .line 1076
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Ljava/net/SocketAddress;

    .line 1081
    .line 1082
    iget-object v6, v1, LvS8;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v6, Lhq9;

    .line 1085
    .line 1086
    iget-object v6, v6, Lhq9;->l:Lf1;

    .line 1087
    .line 1088
    iget-object v7, v1, LvS8;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v7, Ljava/util/List;

    .line 1091
    .line 1092
    iput-object v7, v6, Lf1;->t:Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-virtual {v6}, Lf1;->h()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v6, v1, LvS8;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v6, Lhq9;

    .line 1100
    .line 1101
    iget-object v7, v1, LvS8;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v7, Ljava/util/List;

    .line 1104
    .line 1105
    iput-object v7, v6, Lhq9;->m:Ljava/util/List;

    .line 1106
    .line 1107
    iget-object v6, v1, LvS8;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v6, Lhq9;

    .line 1110
    .line 1111
    iget-object v6, v6, Lhq9;->w:LNK3;

    .line 1112
    .line 1113
    iget-object v6, v6, LNK3;->a:LMK3;

    .line 1114
    .line 1115
    sget-object v7, LMK3;->b:LMK3;

    .line 1116
    .line 1117
    if-eq v6, v7, :cond_1a

    .line 1118
    .line 1119
    iget-object v6, v1, LvS8;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v6, Lhq9;

    .line 1122
    .line 1123
    iget-object v6, v6, Lhq9;->w:LNK3;

    .line 1124
    .line 1125
    iget-object v6, v6, LNK3;->a:LMK3;

    .line 1126
    .line 1127
    sget-object v8, LMK3;->a:LMK3;

    .line 1128
    .line 1129
    if-ne v6, v8, :cond_1e

    .line 1130
    .line 1131
    :cond_1a
    iget-object v6, v1, LvS8;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v6, Lhq9;

    .line 1134
    .line 1135
    iget-object v6, v6, Lhq9;->l:Lf1;

    .line 1136
    .line 1137
    :goto_9
    iget-object v8, v6, Lf1;->t:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v8, Ljava/util/List;

    .line 1140
    .line 1141
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    if-ge v5, v8, :cond_1c

    .line 1146
    .line 1147
    iget-object v8, v6, Lf1;->t:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v8, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    check-cast v8, LqQ6;

    .line 1156
    .line 1157
    iget-object v8, v8, LqQ6;->a:Ljava/util/List;

    .line 1158
    .line 1159
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-ne v8, v0, :cond_1b

    .line 1164
    .line 1165
    add-int/2addr v5, v3

    .line 1166
    goto :goto_9

    .line 1167
    :cond_1b
    iput v5, v6, Lf1;->b:I

    .line 1168
    .line 1169
    iput v8, v6, Lf1;->c:I

    .line 1170
    .line 1171
    goto :goto_a

    .line 1172
    :cond_1c
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lhq9;

    .line 1175
    .line 1176
    iget-object v0, v0, Lhq9;->w:LNK3;

    .line 1177
    .line 1178
    iget-object v0, v0, LNK3;->a:LMK3;

    .line 1179
    .line 1180
    if-ne v0, v7, :cond_1d

    .line 1181
    .line 1182
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lhq9;

    .line 1185
    .line 1186
    iget-object v0, v0, Lhq9;->v:Leq9;

    .line 1187
    .line 1188
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Lhq9;

    .line 1191
    .line 1192
    iput-object v4, v2, Lhq9;->v:Leq9;

    .line 1193
    .line 1194
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Lhq9;

    .line 1197
    .line 1198
    iget-object v2, v2, Lhq9;->l:Lf1;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lf1;->h()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Lhq9;

    .line 1206
    .line 1207
    sget-object v3, LMK3;->t:LMK3;

    .line 1208
    .line 1209
    invoke-static {v2, v3}, Lhq9;->e(Lhq9;LMK3;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_b

    .line 1213
    :cond_1d
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lhq9;

    .line 1216
    .line 1217
    iget-object v0, v0, Lhq9;->u:Leq9;

    .line 1218
    .line 1219
    sget-object v2, Lywh;->t:Lywh;

    .line 1220
    .line 1221
    const-string v3, "InternalSubchannel closed pending transport due to address change"

    .line 1222
    .line 1223
    invoke-virtual {v2, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v0, v2}, LzG7;->a(Lywh;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lhq9;

    .line 1233
    .line 1234
    iput-object v4, v0, Lhq9;->u:Leq9;

    .line 1235
    .line 1236
    iget-object v0, v0, Lhq9;->l:Lf1;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lf1;->h()V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lhq9;

    .line 1244
    .line 1245
    invoke-static {v0}, Lhq9;->f(Lhq9;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_1e
    :goto_a
    move-object v0, v4

    .line 1249
    :goto_b
    if-eqz v0, :cond_20

    .line 1250
    .line 1251
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, Lhq9;

    .line 1254
    .line 1255
    iget-object v3, v2, Lhq9;->q:LmYh;

    .line 1256
    .line 1257
    if-eqz v3, :cond_1f

    .line 1258
    .line 1259
    iget-object v2, v2, Lhq9;->r:LbTa;

    .line 1260
    .line 1261
    sget-object v3, Lywh;->t:Lywh;

    .line 1262
    .line 1263
    const-string v5, "InternalSubchannel closed transport early due to address change"

    .line 1264
    .line 1265
    invoke-virtual {v3, v5}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-interface {v2, v3}, LbTa;->a(Lywh;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Lhq9;

    .line 1275
    .line 1276
    iget-object v2, v2, Lhq9;->q:LmYh;

    .line 1277
    .line 1278
    invoke-virtual {v2}, LmYh;->a()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Lhq9;

    .line 1284
    .line 1285
    iput-object v4, v2, Lhq9;->q:LmYh;

    .line 1286
    .line 1287
    iput-object v4, v2, Lhq9;->r:LbTa;

    .line 1288
    .line 1289
    :cond_1f
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Lhq9;

    .line 1292
    .line 1293
    iput-object v0, v2, Lhq9;->r:LbTa;

    .line 1294
    .line 1295
    iget-object v3, v2, Lhq9;->k:LOfi;

    .line 1296
    .line 1297
    new-instance v4, Lea9;

    .line 1298
    .line 1299
    const/16 v0, 0x9

    .line 1300
    .line 1301
    invoke-direct {v4, v0, v1}, Lea9;-><init>(ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1305
    .line 1306
    iget-object v8, v2, Lhq9;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1307
    .line 1308
    const-wide/16 v5, 0x5

    .line 1309
    .line 1310
    invoke-virtual/range {v3 .. v8}, LOfi;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LmYh;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iput-object v0, v2, Lhq9;->q:LmYh;

    .line 1315
    .line 1316
    :cond_20
    return-void

    .line 1317
    :pswitch_14
    invoke-direct {v1}, LvS8;->a()V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_15
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LUo9;

    .line 1324
    .line 1325
    iget-object v2, v0, LUo9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1326
    .line 1327
    iget-object v3, v1, LvS8;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, LZg6;

    .line 1330
    .line 1331
    monitor-enter v2

    .line 1332
    :try_start_0
    iget-object v0, v0, LUo9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1333
    .line 1334
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1335
    .line 1336
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    :cond_21
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    if-eqz v7, :cond_22

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    check-cast v7, Ljava/util/Map$Entry;

    .line 1358
    .line 1359
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    check-cast v8, LTg6;

    .line 1364
    .line 1365
    iget-object v8, v8, LTg6;->f:LZg6;

    .line 1366
    .line 1367
    if-ne v8, v3, :cond_21

    .line 1368
    .line 1369
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    goto :goto_c

    .line 1381
    :catchall_0
    move-exception v0

    .line 1382
    goto :goto_f

    .line 1383
    :cond_22
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Ljava/lang/Iterable;

    .line 1388
    .line 1389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-eqz v3, :cond_23

    .line 1398
    .line 1399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, LOo9;

    .line 1404
    .line 1405
    iget-object v6, v3, LOo9;->e:Ljava/util/Set;

    .line 1406
    .line 1407
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v6, v3, LOo9;->b:Ljava/util/Set;

    .line 1411
    .line 1412
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v6, v3, LOo9;->c:Ljava/util/Set;

    .line 1416
    .line 1417
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 1418
    .line 1419
    .line 1420
    iput-object v4, v3, LOo9;->k:Ljava/lang/Boolean;

    .line 1421
    .line 1422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    iput-object v6, v3, LOo9;->f:Ljava/lang/Integer;

    .line 1427
    .line 1428
    iput-object v4, v3, LOo9;->g:Ljava/lang/Long;

    .line 1429
    .line 1430
    iput-object v4, v3, LOo9;->h:Ljava/lang/Integer;

    .line 1431
    .line 1432
    iput-boolean v5, v3, LOo9;->j:Z

    .line 1433
    .line 1434
    iput-object v4, v3, LOo9;->l:LPEf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    .line 1436
    goto :goto_d

    .line 1437
    :cond_23
    monitor-exit v2

    .line 1438
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LUo9;

    .line 1441
    .line 1442
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LZg6;

    .line 1445
    .line 1446
    invoke-virtual {v0, v2}, LUo9;->u0(LZg6;)Ljava/util/LinkedHashMap;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iget-object v2, v1, LvS8;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, LUo9;

    .line 1457
    .line 1458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    if-eqz v3, :cond_24

    .line 1467
    .line 1468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    check-cast v3, LTg6;

    .line 1473
    .line 1474
    iget-object v4, v2, LUo9;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1475
    .line 1476
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    goto :goto_e

    .line 1480
    :cond_24
    return-void

    .line 1481
    :goto_f
    monitor-exit v2

    .line 1482
    throw v0

    .line 1483
    :pswitch_16
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Ldl9;

    .line 1486
    .line 1487
    iget-object v4, v0, Ldl9;->b:LXLg;

    .line 1488
    .line 1489
    iget-object v6, v4, LXLg;->l:Ljava/util/LinkedHashMap;

    .line 1490
    .line 1491
    invoke-static {v6}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v8, v1, LvS8;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v8, Ljava/util/ArrayList;

    .line 1501
    .line 1502
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v8

    .line 1506
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    iget-object v10, v4, LXLg;->m:Ljava/util/LinkedHashMap;

    .line 1511
    .line 1512
    if-eqz v9, :cond_32

    .line 1513
    .line 1514
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v9

    .line 1518
    check-cast v9, LVKd;

    .line 1519
    .line 1520
    iget-object v11, v9, LVKd;->a:LRKd;

    .line 1521
    .line 1522
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v12

    .line 1526
    iget-object v13, v9, LVKd;->b:LyR3;

    .line 1527
    .line 1528
    iget-boolean v14, v0, Ldl9;->j0:Z

    .line 1529
    .line 1530
    iget-object v15, v9, LVKd;->a:LRKd;

    .line 1531
    .line 1532
    if-eqz v12, :cond_2c

    .line 1533
    .line 1534
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    check-cast v9, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1539
    .line 1540
    if-nez v9, :cond_25

    .line 1541
    .line 1542
    :goto_11
    move-object/from16 v20, v0

    .line 1543
    .line 1544
    const/4 v0, 0x2

    .line 1545
    const/4 v12, 0x1

    .line 1546
    goto/16 :goto_18

    .line 1547
    .line 1548
    :cond_25
    invoke-interface {v9}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v12

    .line 1552
    if-eqz v12, :cond_26

    .line 1553
    .line 1554
    goto :goto_11

    .line 1555
    :cond_26
    iget-object v12, v4, LXLg;->i:LpYc;

    .line 1556
    .line 1557
    iget-object v12, v12, LpYc;->h0:Lmof;

    .line 1558
    .line 1559
    iget-wide v2, v11, LRKd;->b:J

    .line 1560
    .line 1561
    iget-object v12, v12, Lmof;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v12, Ljava/util/Map;

    .line 1564
    .line 1565
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1566
    .line 1567
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v12

    .line 1574
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v12

    .line 1578
    :cond_27
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v19

    .line 1582
    if-eqz v19, :cond_28

    .line 1583
    .line 1584
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v19

    .line 1588
    check-cast v19, Ljava/util/Map$Entry;

    .line 1589
    .line 1590
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v20

    .line 1594
    check-cast v20, LUXc;

    .line 1595
    .line 1596
    invoke-interface/range {v20 .. v20}, LUXc;->getId()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v20

    .line 1600
    cmp-long v22, v20, v2

    .line 1601
    .line 1602
    if-nez v22, :cond_27

    .line 1603
    .line 1604
    move-object/from16 v20, v0

    .line 1605
    .line 1606
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    move-wide/from16 v21, v2

    .line 1611
    .line 1612
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v0, v20

    .line 1620
    .line 1621
    move-wide/from16 v2, v21

    .line 1622
    .line 1623
    goto :goto_12

    .line 1624
    :cond_28
    move-object/from16 v20, v0

    .line 1625
    .line 1626
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_2b

    .line 1631
    .line 1632
    if-eqz v14, :cond_29

    .line 1633
    .line 1634
    goto :goto_13

    .line 1635
    :cond_29
    const/4 v0, 0x0

    .line 1636
    invoke-static {v13, v0}, LKvk;->g(LyR3;Z)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v24

    .line 1640
    invoke-static {v13}, LKvk;->k(LyR3;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v23

    .line 1644
    instance-of v0, v15, LNKd;

    .line 1645
    .line 1646
    if-nez v0, :cond_2b

    .line 1647
    .line 1648
    instance-of v0, v15, LMKd;

    .line 1649
    .line 1650
    if-eqz v0, :cond_2a

    .line 1651
    .line 1652
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    move-object/from16 v26, v0

    .line 1657
    .line 1658
    check-cast v26, Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v26, :cond_2b

    .line 1661
    .line 1662
    check-cast v15, LMKd;

    .line 1663
    .line 1664
    iget-object v0, v15, LMKd;->c:Landroid/net/Uri;

    .line 1665
    .line 1666
    iget-object v2, v4, LXLg;->b:LqS3;

    .line 1667
    .line 1668
    move-object/from16 v22, v0

    .line 1669
    .line 1670
    move-object/from16 v21, v2

    .line 1671
    .line 1672
    invoke-interface/range {v21 .. v26}, LqS3;->c(Landroid/net/Uri;IJLjava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_13

    .line 1676
    :cond_2a
    instance-of v0, v15, LOKd;

    .line 1677
    .line 1678
    :cond_2b
    :goto_13
    const/4 v0, 0x2

    .line 1679
    const/4 v5, 0x0

    .line 1680
    const/4 v12, 0x1

    .line 1681
    goto/16 :goto_17

    .line 1682
    .line 1683
    :cond_2c
    move-object/from16 v20, v0

    .line 1684
    .line 1685
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v13, v14}, LKvk;->g(LyR3;Z)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v2

    .line 1700
    instance-of v5, v15, LNKd;

    .line 1701
    .line 1702
    if-eqz v5, :cond_2d

    .line 1703
    .line 1704
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1705
    .line 1706
    move-object v2, v0

    .line 1707
    :goto_14
    const/4 v0, 0x2

    .line 1708
    const/4 v5, 0x0

    .line 1709
    const/4 v12, 0x1

    .line 1710
    goto/16 :goto_16

    .line 1711
    .line 1712
    :cond_2d
    instance-of v5, v15, LMKd;

    .line 1713
    .line 1714
    if-eqz v5, :cond_30

    .line 1715
    .line 1716
    move-object v5, v15

    .line 1717
    check-cast v5, LMKd;

    .line 1718
    .line 1719
    iget-object v10, v5, LMKd;->e:Ljava/util/List;

    .line 1720
    .line 1721
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v10

    .line 1725
    const/4 v12, 0x1

    .line 1726
    if-gt v10, v12, :cond_2e

    .line 1727
    .line 1728
    new-instance v21, Lo2f;

    .line 1729
    .line 1730
    sget-object v26, Lcom/snapchat/client/mdp_common/Trigger;->ACFINLINEPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1731
    .line 1732
    const-string v28, "opera_prefetch_download_config"

    .line 1733
    .line 1734
    const/16 v29, 0x0

    .line 1735
    .line 1736
    const/16 v22, 0x0

    .line 1737
    .line 1738
    const/16 v23, 0x0

    .line 1739
    .line 1740
    iget-object v9, v9, LVKd;->c:Ljava/lang/Long;

    .line 1741
    .line 1742
    const/16 v27, 0x7d0

    .line 1743
    .line 1744
    const/16 v30, 0x285

    .line 1745
    .line 1746
    move-object/from16 v24, v0

    .line 1747
    .line 1748
    move-object/from16 v25, v9

    .line 1749
    .line 1750
    invoke-direct/range {v21 .. v30}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v5, LMKd;->c:Landroid/net/Uri;

    .line 1754
    .line 1755
    iget-object v5, v5, LMKd;->d:LQ1j;

    .line 1756
    .line 1757
    iget-object v9, v4, LXLg;->a:LkAg;

    .line 1758
    .line 1759
    const/16 v27, 0x10

    .line 1760
    .line 1761
    move-object/from16 v22, v0

    .line 1762
    .line 1763
    move-wide/from16 v24, v2

    .line 1764
    .line 1765
    move-object/from16 v23, v5

    .line 1766
    .line 1767
    move-object/from16 v26, v21

    .line 1768
    .line 1769
    move-object/from16 v21, v9

    .line 1770
    .line 1771
    invoke-static/range {v21 .. v27}, LLZj;->O(LkAg;Landroid/net/Uri;LQ1j;JLo2f;I)Lio/reactivex/rxjava3/core/Single;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1776
    .line 1777
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_14

    .line 1781
    :cond_2e
    move-object/from16 v24, v0

    .line 1782
    .line 1783
    new-instance v0, Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v9, v5, LMKd;->e:Ljava/util/List;

    .line 1789
    .line 1790
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v9

    .line 1794
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v10

    .line 1798
    if-eqz v10, :cond_2f

    .line 1799
    .line 1800
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v10

    .line 1804
    check-cast v10, LGFf;

    .line 1805
    .line 1806
    new-instance v21, Lo2f;

    .line 1807
    .line 1808
    iget-wide v12, v10, LGFf;->a:J

    .line 1809
    .line 1810
    new-instance v10, LAGf;

    .line 1811
    .line 1812
    move-wide/from16 v31, v2

    .line 1813
    .line 1814
    iget-wide v2, v5, LMKd;->f:J

    .line 1815
    .line 1816
    invoke-direct {v10, v12, v13, v2, v3}, LAGf;-><init>(JJ)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v26, Lcom/snapchat/client/mdp_common/Trigger;->ACFINLINEPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1820
    .line 1821
    const-string v28, "opera_prefetch_download_config"

    .line 1822
    .line 1823
    const/16 v29, 0x0

    .line 1824
    .line 1825
    const/16 v22, 0x0

    .line 1826
    .line 1827
    const/16 v25, 0x0

    .line 1828
    .line 1829
    const/16 v27, 0x7d0

    .line 1830
    .line 1831
    const/16 v30, 0x295

    .line 1832
    .line 1833
    move-object/from16 v23, v10

    .line 1834
    .line 1835
    invoke-direct/range {v21 .. v30}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v2, v24

    .line 1839
    .line 1840
    iget-object v3, v5, LMKd;->c:Landroid/net/Uri;

    .line 1841
    .line 1842
    iget-object v10, v5, LMKd;->d:LQ1j;

    .line 1843
    .line 1844
    iget-object v12, v4, LXLg;->a:LkAg;

    .line 1845
    .line 1846
    const/16 v27, 0x10

    .line 1847
    .line 1848
    move-object/from16 v22, v3

    .line 1849
    .line 1850
    move-object/from16 v23, v10

    .line 1851
    .line 1852
    move-object/from16 v26, v21

    .line 1853
    .line 1854
    move-wide/from16 v24, v31

    .line 1855
    .line 1856
    move-object/from16 v21, v12

    .line 1857
    .line 1858
    invoke-static/range {v21 .. v27}, LLZj;->O(LkAg;Landroid/net/Uri;LQ1j;JLo2f;I)Lio/reactivex/rxjava3/core/Single;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1863
    .line 1864
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-wide/from16 v39, v24

    .line 1871
    .line 1872
    move-object/from16 v24, v2

    .line 1873
    .line 1874
    move-wide/from16 v2, v39

    .line 1875
    .line 1876
    goto :goto_15

    .line 1877
    :cond_2f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1878
    .line 1879
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_14

    .line 1883
    .line 1884
    :cond_30
    move-wide/from16 v24, v2

    .line 1885
    .line 1886
    instance-of v0, v15, LOKd;

    .line 1887
    .line 1888
    if-eqz v0, :cond_31

    .line 1889
    .line 1890
    move-object v0, v15

    .line 1891
    check-cast v0, LOKd;

    .line 1892
    .line 1893
    iget-object v2, v0, LOKd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1894
    .line 1895
    new-instance v21, Lrwf;

    .line 1896
    .line 1897
    new-instance v26, Lo2f;

    .line 1898
    .line 1899
    sget-object v31, Lcom/snapchat/client/mdp_common/Trigger;->ACFINLINEPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1900
    .line 1901
    const/16 v33, 0x0

    .line 1902
    .line 1903
    const/16 v34, 0x0

    .line 1904
    .line 1905
    const/16 v27, 0x0

    .line 1906
    .line 1907
    const/16 v28, 0x0

    .line 1908
    .line 1909
    const/16 v29, 0x0

    .line 1910
    .line 1911
    const/16 v30, 0x0

    .line 1912
    .line 1913
    const/16 v32, 0x7d0

    .line 1914
    .line 1915
    const/16 v35, 0x39f

    .line 1916
    .line 1917
    invoke-direct/range {v26 .. v35}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 1918
    .line 1919
    .line 1920
    const/4 v3, 0x0

    .line 1921
    iget-object v5, v0, LOKd;->e:LQ1j;

    .line 1922
    .line 1923
    const/16 v23, 0x3

    .line 1924
    .line 1925
    const/16 v28, 0x8

    .line 1926
    .line 1927
    move-object/from16 v22, v5

    .line 1928
    .line 1929
    move-object/from16 v27, v26

    .line 1930
    .line 1931
    move-object/from16 v26, v3

    .line 1932
    .line 1933
    invoke-direct/range {v21 .. v28}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 1934
    .line 1935
    .line 1936
    sget-object v31, LIL6;->a:LIL6;

    .line 1937
    .line 1938
    iget-object v3, v4, LXLg;->g:LbDg;

    .line 1939
    .line 1940
    move-object/from16 v27, v3

    .line 1941
    .line 1942
    check-cast v27, LYR5;

    .line 1943
    .line 1944
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    invoke-interface/range {v22 .. v22}, LQ1j;->e()Lan0;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v34

    .line 1951
    new-instance v26, LWR5;

    .line 1952
    .line 1953
    const/16 v32, 0x1

    .line 1954
    .line 1955
    const/16 v33, 0x1

    .line 1956
    .line 1957
    const/16 v28, 0x0

    .line 1958
    .line 1959
    iget-object v0, v0, LOKd;->d:LFU3;

    .line 1960
    .line 1961
    move-object/from16 v29, v0

    .line 1962
    .line 1963
    move-object/from16 v30, v21

    .line 1964
    .line 1965
    invoke-direct/range {v26 .. v34}, LWR5;-><init>(LYR5;Ljava/lang/String;LFU3;Lrwf;Ljava/util/Set;ZZLan0;)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v0, v26

    .line 1969
    .line 1970
    move-object/from16 v3, v27

    .line 1971
    .line 1972
    move-object/from16 v5, v29

    .line 1973
    .line 1974
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1975
    .line 1976
    invoke-direct {v9, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v0, LeDg;->a:LeDg;

    .line 1980
    .line 1981
    invoke-virtual {v3, v9, v0, v5}, LYR5;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LeDg;LFU3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1986
    .line 1987
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1988
    .line 1989
    .line 1990
    const/4 v0, 0x2

    .line 1991
    new-array v3, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1992
    .line 1993
    const/4 v5, 0x0

    .line 1994
    aput-object v2, v3, v5

    .line 1995
    .line 1996
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1997
    .line 1998
    const/4 v12, 0x1

    .line 1999
    aput-object v2, v3, v12

    .line 2000
    .line 2001
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    new-instance v3, LWLg;

    .line 2006
    .line 2007
    invoke-direct {v3, v4, v15, v5}, LWLg;-><init>(LXLg;LRKd;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    new-instance v3, LWLg;

    .line 2015
    .line 2016
    invoke-direct {v3, v4, v15, v12}, LWLg;-><init>(LXLg;LRKd;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    :goto_16
    new-instance v3, LyIg;

    .line 2024
    .line 2025
    const/4 v9, 0x4

    .line 2026
    invoke-direct {v3, v4, v9, v15}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    new-instance v3, LUTf;

    .line 2034
    .line 2035
    const/16 v9, 0x1c

    .line 2036
    .line 2037
    invoke-direct {v3, v4, v9, v15}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    iget-object v3, v4, LXLg;->c:LBre;

    .line 2045
    .line 2046
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2051
    .line 2052
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v9

    .line 2063
    :goto_17
    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    :goto_18
    move-object/from16 v0, v20

    .line 2067
    .line 2068
    const/4 v2, 0x2

    .line 2069
    const/4 v3, 0x1

    .line 2070
    goto/16 :goto_10

    .line 2071
    .line 2072
    :cond_31
    new-instance v0, LFzc;

    .line 2073
    .line 2074
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    throw v0

    .line 2078
    :cond_32
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    if-eqz v2, :cond_34

    .line 2091
    .line 2092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    check-cast v2, Ljava/util/Map$Entry;

    .line 2097
    .line 2098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    check-cast v3, LRKd;

    .line 2103
    .line 2104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2109
    .line 2110
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v4

    .line 2114
    if-eqz v4, :cond_33

    .line 2115
    .line 2116
    goto :goto_19

    .line 2117
    :cond_33
    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_19

    .line 2124
    :cond_34
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 2125
    .line 2126
    .line 2127
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 2128
    .line 2129
    .line 2130
    return-void

    .line 2131
    :pswitch_17
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v0, Lqj1;

    .line 2134
    .line 2135
    iget-object v2, v0, Lqj1;->l0:Ljava/lang/Object;

    .line 2136
    .line 2137
    move-object v3, v2

    .line 2138
    check-cast v3, LWm0;

    .line 2139
    .line 2140
    sget-object v2, LHab;->a:[LNzi;

    .line 2141
    .line 2142
    iget-object v2, v0, Lqj1;->e0:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v2, LXab;

    .line 2145
    .line 2146
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    if-eqz v2, :cond_35

    .line 2151
    .line 2152
    invoke-virtual {v2}, Ladb;->i()D

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v4

    .line 2156
    :goto_1a
    move-wide v5, v4

    .line 2157
    goto :goto_1b

    .line 2158
    :cond_35
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 2159
    .line 2160
    goto :goto_1a

    .line 2161
    :goto_1b
    const/4 v8, 0x0

    .line 2162
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 2163
    .line 2164
    move-object v4, v2

    .line 2165
    check-cast v4, LBF9;

    .line 2166
    .line 2167
    iget-object v0, v0, Lqj1;->e0:Ljava/lang/Object;

    .line 2168
    .line 2169
    move-object v7, v0

    .line 2170
    check-cast v7, LXab;

    .line 2171
    .line 2172
    invoke-static/range {v3 .. v8}, LHab;->a(LWm0;LBF9;DLXab;LWe2;)V

    .line 2173
    .line 2174
    .line 2175
    return-void

    .line 2176
    :pswitch_18
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v0, Li69;

    .line 2179
    .line 2180
    invoke-virtual {v0}, Li69;->release()V

    .line 2181
    .line 2182
    .line 2183
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2188
    .line 2189
    .line 2190
    return-void

    .line 2191
    :pswitch_19
    const/4 v12, 0x1

    .line 2192
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v0, LFs7;

    .line 2195
    .line 2196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    new-instance v2, LhY1;

    .line 2200
    .line 2201
    invoke-direct {v2}, LhY1;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    iget-object v3, v0, LFs7;->X:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v3, LWm0;

    .line 2207
    .line 2208
    const-string v6, "caller"

    .line 2209
    .line 2210
    if-eqz v3, :cond_67

    .line 2211
    .line 2212
    invoke-virtual {v3}, LWm0;->toString()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    iput-object v3, v2, Lqc2;->l:Ljava/lang/String;

    .line 2217
    .line 2218
    iget-object v3, v0, LFs7;->f0:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v3, Ln0h;

    .line 2221
    .line 2222
    const-string v7, "sourceInfo"

    .line 2223
    .line 2224
    if-eqz v3, :cond_66

    .line 2225
    .line 2226
    invoke-virtual {v3}, Ln0h;->a()LZsb;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    iput-object v3, v2, Lqc2;->p:LZsb;

    .line 2231
    .line 2232
    iget-object v3, v0, LFs7;->Y:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v3, LH49;

    .line 2235
    .line 2236
    const-string v8, "config"

    .line 2237
    .line 2238
    if-eqz v3, :cond_65

    .line 2239
    .line 2240
    invoke-virtual {v3}, LH49;->f()I

    .line 2241
    .line 2242
    .line 2243
    move-result v3

    .line 2244
    int-to-long v9, v3

    .line 2245
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    iput-object v3, v2, LhY1;->H:Ljava/lang/Long;

    .line 2250
    .line 2251
    iget-object v3, v0, LFs7;->Y:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v3, LH49;

    .line 2254
    .line 2255
    if-eqz v3, :cond_64

    .line 2256
    .line 2257
    invoke-virtual {v3}, LH49;->d()Lr1f;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    int-to-long v9, v3

    .line 2266
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    iput-object v3, v2, LhY1;->I:Ljava/lang/Long;

    .line 2271
    .line 2272
    iget-object v3, v0, LFs7;->Y:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v3, LH49;

    .line 2275
    .line 2276
    if-eqz v3, :cond_63

    .line 2277
    .line 2278
    invoke-virtual {v3}, LH49;->d()Lr1f;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    int-to-long v9, v3

    .line 2287
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    iput-object v3, v2, LhY1;->J:Ljava/lang/Long;

    .line 2292
    .line 2293
    iget-object v3, v0, LFs7;->Y:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v3, LH49;

    .line 2296
    .line 2297
    if-eqz v3, :cond_62

    .line 2298
    .line 2299
    invoke-virtual {v3}, LH49;->h()LoZd;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    instance-of v9, v3, LnZd;

    .line 2304
    .line 2305
    if-eqz v9, :cond_36

    .line 2306
    .line 2307
    check-cast v3, LnZd;

    .line 2308
    .line 2309
    goto :goto_1c

    .line 2310
    :cond_36
    move-object v3, v4

    .line 2311
    :goto_1c
    if-eqz v3, :cond_37

    .line 2312
    .line 2313
    iget-object v3, v3, LnZd;->c:Ljava/lang/String;

    .line 2314
    .line 2315
    goto :goto_1d

    .line 2316
    :cond_37
    move-object v3, v4

    .line 2317
    :goto_1d
    iput-object v3, v2, Lqc2;->B:Ljava/lang/String;

    .line 2318
    .line 2319
    iget-object v3, v0, LFs7;->Z:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v3, LSlb;

    .line 2322
    .line 2323
    if-eqz v3, :cond_61

    .line 2324
    .line 2325
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    if-eqz v3, :cond_38

    .line 2330
    .line 2331
    iget-object v3, v3, LSm2;->h:Ljava/lang/String;

    .line 2332
    .line 2333
    goto :goto_1e

    .line 2334
    :cond_38
    move-object v3, v4

    .line 2335
    :goto_1e
    iput-object v3, v2, Lqc2;->j:Ljava/lang/String;

    .line 2336
    .line 2337
    iget-object v3, v0, LFs7;->c:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v3, LfY4;

    .line 2340
    .line 2341
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v9

    .line 2345
    check-cast v9, LkZf;

    .line 2346
    .line 2347
    iget-object v10, v0, LFs7;->Y:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v10, LH49;

    .line 2350
    .line 2351
    if-eqz v10, :cond_60

    .line 2352
    .line 2353
    invoke-virtual {v9, v10}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v9

    .line 2357
    iput-object v9, v2, Lqc2;->F:Ljava/lang/String;

    .line 2358
    .line 2359
    iget-object v9, v0, LFs7;->X:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v9, LWm0;

    .line 2362
    .line 2363
    if-eqz v9, :cond_5f

    .line 2364
    .line 2365
    invoke-static {v9}, LFok;->e(LWm0;)LOPi;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v9

    .line 2369
    iput-object v9, v2, Lqc2;->o:LOPi;

    .line 2370
    .line 2371
    iget-object v9, v0, LFs7;->X:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v9, LWm0;

    .line 2374
    .line 2375
    if-eqz v9, :cond_5e

    .line 2376
    .line 2377
    invoke-static {v9}, LFok;->d(LWm0;)LNhb;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    iput-object v6, v2, Lqc2;->q:LNhb;

    .line 2382
    .line 2383
    const-string v6, "IMAGE_RENDERING"

    .line 2384
    .line 2385
    iput-object v6, v2, Lqc2;->v:Ljava/lang/String;

    .line 2386
    .line 2387
    iget-object v6, v0, LFs7;->Y:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v6, LH49;

    .line 2390
    .line 2391
    if-eqz v6, :cond_5d

    .line 2392
    .line 2393
    invoke-virtual {v6}, LH49;->h()LoZd;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v6

    .line 2397
    invoke-static {v6}, Lnuk;->m(LoZd;)LvQi;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v6

    .line 2401
    iput-object v6, v2, Lqc2;->G:LvQi;

    .line 2402
    .line 2403
    iget-object v6, v0, LFs7;->Y:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v6, LH49;

    .line 2406
    .line 2407
    if-eqz v6, :cond_5c

    .line 2408
    .line 2409
    invoke-virtual {v6}, LH49;->k()LpQi;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v6

    .line 2413
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v6

    .line 2417
    iput-object v6, v2, Lqc2;->A:Ljava/lang/String;

    .line 2418
    .line 2419
    iget-object v6, v1, LvS8;->c:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v6, Lr59;

    .line 2422
    .line 2423
    iget-object v8, v6, Lr59;->d:LGS6;

    .line 2424
    .line 2425
    iget-object v9, v8, LGS6;->a:Ljava/lang/String;

    .line 2426
    .line 2427
    iput-object v9, v2, Lqc2;->y:Ljava/lang/String;

    .line 2428
    .line 2429
    instance-of v9, v8, LFS6;

    .line 2430
    .line 2431
    if-eqz v9, :cond_39

    .line 2432
    .line 2433
    check-cast v8, LFS6;

    .line 2434
    .line 2435
    goto :goto_1f

    .line 2436
    :cond_39
    move-object v8, v4

    .line 2437
    :goto_1f
    if-eqz v8, :cond_3a

    .line 2438
    .line 2439
    iget-object v8, v8, LFS6;->c:Ljava/lang/Throwable;

    .line 2440
    .line 2441
    goto :goto_20

    .line 2442
    :cond_3a
    move-object v8, v4

    .line 2443
    :goto_20
    invoke-static {v8}, Lew8;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v8

    .line 2447
    iput-object v8, v2, Lqc2;->t:Ljava/lang/String;

    .line 2448
    .line 2449
    iget-wide v8, v6, LZSe;->c:J

    .line 2450
    .line 2451
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v8

    .line 2455
    iput-object v8, v2, Lqc2;->x:Ljava/lang/Long;

    .line 2456
    .line 2457
    iget-object v8, v0, LFs7;->t:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2460
    .line 2461
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v9

    .line 2465
    :cond_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v10

    .line 2469
    if-eqz v10, :cond_3c

    .line 2470
    .line 2471
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v10

    .line 2475
    move-object v11, v10

    .line 2476
    check-cast v11, Ly59;

    .line 2477
    .line 2478
    instance-of v11, v11, Lt59;

    .line 2479
    .line 2480
    if-eqz v11, :cond_3b

    .line 2481
    .line 2482
    goto :goto_21

    .line 2483
    :cond_3c
    move-object v10, v4

    .line 2484
    :goto_21
    check-cast v10, Ly59;

    .line 2485
    .line 2486
    if-eqz v10, :cond_3d

    .line 2487
    .line 2488
    iget-wide v9, v10, LZSe;->c:J

    .line 2489
    .line 2490
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v9

    .line 2494
    iput-object v9, v2, Lqc2;->w:Ljava/lang/Long;

    .line 2495
    .line 2496
    :cond_3d
    new-instance v9, Ljava/util/HashMap;

    .line 2497
    .line 2498
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v8

    .line 2505
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v10

    .line 2509
    if-eqz v10, :cond_3e

    .line 2510
    .line 2511
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v10

    .line 2515
    check-cast v10, Ly59;

    .line 2516
    .line 2517
    iget-object v11, v10, LZSe;->a:Ljava/lang/String;

    .line 2518
    .line 2519
    iget-wide v13, v10, LZSe;->c:J

    .line 2520
    .line 2521
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v10

    .line 2525
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    goto :goto_22

    .line 2529
    :cond_3e
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v8

    .line 2533
    check-cast v8, LkZf;

    .line 2534
    .line 2535
    invoke-virtual {v8, v9}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v8

    .line 2539
    iput-object v8, v2, Lqc2;->z:Ljava/lang/String;

    .line 2540
    .line 2541
    new-instance v8, Ljava/util/HashMap;

    .line 2542
    .line 2543
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2544
    .line 2545
    .line 2546
    iget-object v9, v0, LFs7;->g0:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v9, LG59;

    .line 2549
    .line 2550
    if-eqz v9, :cond_4f

    .line 2551
    .line 2552
    iget-object v9, v9, LG59;->a:LE59;

    .line 2553
    .line 2554
    iget-object v10, v9, LE59;->a:LSlb;

    .line 2555
    .line 2556
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v11

    .line 2560
    iget-object v13, v11, LSm2;->a:Ljava/lang/Integer;

    .line 2561
    .line 2562
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2563
    .line 2564
    .line 2565
    move-result v13

    .line 2566
    invoke-static {v13}, Lskk;->a(I)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v15

    .line 2570
    iget-object v13, v11, LSm2;->a:Ljava/lang/Integer;

    .line 2571
    .line 2572
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2573
    .line 2574
    .line 2575
    move-result v13

    .line 2576
    invoke-static {v13}, Lskk;->h(I)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v16

    .line 2580
    iget-object v13, v11, LSm2;->q:Ljava/lang/Integer;

    .line 2581
    .line 2582
    iget-object v14, v11, LSm2;->p:Ljava/lang/Integer;

    .line 2583
    .line 2584
    iget-object v5, v11, LSm2;->b:Ljava/lang/Integer;

    .line 2585
    .line 2586
    if-nez v5, :cond_3f

    .line 2587
    .line 2588
    const/16 v19, 0x0

    .line 2589
    .line 2590
    goto :goto_23

    .line 2591
    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2592
    .line 2593
    .line 2594
    move-result v5

    .line 2595
    move/from16 v19, v5

    .line 2596
    .line 2597
    :goto_23
    iget-object v5, v11, LSm2;->d:Ljava/lang/Float;

    .line 2598
    .line 2599
    const/high16 v17, 0x3f800000    # 1.0f

    .line 2600
    .line 2601
    if-nez v5, :cond_40

    .line 2602
    .line 2603
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2604
    .line 2605
    goto :goto_24

    .line 2606
    :cond_40
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2607
    .line 2608
    .line 2609
    move-result v5

    .line 2610
    move/from16 v20, v5

    .line 2611
    .line 2612
    :goto_24
    iget-object v5, v11, LSm2;->e:Ljava/lang/Float;

    .line 2613
    .line 2614
    if-nez v5, :cond_41

    .line 2615
    .line 2616
    const/high16 v21, 0x3f800000    # 1.0f

    .line 2617
    .line 2618
    goto :goto_25

    .line 2619
    :cond_41
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2620
    .line 2621
    .line 2622
    move-result v17

    .line 2623
    move/from16 v21, v17

    .line 2624
    .line 2625
    :goto_25
    iget-object v5, v11, LSm2;->u:Ljava/lang/Long;

    .line 2626
    .line 2627
    const-wide/16 v22, 0x0

    .line 2628
    .line 2629
    if-eqz v5, :cond_42

    .line 2630
    .line 2631
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2632
    .line 2633
    .line 2634
    move-result-wide v24

    .line 2635
    move-object v5, v13

    .line 2636
    move-wide/from16 v12, v24

    .line 2637
    .line 2638
    goto :goto_26

    .line 2639
    :cond_42
    move-object v5, v13

    .line 2640
    move-wide/from16 v12, v22

    .line 2641
    .line 2642
    :goto_26
    long-to-int v13, v12

    .line 2643
    move-wide/from16 v24, v22

    .line 2644
    .line 2645
    invoke-virtual {v10}, LSlb;->l()LtGf;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v23

    .line 2649
    move-object v12, v4

    .line 2650
    move-object/from16 v22, v5

    .line 2651
    .line 2652
    iget-wide v4, v9, LE59;->c:J

    .line 2653
    .line 2654
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v26

    .line 2658
    cmp-long v27, v4, v24

    .line 2659
    .line 2660
    if-lez v27, :cond_43

    .line 2661
    .line 2662
    goto :goto_27

    .line 2663
    :cond_43
    move-object/from16 v26, v12

    .line 2664
    .line 2665
    :goto_27
    if-eqz v26, :cond_44

    .line 2666
    .line 2667
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    .line 2668
    .line 2669
    .line 2670
    move-result-wide v4

    .line 2671
    :goto_28
    move-wide/from16 v24, v4

    .line 2672
    .line 2673
    goto :goto_2a

    .line 2674
    :cond_44
    iget-object v4, v11, LSm2;->o:Ljava/lang/Long;

    .line 2675
    .line 2676
    if-eqz v4, :cond_45

    .line 2677
    .line 2678
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2679
    .line 2680
    .line 2681
    move-result-wide v26

    .line 2682
    cmp-long v5, v26, v24

    .line 2683
    .line 2684
    if-lez v5, :cond_45

    .line 2685
    .line 2686
    goto :goto_29

    .line 2687
    :cond_45
    move-object v4, v12

    .line 2688
    :goto_29
    if-eqz v4, :cond_46

    .line 2689
    .line 2690
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2691
    .line 2692
    .line 2693
    move-result-wide v4

    .line 2694
    goto :goto_28

    .line 2695
    :cond_46
    const-wide/16 v4, -0x1

    .line 2696
    .line 2697
    goto :goto_28

    .line 2698
    :goto_2a
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v4

    .line 2702
    iget-object v4, v4, LSm2;->h:Ljava/lang/String;

    .line 2703
    .line 2704
    invoke-virtual {v10}, LSlb;->d()Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v27

    .line 2708
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v5

    .line 2712
    iget-object v5, v5, LSm2;->B:Ljava/lang/String;

    .line 2713
    .line 2714
    invoke-virtual {v10}, LSlb;->o()LCnb;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v29

    .line 2718
    move-object/from16 v38, v12

    .line 2719
    .line 2720
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v12

    .line 2724
    iget-object v12, v12, LSm2;->A:Ljava/lang/Integer;

    .line 2725
    .line 2726
    if-nez v12, :cond_47

    .line 2727
    .line 2728
    const/16 v30, 0x0

    .line 2729
    .line 2730
    goto :goto_2b

    .line 2731
    :cond_47
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2732
    .line 2733
    .line 2734
    move-result v12

    .line 2735
    move/from16 v30, v12

    .line 2736
    .line 2737
    :goto_2b
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v10

    .line 2741
    iget-object v12, v10, LSm2;->F:Ljava/util/List;

    .line 2742
    .line 2743
    if-eqz v12, :cond_48

    .line 2744
    .line 2745
    move-object v10, v12

    .line 2746
    check-cast v10, Ljava/util/Collection;

    .line 2747
    .line 2748
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2749
    .line 2750
    .line 2751
    move-result v10

    .line 2752
    if-nez v10, :cond_48

    .line 2753
    .line 2754
    move-object/from16 v31, v12

    .line 2755
    .line 2756
    goto :goto_2c

    .line 2757
    :cond_48
    move-object/from16 v31, v38

    .line 2758
    .line 2759
    :goto_2c
    iget-object v10, v9, LE59;->f:LKH6;

    .line 2760
    .line 2761
    if-eqz v10, :cond_49

    .line 2762
    .line 2763
    invoke-virtual {v10}, LKH6;->l()I

    .line 2764
    .line 2765
    .line 2766
    move-result v12

    .line 2767
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v12

    .line 2771
    move-object/from16 v32, v12

    .line 2772
    .line 2773
    goto :goto_2d

    .line 2774
    :cond_49
    move-object/from16 v32, v38

    .line 2775
    .line 2776
    :goto_2d
    if-eqz v10, :cond_4a

    .line 2777
    .line 2778
    invoke-virtual {v10}, LKH6;->k()I

    .line 2779
    .line 2780
    .line 2781
    move-result v12

    .line 2782
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v12

    .line 2786
    move-object/from16 v33, v12

    .line 2787
    .line 2788
    goto :goto_2e

    .line 2789
    :cond_4a
    move-object/from16 v33, v38

    .line 2790
    .line 2791
    :goto_2e
    iget-object v12, v11, LSm2;->E:Ljava/lang/Boolean;

    .line 2792
    .line 2793
    iget-object v11, v11, LSm2;->w:LbY9;

    .line 2794
    .line 2795
    if-eqz v11, :cond_4b

    .line 2796
    .line 2797
    iget-object v11, v11, LbY9;->a:Ljava/lang/String;

    .line 2798
    .line 2799
    move-object/from16 v35, v11

    .line 2800
    .line 2801
    goto :goto_2f

    .line 2802
    :cond_4b
    move-object/from16 v35, v38

    .line 2803
    .line 2804
    :goto_2f
    if-eqz v10, :cond_4d

    .line 2805
    .line 2806
    invoke-virtual {v10}, LKH6;->A()LFt7;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v10

    .line 2810
    if-eqz v10, :cond_4c

    .line 2811
    .line 2812
    invoke-virtual {v10}, LFt7;->s()Ljava/util/ArrayList;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v10

    .line 2816
    invoke-static {v10}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v10

    .line 2820
    check-cast v10, Ljava/lang/String;

    .line 2821
    .line 2822
    goto :goto_30

    .line 2823
    :cond_4c
    move-object/from16 v10, v38

    .line 2824
    .line 2825
    :goto_30
    move-object/from16 v36, v10

    .line 2826
    .line 2827
    goto :goto_31

    .line 2828
    :cond_4d
    move-object/from16 v36, v38

    .line 2829
    .line 2830
    :goto_31
    iget-object v9, v9, LE59;->g:Lc6d;

    .line 2831
    .line 2832
    if-eqz v9, :cond_4e

    .line 2833
    .line 2834
    const/16 v17, 0x1

    .line 2835
    .line 2836
    goto :goto_32

    .line 2837
    :cond_4e
    const/16 v17, 0x0

    .line 2838
    .line 2839
    :goto_32
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v37

    .line 2843
    move-object/from16 v18, v14

    .line 2844
    .line 2845
    new-instance v14, LpZf;

    .line 2846
    .line 2847
    move-object/from16 v26, v4

    .line 2848
    .line 2849
    move-object/from16 v28, v5

    .line 2850
    .line 2851
    move-object/from16 v34, v12

    .line 2852
    .line 2853
    move-object/from16 v17, v22

    .line 2854
    .line 2855
    move/from16 v22, v13

    .line 2856
    .line 2857
    invoke-direct/range {v14 .. v37}, LpZf;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;IFFILtGf;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCnb;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2858
    .line 2859
    .line 2860
    move-object v12, v14

    .line 2861
    goto :goto_33

    .line 2862
    :cond_4f
    move-object/from16 v38, v4

    .line 2863
    .line 2864
    iget-object v4, v0, LFs7;->Z:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v4, LSlb;

    .line 2867
    .line 2868
    if-eqz v4, :cond_50

    .line 2869
    .line 2870
    invoke-static {v4}, Lhkk;->k(LSlb;)LpZf;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v12

    .line 2874
    goto :goto_33

    .line 2875
    :cond_50
    move-object/from16 v12, v38

    .line 2876
    .line 2877
    :goto_33
    const-string v4, "media_source"

    .line 2878
    .line 2879
    if-eqz v12, :cond_51

    .line 2880
    .line 2881
    invoke-virtual {v8, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    :cond_51
    iget-object v5, v0, LFs7;->f0:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v5, Ln0h;

    .line 2887
    .line 2888
    if-eqz v5, :cond_5b

    .line 2889
    .line 2890
    invoke-virtual {v5}, Ln0h;->b()LSPg;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v5

    .line 2894
    const-string v9, "snap_source"

    .line 2895
    .line 2896
    if-eqz v5, :cond_52

    .line 2897
    .line 2898
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    :cond_52
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v5

    .line 2905
    check-cast v5, LkZf;

    .line 2906
    .line 2907
    invoke-virtual {v5, v8}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v5

    .line 2911
    iput-object v5, v2, Lqc2;->m:Ljava/lang/String;

    .line 2912
    .line 2913
    new-instance v5, Ljava/util/HashMap;

    .line 2914
    .line 2915
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2916
    .line 2917
    .line 2918
    iget-object v8, v6, Lr59;->e:LSlb;

    .line 2919
    .line 2920
    if-eqz v8, :cond_53

    .line 2921
    .line 2922
    invoke-static {v8}, Lhkk;->k(LSlb;)LpZf;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v8

    .line 2926
    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    :cond_53
    iget-object v4, v0, LFs7;->f0:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v4, Ln0h;

    .line 2932
    .line 2933
    if-eqz v4, :cond_5a

    .line 2934
    .line 2935
    invoke-virtual {v4}, Ln0h;->b()LSPg;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v4

    .line 2939
    if-eqz v4, :cond_54

    .line 2940
    .line 2941
    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    :cond_54
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v4

    .line 2948
    check-cast v4, LkZf;

    .line 2949
    .line 2950
    invoke-virtual {v4, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v4

    .line 2954
    iput-object v4, v2, Lqc2;->n:Ljava/lang/String;

    .line 2955
    .line 2956
    new-instance v12, Ljava/util/HashMap;

    .line 2957
    .line 2958
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 2959
    .line 2960
    .line 2961
    iget-object v4, v6, Lr59;->d:LGS6;

    .line 2962
    .line 2963
    instance-of v5, v4, LFS6;

    .line 2964
    .line 2965
    if-eqz v5, :cond_55

    .line 2966
    .line 2967
    check-cast v4, LFS6;

    .line 2968
    .line 2969
    goto :goto_34

    .line 2970
    :cond_55
    move-object/from16 v4, v38

    .line 2971
    .line 2972
    :goto_34
    if-eqz v4, :cond_56

    .line 2973
    .line 2974
    iget-object v4, v4, LFS6;->c:Ljava/lang/Throwable;

    .line 2975
    .line 2976
    if-eqz v4, :cond_56

    .line 2977
    .line 2978
    invoke-static {v4}, LMek;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v4

    .line 2982
    if-eqz v4, :cond_56

    .line 2983
    .line 2984
    const-string v5, "error_lens_id"

    .line 2985
    .line 2986
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    :cond_56
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 2990
    .line 2991
    .line 2992
    move-result v4

    .line 2993
    if-lez v4, :cond_57

    .line 2994
    .line 2995
    move-object v4, v12

    .line 2996
    goto :goto_35

    .line 2997
    :cond_57
    move-object/from16 v4, v38

    .line 2998
    .line 2999
    :goto_35
    if-eqz v4, :cond_58

    .line 3000
    .line 3001
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v3

    .line 3005
    check-cast v3, LkZf;

    .line 3006
    .line 3007
    invoke-virtual {v3, v12}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v4

    .line 3011
    goto :goto_36

    .line 3012
    :cond_58
    move-object/from16 v4, v38

    .line 3013
    .line 3014
    :goto_36
    if-eqz v4, :cond_59

    .line 3015
    .line 3016
    iput-object v4, v2, Lqc2;->s:Ljava/lang/String;

    .line 3017
    .line 3018
    :cond_59
    iget-object v0, v0, LFs7;->b:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v0, LfY4;

    .line 3021
    .line 3022
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    check-cast v0, LOa1;

    .line 3027
    .line 3028
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 3029
    .line 3030
    .line 3031
    return-void

    .line 3032
    :cond_5a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    throw v38

    .line 3036
    :cond_5b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    throw v38

    .line 3040
    :cond_5c
    move-object/from16 v38, v4

    .line 3041
    .line 3042
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 3043
    .line 3044
    .line 3045
    throw v38

    .line 3046
    :cond_5d
    move-object/from16 v38, v4

    .line 3047
    .line 3048
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 3049
    .line 3050
    .line 3051
    throw v38

    .line 3052
    :cond_5e
    move-object/from16 v38, v4

    .line 3053
    .line 3054
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    throw v38

    .line 3058
    :cond_5f
    move-object/from16 v38, v4

    .line 3059
    .line 3060
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 3061
    .line 3062
    .line 3063
    throw v38

    .line 3064
    :cond_60
    move-object/from16 v38, v4

    .line 3065
    .line 3066
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    throw v38

    .line 3070
    :cond_61
    move-object/from16 v38, v4

    .line 3071
    .line 3072
    const-string v0, "inputMediaPackage"

    .line 3073
    .line 3074
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 3075
    .line 3076
    .line 3077
    throw v38

    .line 3078
    :cond_62
    move-object/from16 v38, v4

    .line 3079
    .line 3080
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    throw v38

    .line 3084
    :cond_63
    move-object/from16 v38, v4

    .line 3085
    .line 3086
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 3087
    .line 3088
    .line 3089
    throw v38

    .line 3090
    :cond_64
    move-object/from16 v38, v4

    .line 3091
    .line 3092
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 3093
    .line 3094
    .line 3095
    throw v38

    .line 3096
    :cond_65
    move-object/from16 v38, v4

    .line 3097
    .line 3098
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 3099
    .line 3100
    .line 3101
    throw v38

    .line 3102
    :cond_66
    move-object/from16 v38, v4

    .line 3103
    .line 3104
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    throw v38

    .line 3108
    :cond_67
    move-object/from16 v38, v4

    .line 3109
    .line 3110
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 3111
    .line 3112
    .line 3113
    throw v38

    .line 3114
    :pswitch_1a
    move-object/from16 v38, v4

    .line 3115
    .line 3116
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 3117
    .line 3118
    move-object v2, v0

    .line 3119
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3120
    .line 3121
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3122
    .line 3123
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3124
    .line 3125
    .line 3126
    iget-object v3, v1, LvS8;->b:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v3, Lx29;

    .line 3129
    .line 3130
    iget-object v3, v3, Lx29;->Z:LgJe;

    .line 3131
    .line 3132
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v3

    .line 3136
    check-cast v3, LHq6;

    .line 3137
    .line 3138
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v3

    .line 3142
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3143
    .line 3144
    const/16 v5, 0x64

    .line 3145
    .line 3146
    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    move-object/from16 v12, v38

    .line 3154
    .line 3155
    invoke-interface {v2, v0, v12}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3156
    .line 3157
    .line 3158
    goto :goto_37

    .line 3159
    :catch_0
    move-exception v0

    .line 3160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    const/4 v12, 0x0

    .line 3165
    invoke-interface {v2, v12, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    :goto_37
    return-void

    .line 3169
    :pswitch_1b
    iget-object v0, v1, LvS8;->c:Ljava/lang/Object;

    .line 3170
    .line 3171
    check-cast v0, Ljava/lang/Exception;

    .line 3172
    .line 3173
    iget-object v2, v1, LvS8;->b:Ljava/lang/Object;

    .line 3174
    .line 3175
    check-cast v2, LSS8;

    .line 3176
    .line 3177
    invoke-interface {v2, v0}, LSS8;->b(Ljava/lang/Exception;)V

    .line 3178
    .line 3179
    .line 3180
    return-void

    .line 3181
    :pswitch_1c
    iget-object v0, v1, LvS8;->b:Ljava/lang/Object;

    .line 3182
    .line 3183
    check-cast v0, LSS8;

    .line 3184
    .line 3185
    iget-object v2, v1, LvS8;->c:Ljava/lang/Object;

    .line 3186
    .line 3187
    check-cast v2, Ljava/lang/String;

    .line 3188
    .line 3189
    invoke-interface {v0, v2}, LSS8;->i(Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    return-void

    .line 3193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
