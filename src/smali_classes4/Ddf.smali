.class public final LDdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAm4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LoPd;

.field public final c:LJp0;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:LBdf;

.field public final g:Landroid/os/Handler;

.field public h:Lv44;

.field public i:LTV6;

.field public j:LYbd;

.field public final k:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LoPd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDdf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LDdf;->b:LoPd;

    .line 7
    .line 8
    sget-object p1, LJ04;->Z:LJ04;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ReplyCtaPresenter"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LDdf;->c:LJp0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LDdf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LDdf;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LDdf;->g:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p1, LVWe;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LDdf;->k:LREi;

    .line 59
    .line 60
    return-void
.end method

.method public static final g(LDdf;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, LDdf;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwm4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lvm4;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget v2, v1, Lvm4;->e:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lvm4;->b(Lvm4;Ljava/util/List;Ljava/lang/String;Lmc;IZI)Lvm4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LDdf;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDdf;->f:LBdf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LBdf;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LDdf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LDdf;->g:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LDdf;->i:LTV6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LDdf;->k:LREi;

    .line 29
    .line 30
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LgW6;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LTV6;->d(LgW6;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LDdf;->h:Lv44;

    .line 40
    .line 41
    iput-object v1, p0, LDdf;->j:LYbd;

    .line 42
    .line 43
    iput-object v1, p0, LDdf;->i:LTV6;

    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LDdf;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LDdf;->h:Lv44;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, LTWk;->c(Lv44;)LRdi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lv44;->f:Lt44;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, v2, Lt44;->E:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LTWk;->c(Lv44;)LRdi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v0, Lv44;->f:Lt44;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v4, Lt44;->U:Z

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, LRdi;->b:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, Lt44;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-static {v2, v4}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v1, LRdi;->a:Z

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, LDdf;->g:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v3, Lfbd;

    .line 58
    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    invoke-direct {v3, v1, p0, v0, v4}, Lfbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LDdf;->f:LBdf;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, LBdf;->d()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final e(Lv44;LWhc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iput-object v1, v0, LDdf;->h:Lv44;

    .line 10
    .line 11
    iget-object v5, v2, LWhc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LYbd;

    .line 14
    .line 15
    iput-object v5, v0, LDdf;->j:LYbd;

    .line 16
    .line 17
    iget-object v5, v2, LWhc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LTV6;

    .line 20
    .line 21
    iput-object v5, v0, LDdf;->i:LTV6;

    .line 22
    .line 23
    iget-object v5, v1, Lv44;->f:Lt44;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v7, v5, Lt44;->k:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, v6

    .line 32
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v6, v5, Lt44;->y:Lage;

    .line 35
    .line 36
    :cond_1
    sget-object v5, Lage;->b:Lage;

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_1
    iget-object v6, v1, Lv44;->c:Lj44;

    .line 44
    .line 45
    iget-boolean v6, v6, Lj44;->B:Z

    .line 46
    .line 47
    invoke-static {v1}, LTWk;->c(Lv44;)LRdi;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget-boolean v9, v8, LRdi;->a:Z

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    iget-object v9, v0, LDdf;->i:LTV6;

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    iget-object v10, v0, LDdf;->k:LREi;

    .line 62
    .line 63
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LgW6;

    .line 68
    .line 69
    const-class v11, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;

    .line 70
    .line 71
    invoke-virtual {v9, v11, v10}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v9, v0, LDdf;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-eqz v6, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f13111c

    .line 94
    .line 95
    .line 96
    new-array v9, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v7, v9, v4

    .line 99
    .line 100
    invoke-virtual {v5, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_2
    move-object v11, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v6, 0x7f131116

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :goto_4
    new-instance v9, Lvm4;

    .line 119
    .line 120
    new-instance v12, Lmc;

    .line 121
    .line 122
    new-instance v13, LR04;

    .line 123
    .line 124
    sget-object v5, LNZ3;->a:LREi;

    .line 125
    .line 126
    new-instance v14, LZ7;

    .line 127
    .line 128
    invoke-direct {v14}, LZ7;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v5, LDF2;

    .line 132
    .line 133
    invoke-direct {v5}, LDF2;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    iput v6, v14, LZ7;->a:I

    .line 138
    .line 139
    iput-object v5, v14, LZ7;->b:Le57;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v18, 0xe

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v12, v13}, Lmc;-><init>(LR04;)V

    .line 152
    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    iget-boolean v5, v8, LRdi;->a:Z

    .line 157
    .line 158
    if-ne v5, v3, :cond_7

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    const/4 v14, 0x2

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v14, 0x3

    .line 164
    :goto_5
    sget-object v10, LgP6;->a:LgP6;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v15, 0x1

    .line 168
    invoke-direct/range {v9 .. v15}, Lvm4;-><init>(Ljava/util/List;Ljava/lang/String;Lmc;Ljava/lang/Integer;IZ)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, LDdf;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, LDdf;->b:LoPd;

    .line 177
    .line 178
    invoke-static {v1}, LTWk;->j(Lv44;)LXxa;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 187
    .line 188
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    iget-object v7, v5, LoPd;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, LON4;

    .line 195
    .line 196
    invoke-virtual {v7}, LON4;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LNLe;

    .line 201
    .line 202
    iget-object v6, v6, LXxa;->a:Lh44;

    .line 203
    .line 204
    iget-object v6, v6, Lh44;->c:Leu9;

    .line 205
    .line 206
    iget-object v8, v5, LoPd;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, LON4;

    .line 209
    .line 210
    invoke-virtual {v8}, LON4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LU40;

    .line 215
    .line 216
    iget-object v10, v5, LoPd;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, LON4;

    .line 219
    .line 220
    invoke-virtual {v10}, LON4;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, LQeh;

    .line 225
    .line 226
    invoke-interface {v10}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v11, LsCd;->g0:LsCd;

    .line 235
    .line 236
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 237
    .line 238
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v4, v8, v12}, LNLe;->a(Leu9;ZLU40;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_6
    new-instance v6, LSWe;

    .line 249
    .line 250
    const/16 v8, 0x8

    .line 251
    .line 252
    invoke-direct {v6, v1, v8, v5}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 256
    .line 257
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lsse;

    .line 261
    .line 262
    const/16 v7, 0x19

    .line 263
    .line 264
    invoke-direct {v6, v1, v7, v2}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 268
    .line 269
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LCdf;

    .line 273
    .line 274
    invoke-direct {v2, v0, v4}, LCdf;-><init>(LDdf;I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 278
    .line 279
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LtCd;->g0:LtCd;

    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 285
    .line 286
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lsse;

    .line 296
    .line 297
    const/16 v4, 0x1a

    .line 298
    .line 299
    invoke-direct {v2, v0, v4, v9}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, LCdf;

    .line 303
    .line 304
    invoke-direct {v4, v0, v3}, LCdf;-><init>(LDdf;I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, LDdf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 308
    .line 309
    invoke-static {v1, v2, v4, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDdf;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method
