.class public final LPPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LXPd;


# direct methods
.method public synthetic constructor <init>(LXPd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPPd;->a:LXPd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsa6;

    .line 2
    .line 3
    iget-object v0, p0, LPPd;->a:LXPd;

    .line 4
    .line 5
    iget-object v1, v0, LHVd;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lra6;->t:Lra6;

    .line 14
    .line 15
    iget-object v2, p1, Lsa6;->a:Lra6;

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LdRc;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p1}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {v0, p1}, LXPd;->V(LXPd;Lsa6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LiQd;->Z:LiQd;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, LPPd;->a:LXPd;

    .line 20
    .line 21
    iget-object v1, v7, LXPd;->V0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f070408

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v8, v1

    .line 35
    new-instance v1, LO76;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v3, v0

    .line 40
    move-object v0, v1

    .line 41
    iget-object v1, v7, LXPd;->V0:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, v7, LHVd;->n0:LTqc;

    .line 44
    .line 45
    const/16 v6, 0xf0

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v3

    .line 52
    sget-object v3, LWMd;->Z:LWMd;

    .line 53
    .line 54
    sget-object v4, LWMd;->e0:LWMd;

    .line 55
    .line 56
    const v2, 0x7f0e0146

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LO76;->i:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, -0x1

    .line 71
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {v1, v8}, LO76;->v(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, LO76;->u(I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f130c53

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f130c52

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lmvb;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v2, p1, v3}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f132444

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-static {v1, v3, v2, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lmvb;

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v2, p1, v3}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v7, LXPd;->j1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, LvFd;->m0:LvFd;

    .line 132
    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 134
    .line 135
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LHwd;

    .line 139
    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    invoke-direct {v2, v7, v3, v0}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iget-object v0, v7, LHVd;->n0:LTqc;

    .line 154
    .line 155
    iget-object v2, v1, LP76;->m0:Lcqc;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, p1}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
