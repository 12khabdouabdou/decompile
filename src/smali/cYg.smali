.class public final LcYg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:LPm9;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LPm9;LfYg;Lwoi;Lnwf;Lu00;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LcYg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LcYg;->d:I

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LT34;->Z:LT34;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, LWm0;

    .line 35
    .line 36
    const-string v4, "SoftKeyboardDetector"

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p5, LIP5;

    .line 42
    .line 43
    invoke-static {p5, v3}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-static {p1}, Lsc5;->y0(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    div-int/lit8 p1, p1, 0x3

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LcYg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    iput-object p2, p0, LcYg;->c:LPm9;

    .line 65
    .line 66
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, LC71;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {p2, v2, p0}, LC71;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    sget-object v2, LPwf;->Y:LPwf;

    .line 84
    .line 85
    invoke-virtual {p4, p2, v2, v4}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ldw8;->h(Landroid/view/View;)LUHj;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p5}, LBre;->i()Lgn0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v5, p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LbYg;

    .line 102
    .line 103
    invoke-direct {p2, p0, v1}, LbYg;-><init>(LcYg;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    invoke-virtual {p4, p2, v2, v4}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ldw8;->y(Landroid/view/View;)LUHj;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p5}, LBre;->i()Lgn0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v5, p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LC71;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {p2, v3, p1}, LC71;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    invoke-virtual {p4, p1, v2, v4}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LOng;->X:LOng;

    .line 144
    .line 145
    invoke-interface {p6, p1}, Lu00;->a(LBI3;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance p2, LIY;

    .line 150
    .line 151
    const/4 p6, 0x2

    .line 152
    invoke-direct {p2, p6, v1}, LIY;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p5}, LBre;->i()Lgn0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 162
    .line 163
    invoke-direct {p6, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5}, LBre;->g()LF06;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, LgZf;

    .line 175
    .line 176
    const/4 p6, 0x4

    .line 177
    invoke-direct {p2, p0, v0, v1, p6}, LgZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    invoke-direct {p6, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5}, LBre;->i()Lgn0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, LeZf;

    .line 194
    .line 195
    const/16 p5, 0xc

    .line 196
    .line 197
    invoke-direct {p2, p0, p5, p3}, LeZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p5}, LBre;->i()Lgn0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 210
    .line 211
    invoke-direct {p5, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, LEp7;

    .line 215
    .line 216
    invoke-direct {p1, p0, v0, v1, p3}, LEp7;-><init>(LcYg;Landroid/app/Activity;Landroid/view/View;LfYg;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    invoke-virtual {p4, p1, v2, v4}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
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
    invoke-static {p1}, LeU;->i(Landroid/app/Activity;)Z

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
    iget p1, p0, LcYg;->d:I

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
    iget-object v0, p0, LcYg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    iget-object v1, p0, LcYg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, LcYg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(LfYg;I)V
    .locals 1

    .line 1
    sget-boolean v0, LGU;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LcYg;->c:LPm9;

    .line 6
    .line 7
    instance-of v0, v0, LSm9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, LfYg;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, LfYg;->e()I

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
    iget p1, p0, LcYg;->d:I

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
    invoke-virtual {p0, p2}, LcYg;->c(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, LcYg;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, LcYg;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
