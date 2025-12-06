.class public final LO9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLF8;


# instance fields
.field public final a:LOXc;

.field public final b:Ljava/util/List;

.field public final c:Lake;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/snap/composer/storyplayer/PlaybackOptions;

.field public final f:Ljava/util/List;

.field public final g:Lm3d;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:I

.field public final j:I

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final m:LXfi;


# direct methods
.method public constructor <init>(LOXc;Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/util/List;Lake;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lm3d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    and-int/lit16 p9, p9, 0x80

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    sget-object p7, Lu1;->a:Lu1;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LO9d;->a:LOXc;

    .line 13
    .line 14
    iput-object p3, p0, LO9d;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, LO9d;->c:Lake;

    .line 17
    .line 18
    iput-object p5, p0, LO9d;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LO9d;->e:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 21
    .line 22
    iput-object v0, p0, LO9d;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-object p7, p0, LO9d;->g:Lm3d;

    .line 25
    .line 26
    iput-object p8, p0, LO9d;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    new-instance p3, LN9d;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p3, p0, p4}, LN9d;-><init>(LO9d;I)V

    .line 32
    .line 33
    .line 34
    new-instance p4, LXfi;

    .line 35
    .line 36
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, LM9d;

    .line 44
    .line 45
    iget p3, p3, LM9d;->a:I

    .line 46
    .line 47
    iput p3, p0, LO9d;->i:I

    .line 48
    .line 49
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, LM9d;

    .line 54
    .line 55
    iget p3, p3, LM9d;->b:I

    .line 56
    .line 57
    iput p3, p0, LO9d;->j:I

    .line 58
    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, LO9d;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    new-instance p4, LAXc;

    .line 66
    .line 67
    const/4 p5, 0x7

    .line 68
    invoke-direct {p4, p5, p0}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-virtual {p2, p4, p5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p4, LkGc;

    .line 77
    .line 78
    const/16 p5, 0xd

    .line 79
    .line 80
    invoke-direct {p4, p5, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LA2d;

    .line 92
    .line 93
    const/4 p4, 0x4

    .line 94
    invoke-direct {p2, p4, p0}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {p4, p5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, LO9d;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    new-instance p2, LN9d;

    .line 105
    .line 106
    const/4 p4, 0x1

    .line 107
    invoke-direct {p2, p0, p4}, LN9d;-><init>(LO9d;I)V

    .line 108
    .line 109
    .line 110
    new-instance p4, LXfi;

    .line 111
    .line 112
    invoke-direct {p4, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, LO9d;->m:LXfi;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final f(LO9d;ILjava/util/List;)LJF8;
    .locals 10

    .line 1
    iget p0, p0, LO9d;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le p0, v2, :cond_1

    .line 19
    .line 20
    move p0, v2

    .line 21
    :cond_1
    invoke-interface {p2, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LOXc;

    .line 47
    .line 48
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :cond_3
    new-instance v3, LJF8;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v5, 0x0

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p0, p2, :cond_5

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v6, 0x0

    .line 72
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v9, 0x60

    .line 78
    .line 79
    invoke-direct/range {v3 .. v9}, LJF8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LO9d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LOXc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9d;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LO9d;->m:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LOXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LOXc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9d;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaginatedItemsGroupsProvider(groups, distance "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LO9d;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "), window "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LO9d;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
