.class public final Lu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IMemoriesPickerActionHandler;


# instance fields
.field public final X:LR55;

.field public final Y:LR55;

.field public final Z:LQ26;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Landroid/content/Context;

.field public final c:LR55;

.field public final e0:LDBe;

.field public final f0:LDBe;

.field public final g0:LR55;

.field public final h0:LR55;

.field public final i0:LR55;

.field public final j0:LR55;

.field public final k0:Ljw9;

.field public final l0:LR55;

.field public final m0:LR55;

.field public final n0:LR55;

.field public final o0:LnJe;

.field public final p0:LR55;

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LR55;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LR55;LR55;LR55;LR55;LQ26;LDBe;LDBe;LR55;LR55;LR55;LR55;Ljw9;LR55;LR55;LR55;LR55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lu9;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lu9;->c:LR55;

    .line 9
    .line 10
    iput-object p4, p0, Lu9;->t:LR55;

    .line 11
    .line 12
    iput-object p5, p0, Lu9;->X:LR55;

    .line 13
    .line 14
    iput-object p6, p0, Lu9;->Y:LR55;

    .line 15
    .line 16
    iput-object p7, p0, Lu9;->Z:LQ26;

    .line 17
    .line 18
    iput-object p8, p0, Lu9;->e0:LDBe;

    .line 19
    .line 20
    iput-object p9, p0, Lu9;->f0:LDBe;

    .line 21
    .line 22
    iput-object p10, p0, Lu9;->g0:LR55;

    .line 23
    .line 24
    iput-object p11, p0, Lu9;->h0:LR55;

    .line 25
    .line 26
    iput-object p12, p0, Lu9;->i0:LR55;

    .line 27
    .line 28
    iput-object p13, p0, Lu9;->j0:LR55;

    .line 29
    .line 30
    iput-object p14, p0, Lu9;->k0:Ljw9;

    .line 31
    .line 32
    iput-object p15, p0, Lu9;->l0:LR55;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lu9;->m0:LR55;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lu9;->n0:LR55;

    .line 41
    .line 42
    sget-object p1, Lv9;->a:Lnp0;

    .line 43
    .line 44
    new-instance p2, LnJe;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lu9;->o0:LnJe;

    .line 50
    .line 51
    move-object/from16 p1, p17

    .line 52
    .line 53
    iput-object p1, p0, Lu9;->p0:LR55;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lu9;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lu9;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Ljava/util/List;)Lo9;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/snap/composer/memories/MemoriesPickerItemType;->MEMORIES:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 95
    .line 96
    if-ne v4, v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Lcom/snap/composer/memories/MemoriesPickerItemType;->POST_ARCHIVE:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 160
    .line 161
    if-ne v4, v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->c()Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    new-instance v0, Lo9;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, p0}, Lo9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu9;->k0:Ljw9;

    .line 2
    .line 3
    iget-object v1, v0, Ljw9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LzSb;

    .line 6
    .line 7
    iget-object v1, v1, LzSb;->f:Lmid;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LySb;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v1, LySb;->i:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lu9;->c:LR55;

    .line 24
    .line 25
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LmGc;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, LmGc;->E(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lu9;->Z:LQ26;

    .line 37
    .line 38
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LSV6;

    .line 43
    .line 44
    new-instance v2, LpYb;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, LzSb;

    .line 56
    .line 57
    iget-object v1, v1, LzSb;->a:LRSb;

    .line 58
    .line 59
    sget-object v2, LFDd;->j0:LFDd;

    .line 60
    .line 61
    iget-object v1, v1, LRSb;->e:LFDd;

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lu9;->n0:LR55;

    .line 66
    .line 67
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LDSb;

    .line 72
    .line 73
    sget-object v2, LCk8;->U3:LCk8;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, LzSb;

    .line 77
    .line 78
    iget-object v3, v3, LzSb;->a:LRSb;

    .line 79
    .line 80
    check-cast v0, LzSb;

    .line 81
    .line 82
    iget-object v0, v0, LzSb;->a:LRSb;

    .line 83
    .line 84
    iget-object v3, v3, LRSb;->m:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, LRSb;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, LDSb;->a(LCk8;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final onCameraIconClicked()V
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu9;->t:LR55;

    .line 4
    .line 5
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, LFSb;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LK72;

    .line 14
    .line 15
    sget-object v2, LgP6;->a:LgP6;

    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, LK72;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lu9;->l0:LR55;

    .line 26
    .line 27
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, LxOh;

    .line 33
    .line 34
    iget-object v2, v0, Lu9;->c:LR55;

    .line 35
    .line 36
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LmGc;

    .line 41
    .line 42
    invoke-virtual {v4}, LmGc;->q()LL4b;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v11, LJ8g;->t:LJ8g;

    .line 47
    .line 48
    new-instance v12, Lr4e;

    .line 49
    .line 50
    invoke-direct {v12, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/16 v15, 0xcd0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-static/range {v3 .. v15}, LNWk;->a(LxOh;ZZZZLL4b;ZLjava/util/List;LJ8g;Lr4e;Ldf2;ZI)Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LHM7;

    .line 68
    .line 69
    sget-object v5, LVZ1;->e0:LL4b;

    .line 70
    .line 71
    new-instance v6, LFFc;

    .line 72
    .line 73
    invoke-direct {v6}, LFFc;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v7, LVZ1;->Z:LVZ1;

    .line 77
    .line 78
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LmGc;

    .line 83
    .line 84
    iget-object v9, v0, Lu9;->m0:LR55;

    .line 85
    .line 86
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lb30;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, LVZ1;->g(LmGc;)LuFc;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LFFc;

    .line 104
    .line 105
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v4, v5, v3, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LmGc;

    .line 117
    .line 118
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lb30;

    .line 123
    .line 124
    invoke-static {v3, v5}, LVZ1;->h(LmGc;Lb30;)LxFc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LmGc;

    .line 133
    .line 134
    new-instance v6, Lu4e;

    .line 135
    .line 136
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LmGc;

    .line 141
    .line 142
    invoke-direct {v6, v2, v4, v3, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, LmGc;->G(LjFc;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LPSb;

    .line 154
    .line 155
    instance-of v2, v1, LJSb;

    .line 156
    .line 157
    iget-object v3, v0, Lu9;->h0:LR55;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    check-cast v1, LJSb;

    .line 162
    .line 163
    iget-object v2, v1, LJSb;->k:LISb;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    sget-object v1, Lv9;->a:Lnp0;

    .line 169
    .line 170
    new-instance v1, LZbg;

    .line 171
    .line 172
    new-instance v5, Lq7h;

    .line 173
    .line 174
    invoke-direct {v5}, Lq7h;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v6, LN7g;

    .line 178
    .line 179
    sget-object v7, LJ8g;->F0:LJ8g;

    .line 180
    .line 181
    new-instance v10, Ls7e;

    .line 182
    .line 183
    invoke-direct {v10}, Ls7e;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v80, 0x0

    .line 187
    .line 188
    const/16 v81, 0x0

    .line 189
    .line 190
    const/16 v82, -0xa

    .line 191
    .line 192
    const/16 v83, -0x1

    .line 193
    .line 194
    const/16 v84, 0x7f

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    const-wide/16 v19, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const-wide/16 v26, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const/16 v34, 0x0

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    const/16 v38, 0x0

    .line 242
    .line 243
    const/16 v39, 0x0

    .line 244
    .line 245
    const/16 v40, 0x0

    .line 246
    .line 247
    const/16 v41, 0x0

    .line 248
    .line 249
    const/16 v42, 0x0

    .line 250
    .line 251
    const/16 v43, 0x0

    .line 252
    .line 253
    const/16 v44, 0x0

    .line 254
    .line 255
    const/16 v45, 0x0

    .line 256
    .line 257
    const/16 v46, 0x0

    .line 258
    .line 259
    const/16 v47, 0x0

    .line 260
    .line 261
    const/16 v48, 0x0

    .line 262
    .line 263
    const/16 v49, 0x0

    .line 264
    .line 265
    const/16 v50, 0x0

    .line 266
    .line 267
    const/16 v51, 0x0

    .line 268
    .line 269
    const/16 v52, 0x0

    .line 270
    .line 271
    const/16 v53, 0x0

    .line 272
    .line 273
    const-wide/16 v54, 0x0

    .line 274
    .line 275
    const/16 v56, 0x0

    .line 276
    .line 277
    const/16 v57, 0x0

    .line 278
    .line 279
    const/16 v58, 0x0

    .line 280
    .line 281
    const/16 v59, 0x0

    .line 282
    .line 283
    const/16 v60, 0x0

    .line 284
    .line 285
    const/16 v61, 0x0

    .line 286
    .line 287
    const/16 v62, 0x0

    .line 288
    .line 289
    const/16 v63, 0x0

    .line 290
    .line 291
    const/16 v64, 0x0

    .line 292
    .line 293
    const/16 v65, 0x0

    .line 294
    .line 295
    const/16 v66, 0x0

    .line 296
    .line 297
    const/16 v67, 0x0

    .line 298
    .line 299
    const/16 v68, 0x0

    .line 300
    .line 301
    const/16 v69, 0x0

    .line 302
    .line 303
    const/16 v70, 0x0

    .line 304
    .line 305
    const/16 v71, 0x0

    .line 306
    .line 307
    const/16 v72, 0x0

    .line 308
    .line 309
    const/16 v73, 0x0

    .line 310
    .line 311
    const/16 v74, 0x0

    .line 312
    .line 313
    const/16 v75, 0x0

    .line 314
    .line 315
    const/16 v76, 0x0

    .line 316
    .line 317
    const/16 v77, 0x0

    .line 318
    .line 319
    const/16 v78, 0x0

    .line 320
    .line 321
    const/16 v79, 0x0

    .line 322
    .line 323
    invoke-direct/range {v6 .. v84}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 324
    .line 325
    .line 326
    new-instance v7, LG5g;

    .line 327
    .line 328
    const/4 v8, 0x3

    .line 329
    invoke-direct {v7, v8, v2}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v5, v6, v4, v7}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LYmd;

    .line 340
    .line 341
    invoke-interface {v2, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_1
    iget-object v2, v1, LJSb;->e:Lyag;

    .line 346
    .line 347
    iget-object v2, v2, Lyag;->a:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    instance-of v5, v2, LhYd;

    .line 354
    .line 355
    if-eqz v5, :cond_2

    .line 356
    .line 357
    check-cast v2, LhYd;

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_2
    move-object v2, v4

    .line 361
    :goto_0
    if-nez v2, :cond_3

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_3
    iget-object v5, v2, LhYd;->h:Lkt6;

    .line 366
    .line 367
    if-eqz v5, :cond_5

    .line 368
    .line 369
    iget-object v6, v5, Lkt6;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v6, :cond_4

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_4
    :goto_1
    move-object v10, v6

    .line 375
    goto :goto_3

    .line 376
    :cond_5
    :goto_2
    const-string v6, ""

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :goto_3
    sget-object v11, LJ8g;->K1:LJ8g;

    .line 380
    .line 381
    new-instance v12, Lgki;

    .line 382
    .line 383
    iget-object v6, v2, LhYd;->i:Lgki;

    .line 384
    .line 385
    if-eqz v6, :cond_6

    .line 386
    .line 387
    iget-object v6, v6, Lgki;->b:LyM8;

    .line 388
    .line 389
    move-object v14, v6

    .line 390
    goto :goto_4

    .line 391
    :cond_6
    move-object v14, v4

    .line 392
    :goto_4
    const/16 v31, 0x0

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    const v32, 0x7fffd

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v12 .. v32}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 430
    .line 431
    .line 432
    if-eqz v5, :cond_7

    .line 433
    .line 434
    iget-object v4, v5, Lkt6;->c:Ljava/lang/String;

    .line 435
    .line 436
    :cond_7
    move-object v14, v4

    .line 437
    new-instance v7, LCC;

    .line 438
    .line 439
    iget-object v9, v2, LhYd;->g:LZgi;

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    iget-object v8, v2, LhYd;->f:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v1, v1, LJSb;->h:LKni;

    .line 445
    .line 446
    const/16 v16, 0x180

    .line 447
    .line 448
    move-object v13, v12

    .line 449
    move-object v12, v1

    .line 450
    invoke-direct/range {v7 .. v16}, LCC;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;LJ8g;LKni;Lgki;Ljava/lang/String;LL4b;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LYmd;

    .line 458
    .line 459
    invoke-interface {v1, v7}, LYmd;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_8
    instance-of v2, v1, LMSb;

    .line 464
    .line 465
    if-eqz v2, :cond_9

    .line 466
    .line 467
    sget-object v2, LJ8g;->c:LJ8g;

    .line 468
    .line 469
    iget-object v2, v0, Lu9;->b:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const v4, 0x7f1338d3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v1, LMSb;

    .line 483
    .line 484
    iget-object v9, v1, LMSb;->b:LL4b;

    .line 485
    .line 486
    new-instance v5, LgYd;

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    const/16 v10, 0x2a

    .line 491
    .line 492
    invoke-direct/range {v5 .. v10}, LgYd;-><init>(Ljava/lang/String;Ljava/lang/String;Lgki;LL4b;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LYmd;

    .line 500
    .line 501
    invoke-interface {v1, v5}, LYmd;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_9
    :goto_5
    return-void
.end method

.method public onCameraRollAlbumClicked(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LN39;->onCameraRollAlbumClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEmptyStateActionButtonClicked()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LN39;->onEmptyStateActionButtonClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGrantCameraRollAccessButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9;->p0:LR55;

    .line 2
    .line 3
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKb2;

    .line 8
    .line 9
    invoke-virtual {v0}, LKb2;->b()Lpzd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LKb2;->b()Lpzd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpzd;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onItemClicked(Lcom/snap/composer/memories/MemoriesPickerItem;Lcom/snap/composer/utils/Ref;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, LO0f;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LO0f;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lp9;->a:[I

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v5, v6, v5

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v5, v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, LO0f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v3, LO0f;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    iget-object v5, v3, LO0f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v4, LO0f;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    sget-object v1, Lv9;->a:Lnp0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v5, v0, Lu9;->t:LR55;

    .line 59
    .line 60
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LPSb;

    .line 65
    .line 66
    instance-of v7, v5, LGSb;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    sget-object v1, Lv9;->a:Lnp0;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of v7, v5, LKSb;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    sget-object v1, Lv9;->a:Lnp0;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v7, v5, LFSb;

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    sget-object v1, Lv9;->a:Lnp0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of v7, v5, LMSb;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    sget-object v1, Lv9;->a:Lnp0;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    instance-of v7, v5, LLSb;

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    sget-object v1, Lv9;->a:Lnp0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    instance-of v7, v5, LESb;

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    sget-object v1, Lv9;->a:Lnp0;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    instance-of v7, v5, LOSb;

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    sget-object v1, Lv9;->a:Lnp0;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    instance-of v7, v5, LNSb;

    .line 116
    .line 117
    iget-object v8, v0, Lu9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    iget-object v1, v0, Lu9;->X:LR55;

    .line 122
    .line 123
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LiEd;

    .line 128
    .line 129
    iget-object v3, v3, LO0f;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcom/snap/composer/memories/MemoriesSnap;

    .line 132
    .line 133
    iget-object v4, v4, LO0f;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-static {v3, v2, v2, v4}, LJTk;->k(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LFLb;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    if-eqz v4, :cond_b

    .line 146
    .line 147
    invoke-static {v4, v2, v2}, LJTk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LTa2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    sget-object v3, LDa;->a:LDa;

    .line 152
    .line 153
    check-cast v5, LNSb;

    .line 154
    .line 155
    iget-object v4, v5, LNSb;->a:LDBe;

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3, v4, v5}, LiEd;->a(LFLb;LDa;LDBe;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v8}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v2, "snap and cameraRollItem cannot be null at the same time"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_c
    instance-of v7, v5, LHSb;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    iget-object v6, v3, LO0f;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    iget-object v2, v0, Lu9;->Y:LR55;

    .line 185
    .line 186
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LDPd;

    .line 191
    .line 192
    iget-object v4, v3, LO0f;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lcom/snap/composer/memories/MemoriesSnap;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/snap/composer/memories/MemoriesSnap;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, LDPd;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v4, LX51;

    .line 209
    .line 210
    const/4 v6, 0x4

    .line 211
    invoke-direct {v4, v6, v3}, LX51;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    new-instance v3, Ls9;

    .line 221
    .line 222
    invoke-direct {v3, v2, v4}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v2

    .line 231
    :goto_2
    if-eqz p2, :cond_e

    .line 232
    .line 233
    invoke-static/range {p2 .. p2}, LBXk;->k(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :cond_e
    new-instance v2, LLic;

    .line 238
    .line 239
    check-cast v5, LHSb;

    .line 240
    .line 241
    invoke-direct {v2, v9, v0, v5, v1}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2, v8}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f
    instance-of v7, v5, LJSb;

    .line 249
    .line 250
    if-eqz v7, :cond_18

    .line 251
    .line 252
    iget-object v7, v0, Lu9;->k0:Ljw9;

    .line 253
    .line 254
    iget-object v10, v7, Ljw9;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, LzSb;

    .line 257
    .line 258
    iget-object v10, v10, LzSb;->a:LRSb;

    .line 259
    .line 260
    sget-object v11, LFDd;->j0:LFDd;

    .line 261
    .line 262
    iget-object v10, v10, LRSb;->e:LFDd;

    .line 263
    .line 264
    if-ne v10, v11, :cond_10

    .line 265
    .line 266
    iget-object v10, v0, Lu9;->n0:LR55;

    .line 267
    .line 268
    invoke-virtual {v10}, LR55;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, LDSb;

    .line 273
    .line 274
    sget-object v11, LCk8;->T3:LCk8;

    .line 275
    .line 276
    iget-object v7, v7, Ljw9;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v12, v7

    .line 279
    check-cast v12, LzSb;

    .line 280
    .line 281
    iget-object v12, v12, LzSb;->a:LRSb;

    .line 282
    .line 283
    check-cast v7, LzSb;

    .line 284
    .line 285
    iget-object v7, v7, LzSb;->a:LRSb;

    .line 286
    .line 287
    iget-object v12, v12, LRSb;->m:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v7, v7, LRSb;->n:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v10, v11, v12, v7}, LDSb;->a(LCk8;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object v7, v4, LO0f;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 297
    .line 298
    if-eqz v7, :cond_11

    .line 299
    .line 300
    move-object v7, v5

    .line 301
    check-cast v7, LJSb;

    .line 302
    .line 303
    iget-object v7, v7, LJSb;->c:LJ8g;

    .line 304
    .line 305
    :goto_3
    move-object v15, v7

    .line 306
    goto :goto_4

    .line 307
    :cond_11
    move-object v7, v5

    .line 308
    check-cast v7, LJSb;

    .line 309
    .line 310
    iget-object v7, v7, LJSb;->b:LJ8g;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_4
    check-cast v5, LJSb;

    .line 314
    .line 315
    iget-object v7, v5, LJSb;->k:LISb;

    .line 316
    .line 317
    if-eqz v7, :cond_12

    .line 318
    .line 319
    iget-object v9, v7, LISb;->a:LNpc;

    .line 320
    .line 321
    :cond_12
    if-eqz v9, :cond_13

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    goto :goto_5

    .line 325
    :cond_13
    const/4 v14, 0x0

    .line 326
    :goto_5
    iget-object v2, v0, Lu9;->g0:LR55;

    .line 327
    .line 328
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v12, v2

    .line 333
    check-cast v12, LlLe;

    .line 334
    .line 335
    iget-object v2, v5, LJSb;->d:LgAk;

    .line 336
    .line 337
    iget-object v3, v3, LO0f;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/snap/composer/memories/MemoriesSnap;

    .line 340
    .line 341
    iget-object v4, v4, LO0f;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v11, v4

    .line 344
    check-cast v11, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 345
    .line 346
    iget-object v4, v5, LJSb;->e:Lyag;

    .line 347
    .line 348
    iget-object v6, v5, LJSb;->g:LL4b;

    .line 349
    .line 350
    iget-object v7, v6, LL4b;->a:LAp0;

    .line 351
    .line 352
    iget-object v7, v7, LAp0;->a:Lrp0;

    .line 353
    .line 354
    instance-of v9, v7, LPh6;

    .line 355
    .line 356
    if-eqz v9, :cond_14

    .line 357
    .line 358
    sget-object v6, LDa;->e0:LDa;

    .line 359
    .line 360
    :goto_6
    move-object v13, v6

    .line 361
    goto :goto_7

    .line 362
    :cond_14
    instance-of v9, v7, Ldoc;

    .line 363
    .line 364
    if-eqz v9, :cond_15

    .line 365
    .line 366
    sget-object v6, LDa;->o0:LDa;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_15
    instance-of v9, v7, Lxme;

    .line 370
    .line 371
    if-eqz v9, :cond_16

    .line 372
    .line 373
    sget-object v6, LDa;->g0:LDa;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_16
    instance-of v7, v7, Lvf9;

    .line 377
    .line 378
    if-eqz v7, :cond_17

    .line 379
    .line 380
    sget-object v6, LDa;->m0:LDa;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :goto_7
    iget-object v6, v12, LlLe;->h:LR55;

    .line 384
    .line 385
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, LI23;

    .line 390
    .line 391
    sget-object v7, LALb;->i0:LALb;

    .line 392
    .line 393
    sget-object v9, Lk33;->a:LQi7;

    .line 394
    .line 395
    invoke-interface {v6, v7, v9}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v7, LcKe;->c:LcKe;

    .line 400
    .line 401
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 402
    .line 403
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 404
    .line 405
    .line 406
    new-instance v6, LMue;

    .line 407
    .line 408
    const/16 v7, 0xb

    .line 409
    .line 410
    invoke-direct {v6, v3, v7, v12}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 414
    .line 415
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    sget-object v6, LN1;->a:LN1;

    .line 419
    .line 420
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 421
    .line 422
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 426
    .line 427
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 428
    .line 429
    .line 430
    new-instance v7, LQCe;

    .line 431
    .line 432
    invoke-direct {v7, v1, v3}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 436
    .line 437
    invoke-direct {v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    new-instance v10, LNE;

    .line 441
    .line 442
    iget-object v3, v5, LJSb;->h:LKni;

    .line 443
    .line 444
    iget-object v6, v5, LJSb;->a:LD7e;

    .line 445
    .line 446
    iget-object v7, v5, LJSb;->i:LuWh;

    .line 447
    .line 448
    iget-object v5, v5, LJSb;->j:LNpc;

    .line 449
    .line 450
    move-object/from16 v18, v2

    .line 451
    .line 452
    move-object/from16 v16, v3

    .line 453
    .line 454
    move-object/from16 v19, v4

    .line 455
    .line 456
    move-object/from16 v21, v5

    .line 457
    .line 458
    move-object/from16 v17, v6

    .line 459
    .line 460
    move-object/from16 v20, v7

    .line 461
    .line 462
    invoke-direct/range {v10 .. v21}, LNE;-><init>(Lcom/snap/impala/common/media/MediaLibraryItem;LlLe;LDa;ZLJ8g;LKni;LD7e;LgAk;Lyag;LuWh;LNpc;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 466
    .line 467
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v8}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v3, " is invalid source page for Memories Picker!"

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_18
    return-void
.end method

.method public final onItemsSelected(Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {p1 .. p1}, Lu9;->a(Ljava/util/List;)Lo9;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v6, v4, Lo9;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v7, v4, Lo9;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v8, v4, Lo9;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v9, v0, Lu9;->t:LR55;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_a

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_a

    .line 38
    .line 39
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LPSb;

    .line 44
    .line 45
    instance-of v10, v5, LGSb;

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v10, v5, LLSb;

    .line 52
    .line 53
    :goto_0
    if-eqz v10, :cond_1

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v10, v5, LKSb;

    .line 58
    .line 59
    :goto_1
    if-eqz v10, :cond_2

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    instance-of v10, v5, LFSb;

    .line 64
    .line 65
    :goto_2
    if-eqz v10, :cond_3

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    instance-of v10, v5, LMSb;

    .line 70
    .line 71
    :goto_3
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    instance-of v10, v5, LOSb;

    .line 76
    .line 77
    :goto_4
    if-eqz v10, :cond_5

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    instance-of v10, v5, LNSb;

    .line 82
    .line 83
    :goto_5
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    instance-of v10, v5, LHSb;

    .line 88
    .line 89
    :goto_6
    if-eqz v10, :cond_7

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    instance-of v10, v5, LJSb;

    .line 94
    .line 95
    :goto_7
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    instance-of v5, v5, LESb;

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :goto_8
    if-nez v5, :cond_a

    .line 105
    .line 106
    sget-object v1, Lv9;->a:Lnp0;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    new-instance v1, LwOc;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_a
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LPSb;

    .line 120
    .line 121
    invoke-static {v5}, LBSk;->i(LPSb;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_b

    .line 126
    .line 127
    sget-object v5, Lv9;->a:Lnp0;

    .line 128
    .line 129
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-static {v6, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lcom/snap/composer/memories/MemoriesSnap;

    .line 155
    .line 156
    const/4 v13, 0x7

    .line 157
    invoke-static {v12, v3, v3, v13}, LJTk;->k(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LFLb;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v11, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v7, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_d

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 193
    .line 194
    invoke-static {v13, v3, v3}, LJTk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LTa2;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_d
    invoke-static {v11}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, LPSb;

    .line 211
    .line 212
    instance-of v13, v12, LLSb;

    .line 213
    .line 214
    sget-object v17, Lx3e;->a:Lx3e;

    .line 215
    .line 216
    if-eqz v13, :cond_f

    .line 217
    .line 218
    iget-object v4, v0, Lu9;->i0:LR55;

    .line 219
    .line 220
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LKkh;

    .line 225
    .line 226
    iget-object v5, v4, LKkh;->l:LR55;

    .line 227
    .line 228
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LR93;

    .line 233
    .line 234
    check-cast v5, LFRe;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    new-instance v15, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v7, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_e

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 267
    .line 268
    invoke-static {v8, v3, v3}, LJTk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LTa2;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_e
    iget-object v7, v4, LKkh;->b:LR55;

    .line 277
    .line 278
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object v14, v7

    .line 283
    check-cast v14, Ly3e;

    .line 284
    .line 285
    sget-object v16, LDa;->h0:LDa;

    .line 286
    .line 287
    sget-object v18, LLkh;->a:Lnp0;

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v22, 0x70

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v21, 0x1

    .line 296
    .line 297
    invoke-static/range {v14 .. v22}, Ly3e;->a(Ly3e;Ljava/util/List;LDa;Lx3e;Lnp0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v8, LEPg;

    .line 302
    .line 303
    invoke-direct {v8, v4, v2, v15}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 307
    .line 308
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    new-instance v7, LJkh;

    .line 312
    .line 313
    invoke-direct {v7, v15, v3, v4}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 317
    .line 318
    invoke-direct {v3, v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v4, LKkh;->m:LnJe;

    .line 322
    .line 323
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 337
    .line 338
    invoke-direct {v7, v9, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lu9h;

    .line 342
    .line 343
    const/4 v8, 0x6

    .line 344
    invoke-direct {v3, v8, v4}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 348
    .line 349
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, LNi;

    .line 353
    .line 354
    invoke-direct {v3, v4, v5, v6, v1}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 355
    .line 356
    .line 357
    new-instance v1, LOYg;

    .line 358
    .line 359
    invoke-direct {v1, v2, v4}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v4, LKkh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 363
    .line 364
    invoke-virtual {v8, v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_f
    instance-of v2, v12, LOSb;

    .line 369
    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    iget-object v2, v0, Lu9;->j0:LR55;

    .line 373
    .line 374
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v12, v2

    .line 379
    check-cast v12, LXOi;

    .line 380
    .line 381
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LOSb;

    .line 386
    .line 387
    iget-object v4, v0, Lu9;->k0:Ljw9;

    .line 388
    .line 389
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, LzSb;

    .line 392
    .line 393
    iget-object v4, v4, LzSb;->a:LRSb;

    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-object/from16 v5, p1

    .line 399
    .line 400
    check-cast v5, Ljava/lang/Iterable;

    .line 401
    .line 402
    new-instance v6, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :cond_10
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_11

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    move-object v8, v7

    .line 422
    check-cast v8, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    sget-object v9, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 429
    .line 430
    if-ne v8, v9, :cond_10

    .line 431
    .line 432
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :cond_12
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_13

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 456
    .line 457
    invoke-virtual {v7}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-eqz v7, :cond_12

    .line 462
    .line 463
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_13
    new-instance v15, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v5, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_14

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 491
    .line 492
    invoke-static {v6, v3, v3}, LJTk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LTa2;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_14
    iget-object v5, v12, LXOi;->d:LR55;

    .line 501
    .line 502
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    move-object v14, v5

    .line 507
    check-cast v14, Ly3e;

    .line 508
    .line 509
    sget-object v16, LDa;->k0:LDa;

    .line 510
    .line 511
    sget-object v18, LYOi;->a:Lnp0;

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v22, 0x70

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v21, 0x1

    .line 520
    .line 521
    invoke-static/range {v14 .. v22}, Ly3e;->a(Ly3e;Ljava/util/List;LDa;Lx3e;Lnp0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget-object v6, v12, LXOi;->m:LnJe;

    .line 526
    .line 527
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 532
    .line 533
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 534
    .line 535
    .line 536
    new-instance v11, LBmi;

    .line 537
    .line 538
    iget-object v14, v2, LOSb;->a:Lcom/snap/templates/core/composer/Template;

    .line 539
    .line 540
    const/16 v16, 0x9

    .line 541
    .line 542
    move-object v13, v15

    .line 543
    const/4 v15, 0x0

    .line 544
    invoke-direct/range {v11 .. v16}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 545
    .line 546
    .line 547
    move-object v15, v13

    .line 548
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 549
    .line 550
    invoke-direct {v2, v8, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    new-instance v5, LpEi;

    .line 554
    .line 555
    const/4 v7, 0x4

    .line 556
    invoke-direct {v5, v12, v15, v14, v7}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 560
    .line 561
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, LThi;

    .line 565
    .line 566
    const/16 v5, 0x15

    .line 567
    .line 568
    invoke-direct {v2, v15, v5, v12}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 572
    .line 573
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 581
    .line 582
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, LSri;

    .line 586
    .line 587
    iget-object v4, v4, LRSb;->d:LL4b;

    .line 588
    .line 589
    const/16 v5, 0xd

    .line 590
    .line 591
    invoke-direct {v2, v4, v5, v12}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 595
    .line 596
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, LWOi;

    .line 600
    .line 601
    invoke-direct {v2, v3, v12}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lbzi;

    .line 605
    .line 606
    invoke-direct {v3, v1, v12}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v12, LXOi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 610
    .line 611
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_15
    instance-of v1, v12, LKSb;

    .line 616
    .line 617
    if-eqz v1, :cond_16

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    goto :goto_f

    .line 621
    :cond_16
    instance-of v1, v12, LFSb;

    .line 622
    .line 623
    :goto_f
    if-eqz v1, :cond_17

    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    goto :goto_10

    .line 627
    :cond_17
    instance-of v1, v12, LMSb;

    .line 628
    .line 629
    :goto_10
    if-eqz v1, :cond_18

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_18
    instance-of v4, v12, LESb;

    .line 633
    .line 634
    :goto_11
    iget-object v1, v0, Lu9;->Z:LQ26;

    .line 635
    .line 636
    if-eqz v4, :cond_19

    .line 637
    .line 638
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LSV6;

    .line 643
    .line 644
    new-instance v5, Lcic;

    .line 645
    .line 646
    const-wide/16 v10, 0x0

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    move-object/from16 v13, p1

    .line 651
    .line 652
    invoke-direct/range {v5 .. v13}, Lcic;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZDLjava/lang/Double;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v1, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_19
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LSV6;

    .line 664
    .line 665
    new-instance v2, Loci;

    .line 666
    .line 667
    invoke-static {v5, v11}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-direct {v2, v3}, Loci;-><init>(Ljava/util/Set;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method public final onItemsSelectionChanged(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu9;->t:LR55;

    .line 2
    .line 3
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPSb;

    .line 8
    .line 9
    invoke-static {v0}, LBSk;->i(LPSb;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lv9;->a:Lnp0;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lu9;->a(Ljava/util/List;)Lo9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lu9;->Z:LQ26;

    .line 22
    .line 23
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LSV6;

    .line 28
    .line 29
    new-instance v2, Lbic;

    .line 30
    .line 31
    iget-object v3, v0, Lo9;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, v0, Lo9;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, v0, Lo9;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v0, p1}, Lbic;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onSkipPressed()V
    .locals 4

    .line 1
    new-instance v0, Lt9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt9;-><init>(Lu9;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu9;->o0:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LN6;->e:LN6;

    .line 24
    .line 25
    sget-object v1, Lq9;->c:Lq9;

    .line 26
    .line 27
    iget-object v3, p0, Lu9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onTrimItemTapped(Lcom/snap/composer/memories/MemoriesPickerItem;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p4, p0, Lu9;->t:LR55;

    .line 3
    .line 4
    invoke-virtual {p4}, LR55;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LFSb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, LR55;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    instance-of p4, p4, LOSb;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    sget-object p1, Lv9;->a:Lnp0;

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 23
    .line 24
    invoke-static {p1}, LOlg;->j(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object p4, v8

    .line 34
    check-cast p4, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/snap/composer/memories/MemoriesPickerItemType;->MEMORIES:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 128
    .line 129
    if-ne v3, v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    :cond_7
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-eqz p4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_9

    .line 177
    .line 178
    sget-object p1, Lv9;->a:Lnp0;

    .line 179
    .line 180
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 181
    .line 182
    invoke-static {p1}, LOlg;->j(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_9
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    sget-object v0, Lp9;->a:[I

    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    aget p4, v0, p4

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    const/4 v4, 0x0

    .line 201
    if-eq p4, p2, :cond_c

    .line 202
    .line 203
    if-eq p4, v3, :cond_b

    .line 204
    .line 205
    :cond_a
    move-object v7, v4

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    if-eqz p4, :cond_a

    .line 212
    .line 213
    invoke-virtual {p4}, Lcom/snap/impala/common/media/MediaLibraryItem;->e()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    if-eqz p4, :cond_a

    .line 218
    .line 219
    invoke-virtual {p4}, Lcom/snap/composer/coreutils/MediaTimeRange;->a()D

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    :goto_4
    move-object v7, p4

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    if-eqz p4, :cond_a

    .line 234
    .line 235
    invoke-virtual {p4}, Lcom/snap/composer/memories/MemoriesSnap;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    if-eqz p4, :cond_a

    .line 240
    .line 241
    invoke-virtual {p4}, Lcom/snap/composer/coreutils/MediaTimeRange;->a()D

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    goto :goto_4

    .line 250
    :goto_5
    iget-object p4, p0, Lu9;->Z:LQ26;

    .line 251
    .line 252
    invoke-virtual {p4}, LQ26;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    check-cast p4, LSV6;

    .line 257
    .line 258
    move-object v5, v0

    .line 259
    new-instance v0, Lcic;

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    sget-object v3, LgP6;->a:LgP6;

    .line 263
    .line 264
    if-eqz p3, :cond_d

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    :goto_6
    move-wide v5, v4

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    aget p3, v5, p3

    .line 281
    .line 282
    if-eq p3, p2, :cond_10

    .line 283
    .line 284
    if-eq p3, v6, :cond_f

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    if-ne p3, v5, :cond_e

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->c()Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->getDurationMs()D

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_7

    .line 304
    :cond_e
    new-instance p1, LwOc;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_f
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->e()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/snap/composer/coreutils/MediaTimeRange;->getDurationMs()D

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_7

    .line 331
    :cond_10
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_11

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/snap/composer/memories/MemoriesSnap;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/snap/composer/coreutils/MediaTimeRange;->getDurationMs()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_11
    :goto_7
    if-eqz v4, :cond_12

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    goto :goto_6

    .line 358
    :cond_12
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :goto_8
    const/4 v4, 0x1

    .line 362
    invoke-direct/range {v0 .. v8}, Lcic;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZDLjava/lang/Double;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p4, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lu9;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    const/4 p3, 0x0

    .line 371
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_13

    .line 376
    .line 377
    new-instance p1, Lt9;

    .line 378
    .line 379
    invoke-direct {p1, p0, p2}, Lt9;-><init>(Lu9;I)V

    .line 380
    .line 381
    .line 382
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 383
    .line 384
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lu9;->o0:LnJe;

    .line 388
    .line 389
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 394
    .line 395
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 396
    .line 397
    .line 398
    sget-object p1, LN6;->f:LN6;

    .line 399
    .line 400
    sget-object p2, Lq9;->t:Lq9;

    .line 401
    .line 402
    iget-object p4, p0, Lu9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 403
    .line 404
    invoke-virtual {p3, p1, p2, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    .line 407
    :cond_13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lu9;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    invoke-static {p1}, LOlg;->j(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1
.end method

.method public final openSystemSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9;->p0:LR55;

    .line 2
    .line 3
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKb2;

    .line 8
    .line 9
    invoke-virtual {v0}, LKb2;->b()Lpzd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LKb2;->b()Lpzd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpzd;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN39;->a(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
