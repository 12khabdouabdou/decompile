.class public abstract LmJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOP8;
.implements LVzc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm3d;

.field public final c:LZv7;

.field public final d:LBre;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LeJ0;

.field public final h:LeJ0;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n:[I

.field public final o:Landroid/graphics/Rect;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:LXfi;

.field public volatile s:Z

.field public final t:Ljava/lang/Object;

.field public final u:LuL6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm3d;LZv7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v0, LmJ0;->a:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    iput-object v4, v0, LmJ0;->b:Lm3d;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    iput-object v4, v0, LmJ0;->c:LZv7;

    .line 20
    .line 21
    sget-object v4, LT34;->Z:LT34;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v5, LWm0;

    .line 27
    .line 28
    const-string v6, "BaseAddFriendsHovaComponentSpec"

    .line 29
    .line 30
    invoke-direct {v5, v4, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LBre;

    .line 34
    .line 35
    invoke-direct {v4, v5}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, LmJ0;->d:LBre;

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, LmJ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    new-instance v4, LGR8;

    .line 48
    .line 49
    invoke-direct {v4, v3, v3}, LGR8;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, LmJ0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    sget-object v4, LXT7;->Z:LXT7;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    sget-object v4, Lrn0;->a:Lrn0;

    .line 68
    .line 69
    new-instance v5, LeJ0;

    .line 70
    .line 71
    const v4, 0x7f060194

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v11, LlL7;->w1:LlL7;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x1

    .line 82
    const v6, 0x7f04054d

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const v9, 0x7f070c7b

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-direct/range {v5 .. v15}, LeJ0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LlL7;LcSa;IZZ)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, LmJ0;->g:LeJ0;

    .line 96
    .line 97
    const v4, 0x7f040233

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const v6, 0x7f040234

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v15, 0x2f8

    .line 115
    .line 116
    invoke-static/range {v5 .. v15}, LeJ0;->a(LeJ0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LlL7;LcSa;IZI)LeJ0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v0, LmJ0;->h:LeJ0;

    .line 121
    .line 122
    new-instance v4, LiJ0;

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    invoke-direct {v4, v0, v5}, LiJ0;-><init>(LmJ0;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v0, LmJ0;->j:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v4, LiJ0;

    .line 135
    .line 136
    invoke-direct {v4, v0, v2}, LiJ0;-><init>(LmJ0;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v0, LmJ0;->k:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, LmJ0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 162
    .line 163
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, LmJ0;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 167
    .line 168
    new-array v4, v1, [I

    .line 169
    .line 170
    iput-object v4, v0, LmJ0;->n:[I

    .line 171
    .line 172
    new-instance v4, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v4, v0, LmJ0;->o:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v0, LmJ0;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 184
    .line 185
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v0, LmJ0;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    new-instance v4, LiJ0;

    .line 195
    .line 196
    invoke-direct {v4, v0, v1}, LiJ0;-><init>(LmJ0;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LXfi;

    .line 200
    .line 201
    invoke-direct {v1, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, LmJ0;->r:LXfi;

    .line 205
    .line 206
    new-instance v1, LiJ0;

    .line 207
    .line 208
    invoke-direct {v1, v0, v3}, LiJ0;-><init>(LmJ0;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, LmJ0;->t:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v1, LuL6;->a:LuL6;

    .line 218
    .line 219
    iput-object v1, v0, LmJ0;->u:LuL6;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LmJ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmJ0;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract b(Lurj;)V
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ0;->u:LuL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e(LsVi;LeJ0;)V
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LmJ0;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNP8;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
