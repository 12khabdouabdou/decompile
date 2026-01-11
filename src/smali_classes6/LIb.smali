.class public final LLIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT49;


# instance fields
.field public final X:LGIb;

.field public final Y:LHIb;

.field public final Z:LmGc;

.field public final a:Landroid/content/Context;

.field public final b:LuE;

.field public final c:LFIb;

.field public final e0:LUP5;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LnJe;

.field public final h0:LJp0;

.field public final i0:LCBe;

.field public final t:LnIb;


# direct methods
.method public constructor <init>(LCBe;Landroid/content/Context;LuE;LFIb;LnIb;LGIb;LHIb;LmGc;LUP5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLIb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LLIb;->b:LuE;

    .line 7
    .line 8
    iput-object p4, p0, LLIb;->c:LFIb;

    .line 9
    .line 10
    iput-object p5, p0, LLIb;->t:LnIb;

    .line 11
    .line 12
    iput-object p6, p0, LLIb;->X:LGIb;

    .line 13
    .line 14
    iput-object p7, p0, LLIb;->Y:LHIb;

    .line 15
    .line 16
    iput-object p8, p0, LLIb;->Z:LmGc;

    .line 17
    .line 18
    iput-object p9, p0, LLIb;->e0:LUP5;

    .line 19
    .line 20
    iput-object p10, p0, LLIb;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object p2, LTJb;->Z:LTJb;

    .line 23
    .line 24
    const-string p3, "MemTwoOperaLauncher"

    .line 25
    .line 26
    invoke-static {p2, p2, p3}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, LnJe;

    .line 31
    .line 32
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LLIb;->g0:LnJe;

    .line 36
    .line 37
    sget-object p2, LJp0;->a:LJp0;

    .line 38
    .line 39
    iput-object p2, p0, LLIb;->h0:LJp0;

    .line 40
    .line 41
    iput-object p1, p0, LLIb;->i0:LCBe;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final launch(Lcom/snap/composer/memtwo/opera/LaunchParams;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/LaunchParams;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/LaunchParams;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lt14;

    .line 10
    .line 11
    sget-object v3, Lkmh;->h0:Lkmh;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lt14;-><init>(Lkmh;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [LZcd;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    iget-object v2, p0, LLIb;->e0:LUP5;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, LLIb;->t:LnIb;

    .line 29
    .line 30
    iget-object v6, p0, LLIb;->Y:LHIb;

    .line 31
    .line 32
    iget-object v7, p0, LLIb;->b:LuE;

    .line 33
    .line 34
    iget-object v8, p0, LLIb;->X:LGIb;

    .line 35
    .line 36
    iget-object v9, p0, LLIb;->c:LFIb;

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    new-array v10, v10, [LYcd;

    .line 40
    .line 41
    aput-object v7, v10, v5

    .line 42
    .line 43
    aput-object v8, v10, v3

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v9, v10, v7

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v4, v10, v7

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    aput-object v6, v10, v4

    .line 53
    .line 54
    invoke-static {v10}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v4, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, LWed;

    .line 67
    .line 68
    new-instance v6, LKIf;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, LLIb;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v4, v8, v6}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, LNhj;->c:LNhj;

    .line 79
    .line 80
    iput-object v6, v4, LWed;->p:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v6, LTJb;->Z:LTJb;

    .line 83
    .line 84
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v8, Lu9d;

    .line 89
    .line 90
    iget-object v9, p0, LLIb;->g0:LnJe;

    .line 91
    .line 92
    invoke-direct {v8, v2, v4, v9, v6}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v5, v8, Lu9d;->x:Z

    .line 96
    .line 97
    iput v7, v8, Lu9d;->R:I

    .line 98
    .line 99
    new-instance v2, Lw9d;

    .line 100
    .line 101
    invoke-direct {v2, v8}, Lw9d;-><init>(Lu9d;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ls59;

    .line 120
    .line 121
    invoke-interface {v7}, Ls59;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    add-int/2addr v6, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v6, -0x1

    .line 135
    :goto_1
    iget-object v1, p0, LLIb;->i0:LCBe;

    .line 136
    .line 137
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lhbd;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v7, 0xa

    .line 148
    .line 149
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ls59;

    .line 171
    .line 172
    new-instance v8, LOIb;

    .line 173
    .line 174
    invoke-direct {v8, v7}, LOIb;-><init>(Ls59;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    new-instance v0, LOM8;

    .line 182
    .line 183
    const/16 v7, 0x18

    .line 184
    .line 185
    invoke-direct {v0, v6, v7, v4, v5}, LOM8;-><init>(IILjava/util/List;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v4, LQIb;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/LaunchParams;->a()Lcom/snap/composer/memtwo/opera/IOperaAnalytics;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v4, p1}, LQIb;-><init>(Lcom/snap/composer/memtwo/opera/IOperaAnalytics;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2, v4}, Lhbd;->d(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, LKIb;

    .line 211
    .line 212
    invoke-direct {p1, p0, v5}, LKIb;-><init>(LLIb;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LKIb;

    .line 216
    .line 217
    invoke-direct {v0, p0, v3}, LKIb;-><init>(LLIb;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v0, p0, LLIb;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, LT49;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
