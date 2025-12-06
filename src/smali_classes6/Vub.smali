.class public final LVub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpX8;


# instance fields
.field public final X:LQub;

.field public final Y:LRub;

.field public final Z:LTqc;

.field public final a:Landroid/content/Context;

.field public final b:LKC;

.field public final c:LPub;

.field public final e0:LBL5;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LBre;

.field public final h0:Lrn0;

.field public final i0:Lake;

.field public final t:LHub;


# direct methods
.method public constructor <init>(Lake;Landroid/content/Context;LKC;LPub;LHub;LQub;LRub;LTqc;LBL5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVub;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LVub;->b:LKC;

    .line 7
    .line 8
    iput-object p4, p0, LVub;->c:LPub;

    .line 9
    .line 10
    iput-object p5, p0, LVub;->t:LHub;

    .line 11
    .line 12
    iput-object p6, p0, LVub;->X:LQub;

    .line 13
    .line 14
    iput-object p7, p0, LVub;->Y:LRub;

    .line 15
    .line 16
    iput-object p8, p0, LVub;->Z:LTqc;

    .line 17
    .line 18
    iput-object p9, p0, LVub;->e0:LBL5;

    .line 19
    .line 20
    iput-object p10, p0, LVub;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object p2, Ljwb;->Z:Ljwb;

    .line 23
    .line 24
    const-string p3, "MemTwoOperaLauncher"

    .line 25
    .line 26
    invoke-static {p2, p2, p3}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, LBre;

    .line 31
    .line 32
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LVub;->g0:LBre;

    .line 36
    .line 37
    sget-object p2, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p2, p0, LVub;->h0:Lrn0;

    .line 40
    .line 41
    iput-object p1, p0, LVub;->i0:Lake;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final launch(Lcom/snap/composer/memtwo/opera/LaunchParams;)V
    .locals 12

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
    new-instance v2, LQW3;

    .line 10
    .line 11
    sget-object v3, Lq0h;->h0:Lq0h;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LQW3;-><init>(Lq0h;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [LeYc;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    iget-object v2, p0, LVub;->e0:LBL5;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, LVub;->t:LHub;

    .line 29
    .line 30
    iget-object v6, p0, LVub;->Y:LRub;

    .line 31
    .line 32
    iget-object v7, p0, LVub;->b:LKC;

    .line 33
    .line 34
    iget-object v8, p0, LVub;->X:LQub;

    .line 35
    .line 36
    iget-object v9, p0, LVub;->c:LPub;

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    new-array v11, v10, [LdYc;

    .line 40
    .line 41
    aput-object v7, v11, v5

    .line 42
    .line 43
    aput-object v8, v11, v3

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v9, v11, v7

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v4, v11, v7

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    aput-object v6, v11, v4

    .line 53
    .line 54
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v4, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lb0d;

    .line 67
    .line 68
    new-instance v6, LrVb;

    .line 69
    .line 70
    invoke-direct {v6, v10}, LrVb;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, LVub;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v4, v8, v6}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, LySi;->a:LySi;

    .line 79
    .line 80
    iput-object v6, v4, Lb0d;->p:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v6, Ljwb;->Z:Ljwb;

    .line 83
    .line 84
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v8, LJUc;

    .line 89
    .line 90
    iget-object v9, p0, LVub;->g0:LBre;

    .line 91
    .line 92
    invoke-direct {v8, v2, v4, v9, v6}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v5, v8, LJUc;->x:Z

    .line 96
    .line 97
    iput v7, v8, LJUc;->Q:I

    .line 98
    .line 99
    new-instance v2, LLUc;

    .line 100
    .line 101
    invoke-direct {v2, v8}, LLUc;-><init>(LJUc;)V

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
    check-cast v7, LPX8;

    .line 120
    .line 121
    invoke-interface {v7}, LPX8;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LVub;->i0:Lake;

    .line 136
    .line 137
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LlWc;

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
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v7, LPX8;

    .line 171
    .line 172
    new-instance v8, LYub;

    .line 173
    .line 174
    invoke-direct {v8, v7}, LYub;-><init>(LPX8;)V

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
    new-instance v0, LKF8;

    .line 182
    .line 183
    const/16 v7, 0x18

    .line 184
    .line 185
    invoke-direct {v0, v4, v6, v5, v7}, LKF8;-><init>(Ljava/util/List;IZI)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lavb;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/LaunchParams;->a()Lcom/snap/composer/memtwo/opera/IOperaAnalytics;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v4, p1}, Lavb;-><init>(Lcom/snap/composer/memtwo/opera/IOperaAnalytics;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2, v4}, LlWc;->d(LLF8;LLUc;LpYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v9}, LBre;->i()Lgn0;

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
    new-instance p1, LUub;

    .line 211
    .line 212
    invoke-direct {p1, p0, v5}, LUub;-><init>(LVub;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LUub;

    .line 216
    .line 217
    invoke-direct {v0, p0, v3}, LUub;-><init>(LVub;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v0, p0, LVub;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, LpX8;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
