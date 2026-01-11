.class public final LYgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LsX4;

.field public final Y:LnJe;

.field public final Z:LREi;

.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LsX4;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:LREi;

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

.field public final t:LYmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LsX4;LsX4;LG21;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYgh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYgh;->b:LmGc;

    .line 7
    .line 8
    iput-object p4, p0, LYgh;->c:LsX4;

    .line 9
    .line 10
    iput-object p6, p0, LYgh;->t:LYmd;

    .line 11
    .line 12
    iput-object p3, p0, LYgh;->X:LsX4;

    .line 13
    .line 14
    sget-object p1, Lxme;->Z:Lxme;

    .line 15
    .line 16
    const-string p2, "SnapcodeExportController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LYgh;->Y:LnJe;

    .line 28
    .line 29
    new-instance p1, LFb;

    .line 30
    .line 31
    const/16 p2, 0xe

    .line 32
    .line 33
    invoke-direct {p1, p5, p2}, LFb;-><init>(LG21;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LYgh;->Z:LREi;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LYgh;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LYgh;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    sget-object p1, LRdh;->h0:LRdh;

    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LYgh;->g0:LREi;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, LYgh;->h0:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p0, LYgh;->j0:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LYgh;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f0e06c5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 20
    .line 21
    iput-object v0, p0, LYgh;->j0:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 22
    .line 23
    iget-boolean v2, p0, LYgh;->h0:Z

    .line 24
    .line 25
    iget-object v3, p0, LYgh;->i0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;->a:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v2, 0x7f060263

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v2, 0x7f0603af

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    new-instance v0, LO0f;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LYgh;->j0:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LYgh;->Z:LREi;

    .line 69
    .line 70
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, LF21;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v2, v5}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v1, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v2, LQ2f;

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    invoke-direct/range {v2 .. v7}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LYgh;->Y:LnJe;

    .line 118
    .line 119
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lb4h;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-direct {p1, v0, v1, p0}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LL0h;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-direct {p1, v2, p0}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 147
    .line 148
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LJk1;

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-direct {p1, v0, v1}, LJk1;-><init>(LO0f;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 158
    .line 159
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-nez v1, :cond_5

    .line 163
    .line 164
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYgh;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYgh;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
