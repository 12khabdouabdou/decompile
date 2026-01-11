.class public final Le7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lm7e;


# direct methods
.method public synthetic constructor <init>(Lm7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7e;->a:Lm7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LFd6;

    .line 2
    .line 3
    iget-object v0, p0, Le7e;->a:Lm7e;

    .line 4
    .line 5
    iget-object v1, v0, Ldde;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LEd6;->t:LEd6;

    .line 14
    .line 15
    iget-object v2, p1, LFd6;->a:LEd6;

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LiWd;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v0, v2, p1}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {v0, p1}, Lm7e;->U(Lm7e;LFd6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "PreviewDirectorModeThumbnailPresenter"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Le7e;->a:Lm7e;

    .line 21
    .line 22
    iget-object v1, v7, Lm7e;->V0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f07040f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v8, v1

    .line 36
    new-instance v1, LYa6;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, v0

    .line 41
    move-object v0, v1

    .line 42
    iget-object v1, v7, Lm7e;->V0:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, v7, Ldde;->n0:LmGc;

    .line 45
    .line 46
    const/16 v6, 0xf0

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v0, v3

    .line 53
    sget-object v3, Le1e;->h0:Le1e;

    .line 54
    .line 55
    sget-object v4, Le1e;->i0:Le1e;

    .line 56
    .line 57
    const v2, 0x7f0e0147

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x18

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, LYa6;->i:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, -0x1

    .line 72
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {v1, v8}, LYa6;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, LYa6;->u(I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f130cdb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f130cda

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LpIb;

    .line 93
    .line 94
    const/16 v3, 0xb

    .line 95
    .line 96
    invoke-direct {v2, v3, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f13261b

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-static {v1, v3, v2, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LpIb;

    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    invoke-direct {v2, v3, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v7, Lm7e;->j1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, LeUd;->r0:LeUd;

    .line 133
    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LaYd;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-direct {v2, v7, v3, v0}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iget-object v0, v7, Ldde;->n0:LmGc;

    .line 155
    .line 156
    iget-object v2, v1, LZa6;->m0:LxFc;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, p1}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
