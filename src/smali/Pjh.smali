.class public final LPjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:LIv9;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LIv9;LSjh;LkNi;LyPf;Lb30;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LPjh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v0, p0, LPjh;->d:I

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LA84;->Z:LA84;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lnp0;

    .line 40
    .line 41
    const-string v4, "SoftKeyboardDetector"

    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p5, LTT5;

    .line 47
    .line 48
    invoke-static {p5, v3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-static {p1}, LTVd;->P(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LPjh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    iput-object p2, p0, LPjh;->c:LIv9;

    .line 70
    .line 71
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, LSa1;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-direct {p2, v2, p0}, LSa1;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    sget-object v2, LYPf;->Y:LYPf;

    .line 89
    .line 90
    invoke-virtual {p4, p2, v2, v4}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LlFg;->c(Landroid/view/View;)Ls7k;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p5}, LnJe;->i()Lxp0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v5, p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LOjh;

    .line 107
    .line 108
    invoke-direct {p2, p0, v1}, LOjh;-><init>(LPjh;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    invoke-virtual {p4, p2, v2, v4}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LlFg;->m(Landroid/view/View;)Ls7k;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p5}, LnJe;->i()Lxp0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v5, p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, LSa1;

    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    invoke-direct {p2, v3, p1}, LSa1;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    invoke-virtual {p4, p1, v2, v4}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, LRIg;->X:LRIg;

    .line 149
    .line 150
    invoke-interface {p6, p1}, Lb30;->a(LcM3;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance p2, LO7k;

    .line 155
    .line 156
    const/4 p6, 0x1

    .line 157
    invoke-direct {p2, v1, p6}, LO7k;-><init>(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    invoke-virtual {p5}, LnJe;->i()Lxp0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 167
    .line 168
    invoke-direct {p6, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5}, LnJe;->g()LA36;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lijg;

    .line 180
    .line 181
    const/4 p6, 0x4

    .line 182
    invoke-direct {p2, p0, v0, v1, p6}, Lijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    invoke-direct {p6, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5}, LnJe;->i()Lxp0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lgjg;

    .line 199
    .line 200
    const/16 p5, 0xe

    .line 201
    .line 202
    invoke-direct {p2, p0, p5, p3}, Lgjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p5}, LnJe;->i()Lxp0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 215
    .line 216
    invoke-direct {p5, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, LJu7;

    .line 220
    .line 221
    invoke-direct {p1, p0, v0, v1, p3}, LJu7;-><init>(LPjh;Landroid/app/Activity;Landroid/view/View;LSjh;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    invoke-virtual {p4, p1, v2, v4}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LlW;->i(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int p2, p1, p2

    .line 47
    .line 48
    :goto_0
    iget p1, p0, LPjh;->d:I

    .line 49
    .line 50
    sub-int/2addr p2, p1

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 2

    .line 1
    iget-object v0, p0, LPjh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LPjh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LPjh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(LSjh;I)V
    .locals 1

    .line 1
    sget-boolean v0, LNW;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LPjh;->c:LIv9;

    .line 6
    .line 7
    instance-of v0, v0, LLv9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, LSjh;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, LSjh;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    if-lez p2, :cond_2

    .line 25
    .line 26
    iget p1, p0, LPjh;->d:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, LPjh;->c(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, LPjh;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, LPjh;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
