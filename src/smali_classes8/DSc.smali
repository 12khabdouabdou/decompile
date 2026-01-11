.class public final LDSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LCBe;

.field public final c:Lhq6;

.field public final d:Landroid/view/ViewGroup;

.field public e:LTV6;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LCSc;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:LYbd;

.field public final n:Ljava/lang/ref/WeakReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnJe;LCBe;Lhq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDSc;->a:LnJe;

    .line 5
    .line 6
    iput-object p3, p0, LDSc;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LDSc;->c:Lhq6;

    .line 9
    .line 10
    const p2, 0x7f0e0776

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p2, p0, LDSc;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance p2, LBSc;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p0, p3}, LBSc;-><init>(LDSc;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LREi;

    .line 29
    .line 30
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LDSc;->f:LREi;

    .line 34
    .line 35
    new-instance p2, LBSc;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p0, p3}, LBSc;-><init>(LDSc;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LREi;

    .line 42
    .line 43
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, LDSc;->g:LREi;

    .line 47
    .line 48
    sget-object p2, LCSc;->b:LCSc;

    .line 49
    .line 50
    iput-object p2, p0, LDSc;->h:LCSc;

    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LDSc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LDSc;->n:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LDSc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(LYbd;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LDSc;->c:Lhq6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lgq6;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-direct {v3, v2, v4}, Lgq6;-><init>(Lhq6;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lgq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, LDSc;->m:LYbd;

    .line 40
    .line 41
    iget-object p1, p0, LDSc;->m:LYbd;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    iget-object v2, p0, LDSc;->c:Lhq6;

    .line 45
    .line 46
    invoke-static {v2, p1, p2}, LKAk;->b(Lhq6;LYbd;I)Lvhd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p2, p0, LDSc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, LDSc;->b:LCBe;

    .line 62
    .line 63
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LFhd;

    .line 68
    .line 69
    iget-object v0, p1, Lvhd;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, LFhd;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, LDSc;->a:LnJe;

    .line 76
    .line 77
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p1, Lvhd;->a:Z

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, LASc;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p2, p0, v0}, LASc;-><init>(LDSc;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LASc;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {v0, p0, v1}, LASc;-><init>(LDSc;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p0, LDSc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    iput-boolean p3, p0, LDSc;->j:Z

    .line 135
    .line 136
    invoke-virtual {p0}, LDSc;->b()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LDSc;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, LDSc;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, LDSc;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x3

    .line 23
    :goto_0
    invoke-static {v0}, LzHa;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    if-eq v4, v1, :cond_8

    .line 31
    .line 32
    iget-object v1, p0, LDSc;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LDSc;->d:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LDSc;->g:LREi;

    .line 43
    .line 44
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LDSc;->f:LREi;

    .line 54
    .line 55
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LDSc;->n:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    const v0, 0x7f080c63

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, LDSc;->m:LYbd;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v3, Lwhd;->c:LGqd;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v0, v2

    .line 99
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const v0, 0x7f080b93

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 117
    .line 118
    const v3, 0x7f0603af

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v0, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const v0, 0x7f080c62

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    iget-object v1, p0, LDSc;->f:LREi;

    .line 144
    .line 145
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, LDSc;->f:LREi;

    .line 155
    .line 156
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v1, LsNc;

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-direct {v1, v2, p0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iget-object v0, p0, LDSc;->d:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    iget-object v0, p0, LDSc;->d:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LDSc;->d:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LDSc;->g:LREi;

    .line 189
    .line 190
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LDSc;->f:LREi;

    .line 200
    .line 201
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LDSc;->f:LREi;

    .line 211
    .line 212
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v1, LsNc;

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-direct {v1, v2, p0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
