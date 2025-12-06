.class public final LH9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/contextcards/lib/composer/SuggestedFriendsService;


# instance fields
.field public final X:LVFf;

.field public final Y:LWq6;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Landroid/content/Context;

.field public final b:LBre;

.field public final c:LQK7;

.field public final t:LTqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBre;LQK7;LTqc;LVFf;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH9i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LH9i;->b:LBre;

    .line 7
    .line 8
    iput-object p3, p0, LH9i;->c:LQK7;

    .line 9
    .line 10
    iput-object p4, p0, LH9i;->t:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LH9i;->X:LVFf;

    .line 13
    .line 14
    iput-object p6, p0, LH9i;->Y:LWq6;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LH9i;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final observeSuggestedFriendsOnStoryMention(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;
    .locals 10

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LTDe;->y0:LTDe;

    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LEBh;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, v3}, LEBh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LKDe;->y0:LKDe;

    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LH9i;->b:LBre;

    .line 48
    .line 49
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LyKc;

    .line 59
    .line 60
    invoke-direct {v2, p1, p2}, LyKc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    new-instance p1, LEBh;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-direct {p1, p2}, LEBh;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LH9i;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 78
    .line 79
    invoke-direct {v2, p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LmCh;->t0:LmCh;

    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 85
    .line 86
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LSDe;->y0:LSDe;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 101
    .line 102
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, LoCh;

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-direct {p2, p0, v0, v4}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lhkh;

    .line 124
    .line 125
    const-class v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    const-string v6, "clear"

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const-string v7, "clear()V"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v9, 0x11

    .line 134
    .line 135
    invoke-direct/range {v2 .. v9}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final onSuggestedFriendAdded(Lcom/snap/contextcards/lib/composer/UserInfo;D)V
    .locals 7

    .line 1
    iget-object v0, p0, LH9i;->b:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG9i;

    .line 8
    .line 9
    iget-object v2, p0, LH9i;->X:LVFf;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LG9i;-><init>(LVFf;Lcom/snap/contextcards/lib/composer/UserInfo;DI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lo19;->Z:Lo19;

    .line 22
    .line 23
    const-string p3, "SuggestedFriendsServiceImpl"

    .line 24
    .line 25
    invoke-static {p2, p2, p3}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, LH9i;->Y:LWq6;

    .line 30
    .line 31
    invoke-virtual {p3, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSuggestedFriendImpression(Lcom/snap/contextcards/lib/composer/UserInfo;D)V
    .locals 7

    .line 1
    iget-object v0, p0, LH9i;->b:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG9i;

    .line 8
    .line 9
    iget-object v2, p0, LH9i;->X:LVFf;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LG9i;-><init>(LVFf;Lcom/snap/contextcards/lib/composer/UserInfo;DI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lo19;->Z:Lo19;

    .line 22
    .line 23
    const-string p3, "SuggestedFriendsServiceImpl"

    .line 24
    .line 25
    invoke-static {p2, p2, p3}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, LH9i;->Y:LWq6;

    .line 30
    .line 31
    invoke-virtual {p3, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSuggestedFriendsCarouselHidden()V
    .locals 4

    .line 1
    iget-object v0, p0, LH9i;->b:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQOh;

    .line 8
    .line 9
    iget-object v2, p0, LH9i;->X:LVFf;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lo19;->Z:Lo19;

    .line 21
    .line 22
    const-string v2, "SuggestedFriendsServiceImpl"

    .line 23
    .line 24
    invoke-static {v1, v1, v2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LH9i;->Y:LWq6;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final performHideSuggestedFriendAction(Lcom/snap/contextcards/lib/composer/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH9i;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/contextcards/lib/composer/UserInfo;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    const-class v1, Lcom/snap/contextcards/lib/composer/SuggestedFriendsService;

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
