.class public final LL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IMemoriesPickerActionHandler;


# instance fields
.field public final X:LQ05;

.field public final Y:LXZ5;

.field public final Z:Lbke;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LQ05;

.field public final c:LQ05;

.field public final e0:Lbke;

.field public final f0:LQ05;

.field public final g0:LQ05;

.field public final h0:LQ05;

.field public final i0:LQ05;

.field public final j0:Lnn9;

.field public final k0:LQ05;

.field public final l0:LBre;

.field public final m0:LQ05;

.field public final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LQ05;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQ05;LQ05;LQ05;LQ05;LXZ5;Lbke;Lbke;LQ05;LQ05;LQ05;LQ05;Lnn9;LQ05;LQ05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LL8;->b:LQ05;

    .line 7
    .line 8
    iput-object p3, p0, LL8;->c:LQ05;

    .line 9
    .line 10
    iput-object p4, p0, LL8;->t:LQ05;

    .line 11
    .line 12
    iput-object p5, p0, LL8;->X:LQ05;

    .line 13
    .line 14
    iput-object p6, p0, LL8;->Y:LXZ5;

    .line 15
    .line 16
    iput-object p7, p0, LL8;->Z:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, LL8;->e0:Lbke;

    .line 19
    .line 20
    iput-object p9, p0, LL8;->f0:LQ05;

    .line 21
    .line 22
    iput-object p10, p0, LL8;->g0:LQ05;

    .line 23
    .line 24
    iput-object p11, p0, LL8;->h0:LQ05;

    .line 25
    .line 26
    iput-object p12, p0, LL8;->i0:LQ05;

    .line 27
    .line 28
    iput-object p13, p0, LL8;->j0:Lnn9;

    .line 29
    .line 30
    iput-object p15, p0, LL8;->k0:LQ05;

    .line 31
    .line 32
    sget-object p1, LM8;->a:LWm0;

    .line 33
    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LL8;->l0:LBre;

    .line 40
    .line 41
    iput-object p14, p0, LL8;->m0:LQ05;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LL8;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LL8;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ljava/util/List;)LG8;
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
    new-instance v0, LG8;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, p0}, LG8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, LL8;->j0:Lnn9;

    .line 2
    .line 3
    iget-object v1, v0, Lnn9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LMEb;

    .line 6
    .line 7
    iget-object v1, v1, LMEb;->f:Lm3d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LLEb;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v1, LLEb;->i:Z

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
    iget-object v1, p0, LL8;->b:LQ05;

    .line 24
    .line 25
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LTqc;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, LTqc;->F(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, LL8;->Y:LXZ5;

    .line 37
    .line 38
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LWR6;

    .line 43
    .line 44
    new-instance v2, LXJb;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, LMEb;

    .line 56
    .line 57
    iget-object v1, v1, LMEb;->a:LcFb;

    .line 58
    .line 59
    sget-object v2, Lznd;->j0:Lznd;

    .line 60
    .line 61
    iget-object v1, v1, LcFb;->e:Lznd;

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LL8;->k0:LQ05;

    .line 66
    .line 67
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LQEb;

    .line 72
    .line 73
    sget-object v2, Lfe8;->R3:Lfe8;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, LMEb;

    .line 77
    .line 78
    iget-object v3, v3, LMEb;->a:LcFb;

    .line 79
    .line 80
    check-cast v0, LMEb;

    .line 81
    .line 82
    iget-object v0, v0, LMEb;->a:LcFb;

    .line 83
    .line 84
    iget-object v3, v3, LcFb;->m:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, LcFb;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, LQEb;->a(Lfe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final onCameraIconClicked()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL8;->c:LQ05;

    .line 4
    .line 5
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LVEb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, LVEb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v2, v1, LVEb;->e:LUQf;

    .line 22
    .line 23
    iget-object v2, v2, LUQf;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v4, v2, LPGd;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v2, LPGd;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :goto_1
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    return-void

    .line 40
    :cond_3
    iget-object v4, v2, LPGd;->h:LXp6;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget-object v5, v4, LXp6;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    move-object v9, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    :goto_4
    const-string v5, ""

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_5
    sget-object v10, LmPf;->K1:LmPf;

    .line 55
    .line 56
    new-instance v11, LLVh;

    .line 57
    .line 58
    iget-object v5, v2, LPGd;->i:LLVh;

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    iget-object v5, v5, LLVh;->b:LuF8;

    .line 63
    .line 64
    move-object v13, v5

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object v13, v3

    .line 67
    :goto_6
    const/16 v29, 0x0

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const v30, 0x3fffd

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v11 .. v30}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v3, v4, LXp6;->c:Ljava/lang/String;

    .line 107
    .line 108
    :cond_7
    move-object v13, v3

    .line 109
    new-instance v6, LTA;

    .line 110
    .line 111
    iget-object v1, v1, LVEb;->h:LkZh;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    iget-object v7, v2, LPGd;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v2, LPGd;->g:LJSh;

    .line 117
    .line 118
    const/16 v15, 0x180

    .line 119
    .line 120
    move-object v12, v11

    .line 121
    move-object v11, v1

    .line 122
    invoke-direct/range {v6 .. v15}, LTA;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LkZh;LLVh;Ljava/lang/String;LcSa;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LL8;->g0:LQ05;

    .line 126
    .line 127
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LJ7d;

    .line 132
    .line 133
    invoke-interface {v1, v6}, LJ7d;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onCameraRollAlbumClicked(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LmW8;->onCameraRollAlbumClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEmptyStateActionButtonClicked()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LmW8;->onEmptyStateActionButtonClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGrantCameraRollAccessButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, LL8;->m0:LQ05;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk82;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk82;->b()Lhjd;

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
    invoke-virtual {v0}, Lk82;->b()Lhjd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lhjd;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onItemClicked(Lcom/snap/composer/memories/MemoriesPickerItem;Lcom/snap/composer/utils/Ref;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LeJe;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LeJe;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, LH8;->a:[I

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v4, v5, v4

    .line 25
    .line 26
    if-eq v4, v1, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, LeJe;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->b()Lcom/snap/composer/memories/MemoriesSnap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v2, LeJe;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    iget-object v4, v2, LeJe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-object v4, v3, LeJe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    sget-object v1, LM8;->a:LWm0;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v4, v0, LL8;->c:LQ05;

    .line 57
    .line 58
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LaFb;

    .line 63
    .line 64
    instance-of v5, v4, LTEb;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    sget-object v1, LM8;->a:LWm0;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v5, v4, LWEb;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    sget-object v1, LM8;->a:LWm0;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v5, v4, LSEb;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    sget-object v1, LM8;->a:LWm0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    instance-of v5, v4, LXEb;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    sget-object v1, LM8;->a:LWm0;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    instance-of v5, v4, LREb;

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    sget-object v1, LM8;->a:LWm0;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    instance-of v5, v4, LZEb;

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    sget-object v1, LM8;->a:LWm0;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    instance-of v5, v4, LYEb;

    .line 107
    .line 108
    iget-object v6, v0, LL8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    iget-object v1, v0, LL8;->t:LQ05;

    .line 113
    .line 114
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LYnd;

    .line 119
    .line 120
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/snap/composer/memories/MemoriesSnap;

    .line 123
    .line 124
    iget-object v3, v3, LeJe;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    const/4 v3, 0x7

    .line 132
    invoke-static {v2, v5, v5, v3}, LEtk;->j(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LRxb;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    if-eqz v3, :cond_a

    .line 138
    .line 139
    invoke-static {v3, v5, v5}, LEtk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)Lu72;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    sget-object v3, LT9;->a:LT9;

    .line 144
    .line 145
    check-cast v4, LYEb;

    .line 146
    .line 147
    iget-object v4, v4, LYEb;->a:Lbke;

    .line 148
    .line 149
    move-object/from16 v5, p1

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3, v4, v5}, LYnd;->a(LRxb;LT9;Lbke;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v6}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v2, "snap and cameraRollItem cannot be null at the same time"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_b
    instance-of v5, v4, LUEb;

    .line 168
    .line 169
    if-eqz v5, :cond_e

    .line 170
    .line 171
    iget-object v5, v2, LeJe;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v5, :cond_c

    .line 174
    .line 175
    iget-object v1, v0, LL8;->X:LQ05;

    .line 176
    .line 177
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lsyd;

    .line 182
    .line 183
    iget-object v3, v2, LeJe;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/snap/composer/memories/MemoriesSnap;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesSnap;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lsyd;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ly9f;

    .line 200
    .line 201
    const/4 v5, 0x5

    .line 202
    invoke-direct {v3, v5, v2}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    new-instance v2, LZb0;

    .line 212
    .line 213
    invoke-direct {v2, v1, v3}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v1

    .line 222
    :goto_2
    if-eqz p2, :cond_d

    .line 223
    .line 224
    invoke-static/range {p2 .. p2}, Loyk;->q(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    const/4 v1, 0x0

    .line 230
    :goto_3
    new-instance v3, LW3c;

    .line 231
    .line 232
    check-cast v4, LUEb;

    .line 233
    .line 234
    const/4 v5, 0x3

    .line 235
    invoke-direct {v3, v1, v0, v4, v5}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v6}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    instance-of v1, v4, LVEb;

    .line 243
    .line 244
    if-eqz v1, :cond_14

    .line 245
    .line 246
    iget-object v1, v0, LL8;->j0:Lnn9;

    .line 247
    .line 248
    iget-object v5, v1, Lnn9;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LMEb;

    .line 251
    .line 252
    iget-object v5, v5, LMEb;->a:LcFb;

    .line 253
    .line 254
    sget-object v7, Lznd;->j0:Lznd;

    .line 255
    .line 256
    iget-object v5, v5, LcFb;->e:Lznd;

    .line 257
    .line 258
    if-ne v5, v7, :cond_f

    .line 259
    .line 260
    iget-object v5, v0, LL8;->k0:LQ05;

    .line 261
    .line 262
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LQEb;

    .line 267
    .line 268
    sget-object v7, Lfe8;->Q3:Lfe8;

    .line 269
    .line 270
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v8, v1

    .line 273
    check-cast v8, LMEb;

    .line 274
    .line 275
    iget-object v8, v8, LMEb;->a:LcFb;

    .line 276
    .line 277
    check-cast v1, LMEb;

    .line 278
    .line 279
    iget-object v1, v1, LMEb;->a:LcFb;

    .line 280
    .line 281
    iget-object v8, v8, LcFb;->m:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v1, LcFb;->n:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v7, v8, v1}, LQEb;->a(Lfe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    iget-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    move-object v1, v4

    .line 295
    check-cast v1, LVEb;

    .line 296
    .line 297
    iget-object v1, v1, LVEb;->c:LmPf;

    .line 298
    .line 299
    :goto_4
    move-object v11, v1

    .line 300
    goto :goto_5

    .line 301
    :cond_10
    move-object v1, v4

    .line 302
    check-cast v1, LVEb;

    .line 303
    .line 304
    iget-object v1, v1, LVEb;->b:LmPf;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_5
    iget-object v1, v0, LL8;->f0:LQ05;

    .line 308
    .line 309
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v9, v1

    .line 314
    check-cast v9, LCte;

    .line 315
    .line 316
    check-cast v4, LVEb;

    .line 317
    .line 318
    iget-object v13, v4, LVEb;->a:LmQd;

    .line 319
    .line 320
    iget-object v14, v4, LVEb;->d:LEek;

    .line 321
    .line 322
    iget-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/snap/composer/memories/MemoriesSnap;

    .line 325
    .line 326
    iget-object v2, v3, LeJe;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v8, v2

    .line 329
    check-cast v8, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 330
    .line 331
    iget-object v15, v4, LVEb;->e:LUQf;

    .line 332
    .line 333
    iget-object v2, v4, LVEb;->g:LcSa;

    .line 334
    .line 335
    iget-object v3, v2, LcSa;->a:Lin0;

    .line 336
    .line 337
    iget-object v3, v3, Lin0;->a:Lan0;

    .line 338
    .line 339
    instance-of v5, v3, Lve6;

    .line 340
    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    sget-object v2, LT9;->e0:LT9;

    .line 344
    .line 345
    :goto_6
    move-object v10, v2

    .line 346
    goto :goto_7

    .line 347
    :cond_11
    instance-of v5, v3, LX4e;

    .line 348
    .line 349
    if-eqz v5, :cond_12

    .line 350
    .line 351
    sget-object v2, LT9;->g0:LT9;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_12
    instance-of v3, v3, LB79;

    .line 355
    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    sget-object v2, LT9;->m0:LT9;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :goto_7
    iget-object v2, v9, LCte;->h:LQ05;

    .line 362
    .line 363
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Le03;

    .line 368
    .line 369
    sget-object v3, LNxb;->i0:LNxb;

    .line 370
    .line 371
    sget-object v5, LJ03;->a:LQd7;

    .line 372
    .line 373
    invoke-interface {v2, v3, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, LB4e;->x0:LB4e;

    .line 378
    .line 379
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 380
    .line 381
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Li3e;

    .line 385
    .line 386
    const/16 v3, 0x18

    .line 387
    .line 388
    invoke-direct {v2, v1, v3, v9}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 392
    .line 393
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lu1;->a:Lu1;

    .line 397
    .line 398
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 399
    .line 400
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 404
    .line 405
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, LCYd;

    .line 409
    .line 410
    const/16 v5, 0xf

    .line 411
    .line 412
    invoke-direct {v3, v5, v1}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 416
    .line 417
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Lx0e;

    .line 421
    .line 422
    iget-object v12, v4, LVEb;->h:LkZh;

    .line 423
    .line 424
    iget-object v2, v4, LVEb;->i:Ltyh;

    .line 425
    .line 426
    const/16 v17, 0x2

    .line 427
    .line 428
    move-object/from16 v16, v2

    .line 429
    .line 430
    invoke-direct/range {v7 .. v17}, Lx0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 434
    .line 435
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v6}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v2, " is invalid source page for Memories Picker!"

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_14
    return-void
.end method

.method public final onItemsSelected(Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-static/range {p1 .. p1}, LL8;->a(Ljava/util/List;)LG8;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v7, v5, LG8;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v8, v5, LG8;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v5, v5, LG8;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    iget-object v11, v0, LL8;->c:LQ05;

    .line 26
    .line 27
    if-eqz v6, :cond_9

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_9

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LaFb;

    .line 46
    .line 47
    instance-of v12, v6, LTEb;

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v12, v6, LXEb;

    .line 54
    .line 55
    :goto_0
    if-eqz v12, :cond_1

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v12, v6, LWEb;

    .line 60
    .line 61
    :goto_1
    if-eqz v12, :cond_2

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v12, v6, LSEb;

    .line 66
    .line 67
    :goto_2
    if-eqz v12, :cond_3

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of v12, v6, LZEb;

    .line 72
    .line 73
    :goto_3
    if-eqz v12, :cond_4

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    instance-of v12, v6, LYEb;

    .line 78
    .line 79
    :goto_4
    if-eqz v12, :cond_5

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    instance-of v12, v6, LUEb;

    .line 84
    .line 85
    :goto_5
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    instance-of v12, v6, LVEb;

    .line 90
    .line 91
    :goto_6
    if-eqz v12, :cond_7

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    instance-of v6, v6, LREb;

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    :goto_7
    if-nez v6, :cond_9

    .line 101
    .line 102
    sget-object v1, LM8;->a:LWm0;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    new-instance v1, LFzc;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_9
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LaFb;

    .line 116
    .line 117
    invoke-static {v6}, Lftk;->s(LaFb;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_a

    .line 122
    .line 123
    sget-object v6, LM8;->a:LWm0;

    .line 124
    .line 125
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v12, 0xa

    .line 128
    .line 129
    invoke-static {v7, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_b

    .line 145
    .line 146
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lcom/snap/composer/memories/MemoriesSnap;

    .line 151
    .line 152
    invoke-static {v14, v9, v9, v3}, LEtk;->j(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LRxb;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v8, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_c

    .line 182
    .line 183
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 188
    .line 189
    invoke-static {v15, v9, v9}, LEtk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)Lu72;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    invoke-static {v13}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, LaFb;

    .line 206
    .line 207
    instance-of v15, v14, LXEb;

    .line 208
    .line 209
    sget-object v19, LfMd;->a:LfMd;

    .line 210
    .line 211
    if-eqz v15, :cond_e

    .line 212
    .line 213
    iget-object v4, v0, LL8;->h0:LQ05;

    .line 214
    .line 215
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LWYg;

    .line 220
    .line 221
    iget-object v5, v4, LWYg;->l:LQ05;

    .line 222
    .line 223
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LB73;

    .line 228
    .line 229
    check-cast v5, LOze;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v8, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_d

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 262
    .line 263
    invoke-static {v10, v9, v9}, LEtk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)Lu72;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    iget-object v8, v4, LWYg;->b:LQ05;

    .line 272
    .line 273
    invoke-virtual {v8}, LQ05;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object/from16 v16, v8

    .line 278
    .line 279
    check-cast v16, LhMd;

    .line 280
    .line 281
    sget-object v18, LT9;->h0:LT9;

    .line 282
    .line 283
    sget-object v20, LXYg;->a:LWm0;

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v24, 0x70

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v23, 0x1

    .line 292
    .line 293
    move-object/from16 v17, v7

    .line 294
    .line 295
    invoke-static/range {v16 .. v24}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-object/from16 v8, v17

    .line 300
    .line 301
    new-instance v9, LZFg;

    .line 302
    .line 303
    const/16 v10, 0xe

    .line 304
    .line 305
    invoke-direct {v9, v4, v10, v8}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 309
    .line 310
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Lvyg;

    .line 314
    .line 315
    invoke-direct {v7, v8, v2, v4}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 319
    .line 320
    invoke-direct {v2, v10, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v4, LWYg;->m:LBre;

    .line 324
    .line 325
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 330
    .line 331
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 339
    .line 340
    invoke-direct {v7, v9, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, LyLg;

    .line 344
    .line 345
    invoke-direct {v2, v3, v4}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 349
    .line 350
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LKh;

    .line 354
    .line 355
    invoke-direct {v2, v4, v5, v6, v1}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 356
    .line 357
    .line 358
    new-instance v1, LfHg;

    .line 359
    .line 360
    const/16 v5, 0x15

    .line 361
    .line 362
    invoke-direct {v1, v5, v4}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, LWYg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 366
    .line 367
    invoke-virtual {v3, v2, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_e
    instance-of v3, v14, LZEb;

    .line 372
    .line 373
    if-eqz v3, :cond_14

    .line 374
    .line 375
    iget-object v3, v0, LL8;->i0:LQ05;

    .line 376
    .line 377
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lgqi;

    .line 382
    .line 383
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LZEb;

    .line 388
    .line 389
    iget-object v6, v0, LL8;->j0:Lnn9;

    .line 390
    .line 391
    iget-object v6, v6, Lnn9;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, LMEb;

    .line 394
    .line 395
    iget-object v6, v6, LMEb;->a:LcFb;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-object/from16 v7, p1

    .line 401
    .line 402
    check-cast v7, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v8, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    :cond_f
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_10

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    move-object v11, v10

    .line 424
    check-cast v11, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 425
    .line 426
    invoke-virtual {v11}, Lcom/snap/composer/memories/MemoriesPickerItem;->d()Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    sget-object v13, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 431
    .line 432
    if-ne v11, v13, :cond_f

    .line 433
    .line 434
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :cond_11
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_12

    .line 452
    .line 453
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 458
    .line 459
    invoke-virtual {v10}, Lcom/snap/composer/memories/MemoriesPickerItem;->a()Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_11

    .line 464
    .line 465
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v7, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_13

    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    check-cast v10, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 493
    .line 494
    invoke-static {v10, v9, v9}, LEtk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)Lu72;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_13
    iget-object v7, v3, Lgqi;->d:LQ05;

    .line 503
    .line 504
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    move-object/from16 v16, v7

    .line 509
    .line 510
    check-cast v16, LhMd;

    .line 511
    .line 512
    sget-object v18, LT9;->k0:LT9;

    .line 513
    .line 514
    sget-object v20, Lhqi;->a:LWm0;

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v24, 0x70

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v23, 0x1

    .line 523
    .line 524
    move-object/from16 v17, v8

    .line 525
    .line 526
    invoke-static/range {v16 .. v24}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    iget-object v9, v3, Lgqi;->m:LBre;

    .line 531
    .line 532
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 537
    .line 538
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 539
    .line 540
    .line 541
    new-instance v7, Lgfi;

    .line 542
    .line 543
    iget-object v5, v5, LZEb;->a:Lcom/snap/templates/core/composer/Template;

    .line 544
    .line 545
    invoke-direct {v7, v3, v8, v5, v4}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 549
    .line 550
    invoke-direct {v10, v11, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    new-instance v7, Lcgi;

    .line 554
    .line 555
    invoke-direct {v7, v3, v8, v5, v4}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 559
    .line 560
    invoke-direct {v5, v10, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    new-instance v7, LwOh;

    .line 564
    .line 565
    invoke-direct {v7, v8, v2, v3}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 569
    .line 570
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 578
    .line 579
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 580
    .line 581
    .line 582
    new-instance v2, LB3i;

    .line 583
    .line 584
    iget-object v5, v6, LcFb;->d:LcSa;

    .line 585
    .line 586
    const/16 v6, 0xf

    .line 587
    .line 588
    invoke-direct {v2, v5, v6, v3}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 592
    .line 593
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Luai;

    .line 597
    .line 598
    invoke-direct {v2, v1, v3}, Luai;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lkoi;

    .line 602
    .line 603
    invoke-direct {v1, v4, v3}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v3, Lgqi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 607
    .line 608
    invoke-virtual {v5, v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_14
    instance-of v1, v14, LWEb;

    .line 613
    .line 614
    if-eqz v1, :cond_15

    .line 615
    .line 616
    const/4 v1, 0x1

    .line 617
    goto :goto_e

    .line 618
    :cond_15
    instance-of v1, v14, LSEb;

    .line 619
    .line 620
    :goto_e
    if-eqz v1, :cond_16

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_16
    instance-of v10, v14, LREb;

    .line 624
    .line 625
    :goto_f
    iget-object v1, v0, LL8;->Y:LXZ5;

    .line 626
    .line 627
    if-eqz v10, :cond_17

    .line 628
    .line 629
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LWR6;

    .line 634
    .line 635
    new-instance v6, Lo3c;

    .line 636
    .line 637
    const-wide/16 v11, 0x0

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    move-object/from16 v14, p1

    .line 642
    .line 643
    move-object v9, v5

    .line 644
    invoke-direct/range {v6 .. v14}, Lo3c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZDLjava/lang/Double;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v6}, LWR6;->a(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_17
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LWR6;

    .line 656
    .line 657
    new-instance v2, LXNh;

    .line 658
    .line 659
    invoke-static {v6, v13}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-direct {v2, v3}, LXNh;-><init>(Ljava/util/Set;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void
.end method

.method public final onItemsSelectionChanged(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL8;->c:LQ05;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaFb;

    .line 8
    .line 9
    invoke-static {v0}, Lftk;->s(LaFb;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LM8;->a:LWm0;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LL8;->a(Ljava/util/List;)LG8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LL8;->Y:LXZ5;

    .line 22
    .line 23
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LWR6;

    .line 28
    .line 29
    new-instance v2, Ln3c;

    .line 30
    .line 31
    iget-object v3, v0, LG8;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, v0, LG8;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, v0, LG8;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v0, p1}, Ln3c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onSkipPressed()V
    .locals 4

    .line 1
    new-instance v0, LK8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LK8;-><init>(LL8;I)V

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
    iget-object v0, p0, LL8;->l0:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    sget-object v0, Lb6;->f:Lb6;

    .line 24
    .line 25
    sget-object v1, LI8;->c:LI8;

    .line 26
    .line 27
    iget-object v3, p0, LL8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object p4, p0, LL8;->c:LQ05;

    .line 3
    .line 4
    invoke-virtual {p4}, LQ05;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LSEb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, LQ05;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    instance-of p4, p4, LZEb;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    sget-object p1, LM8;->a:LWm0;

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 23
    .line 24
    invoke-static {p1}, Lz9k;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    sget-object p1, LM8;->a:LWm0;

    .line 179
    .line 180
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 181
    .line 182
    invoke-static {p1}, Lz9k;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    sget-object v0, LH8;->a:[I

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
    invoke-virtual {p4}, Lcom/snap/impala/common/media/MediaLibraryItem;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

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
    iget-object p4, p0, LL8;->Y:LXZ5;

    .line 251
    .line 252
    invoke-virtual {p4}, LXZ5;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    check-cast p4, LWR6;

    .line 257
    .line 258
    move-object v5, v0

    .line 259
    new-instance v0, Lo3c;

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    sget-object v3, LsL6;->a:LsL6;

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
    new-instance p1, LFzc;

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
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

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
    invoke-direct/range {v0 .. v8}, Lo3c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ZDLjava/lang/Double;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p4, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, LL8;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance p1, LK8;

    .line 378
    .line 379
    invoke-direct {p1, p0, p2}, LK8;-><init>(LL8;I)V

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
    iget-object p1, p0, LL8;->l0:LBre;

    .line 388
    .line 389
    invoke-virtual {p1}, LBre;->i()Lgn0;

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
    sget-object p1, Lb6;->g:Lb6;

    .line 399
    .line 400
    sget-object p2, LI8;->t:LI8;

    .line 401
    .line 402
    iget-object p4, p0, LL8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 403
    .line 404
    invoke-virtual {p3, p1, p2, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    .line 407
    :cond_13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, LL8;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    invoke-static {p1}, Lz9k;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    iget-object v0, p0, LL8;->m0:LQ05;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk82;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk82;->b()Lhjd;

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
    invoke-virtual {v0}, Lk82;->b()Lhjd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lhjd;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LmW8;->a(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
