.class public final Lkpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM8;


# instance fields
.field public final a:LJcd;

.field public final b:Ljava/util/List;

.field public final c:LDBe;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/snap/composer/storyplayer/PlaybackOptions;

.field public final f:Ljava/util/List;

.field public final g:Lmid;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m:Lio/reactivex/rxjava3/core/Observable;

.field public final n:LREi;


# direct methods
.method public constructor <init>(LJcd;Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/util/List;LDBe;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lmid;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    :cond_0
    sget-object v0, LgP6;->a:LgP6;

    .line 8
    .line 9
    and-int/lit16 v1, p11, 0x80

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p7, LN1;->a:LN1;

    .line 14
    .line 15
    :cond_1
    and-int/lit16 v1, p11, 0x200

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 p9, 0x0

    .line 21
    :cond_2
    and-int/lit16 p11, p11, 0x400

    .line 22
    .line 23
    if-eqz p11, :cond_3

    .line 24
    .line 25
    const/4 p10, 0x0

    .line 26
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkpd;->a:LJcd;

    .line 30
    .line 31
    iput-object p3, p0, Lkpd;->b:Ljava/util/List;

    .line 32
    .line 33
    iput-object p4, p0, Lkpd;->c:LDBe;

    .line 34
    .line 35
    iput-object p5, p0, Lkpd;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lkpd;->e:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 38
    .line 39
    iput-object v0, p0, Lkpd;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object p7, p0, Lkpd;->g:Lmid;

    .line 42
    .line 43
    iput-object p8, p0, Lkpd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    iput-boolean p10, p0, Lkpd;->i:Z

    .line 46
    .line 47
    new-instance p3, Lipd;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-direct {p3, p0, p4}, Lipd;-><init>(Lkpd;I)V

    .line 51
    .line 52
    .line 53
    new-instance p4, LREi;

    .line 54
    .line 55
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lhpd;

    .line 63
    .line 64
    iget p3, p3, Lhpd;->a:I

    .line 65
    .line 66
    iput p3, p0, Lkpd;->j:I

    .line 67
    .line 68
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lhpd;

    .line 73
    .line 74
    iget p3, p3, Lhpd;->b:I

    .line 75
    .line 76
    iput p3, p0, Lkpd;->k:I

    .line 77
    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lkpd;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    new-instance p4, Lyuc;

    .line 85
    .line 86
    const/16 p5, 0x18

    .line 87
    .line 88
    invoke-direct {p4, p5, p0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p4, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p4, Lmhd;

    .line 96
    .line 97
    const/4 p5, 0x2

    .line 98
    invoke-direct {p4, p5, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LWKc;

    .line 110
    .line 111
    const/16 p4, 0x10

    .line 112
    .line 113
    invoke-direct {p2, p4, p0}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {p4, p5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    if-eqz p9, :cond_4

    .line 122
    .line 123
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :cond_4
    iput-object p4, p0, Lkpd;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    new-instance p2, Lipd;

    .line 130
    .line 131
    const/4 p4, 0x1

    .line 132
    invoke-direct {p2, p0, p4}, Lipd;-><init>(Lkpd;I)V

    .line 133
    .line 134
    .line 135
    new-instance p4, LREi;

    .line 136
    .line 137
    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object p4, p0, Lkpd;->n:LREi;

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final f(Lkpd;ILjava/util/List;)LNM8;
    .locals 11

    .line 1
    iget v0, p0, Lkpd;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le v0, v3, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    :cond_1
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

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
    check-cast p1, LJcd;

    .line 47
    .line 48
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

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
    new-instance v4, LNM8;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne v0, p2, :cond_6

    .line 68
    .line 69
    iget-boolean p0, p0, Lkpd;->i:Z

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v7, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_1
    const/4 v7, 0x1

    .line 77
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v10, 0x60

    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, LNM8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkpd;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpd;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, Lkpd;->n:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final d(LJcd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LJcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpd;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget v1, p0, Lkpd;->k:I

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
    iget v1, p0, Lkpd;->j:I

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
