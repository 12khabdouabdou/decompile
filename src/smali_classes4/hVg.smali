.class public final LhVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LDS4;

.field public final Y:LBre;

.field public final Z:LXfi;

.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LDS4;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:LXfi;

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

.field public final t:LJ7d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LDS4;LDS4;LVY0;LJ7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhVg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LhVg;->b:LTqc;

    .line 7
    .line 8
    iput-object p4, p0, LhVg;->c:LDS4;

    .line 9
    .line 10
    iput-object p6, p0, LhVg;->t:LJ7d;

    .line 11
    .line 12
    iput-object p3, p0, LhVg;->X:LDS4;

    .line 13
    .line 14
    sget-object p1, LX4e;->Z:LX4e;

    .line 15
    .line 16
    const-string p2, "SnapcodeExportController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LhVg;->Y:LBre;

    .line 28
    .line 29
    new-instance p1, LUa;

    .line 30
    .line 31
    const/16 p2, 0xe

    .line 32
    .line 33
    invoke-direct {p1, p5, p2}, LUa;-><init>(LVY0;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LhVg;->Z:LXfi;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LhVg;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LhVg;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    sget-object p1, LnIg;->s0:LnIg;

    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LhVg;->g0:LXfi;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, LhVg;->h0:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v0, p0, LhVg;->j0:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LhVg;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f0e06a3

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
    iput-object v0, p0, LhVg;->j0:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 22
    .line 23
    iget-boolean v2, p0, LhVg;->h0:Z

    .line 24
    .line 25
    iget-object v3, p0, LhVg;->i0:Ljava/lang/String;

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
    const v2, 0x7f06020b

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v2, 0x7f060327

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
    new-instance v0, LeJe;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LhVg;->j0:Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LhVg;->Z:LXfi;

    .line 69
    .line 70
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, LUY0;

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
    new-instance v2, LPEd;

    .line 105
    .line 106
    const/16 v7, 0xb

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    invoke-direct/range {v2 .. v7}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v1, p0, LhVg;->Y:LBre;

    .line 118
    .line 119
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance p1, LgVg;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {p1, v0, v1, p0}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LQMg;

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    invoke-direct {p1, v2, p0}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 146
    .line 147
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljh1;

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    invoke-direct {p1, v0, v1}, Ljh1;-><init>(LeJe;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 157
    .line 158
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    if-nez v1, :cond_5

    .line 162
    .line 163
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhVg;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LhVg;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
