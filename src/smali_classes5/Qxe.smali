.class public final LQxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbb;


# instance fields
.field public final a:LXob;

.field public final b:LbS5;

.field public final c:LI40;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LR93;

.field public final f:LmGc;

.field public final g:LKkb;

.field public final h:LOF3;

.field public final i:LjS0;

.field public final j:LAkb;

.field public final k:LnKd;

.field public final l:LnJe;

.field public final m:LJp0;


# direct methods
.method public constructor <init>(LXob;LbS5;LI40;Lio/reactivex/rxjava3/core/Observable;LR93;LmGc;LKkb;LOF3;LjS0;LAkb;LyPf;LnKd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQxe;->a:LXob;

    .line 5
    .line 6
    iput-object p2, p0, LQxe;->b:LbS5;

    .line 7
    .line 8
    iput-object p3, p0, LQxe;->c:LI40;

    .line 9
    .line 10
    iput-object p4, p0, LQxe;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LQxe;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LQxe;->f:LmGc;

    .line 15
    .line 16
    iput-object p7, p0, LQxe;->g:LKkb;

    .line 17
    .line 18
    iput-object p8, p0, LQxe;->h:LOF3;

    .line 19
    .line 20
    iput-object p9, p0, LQxe;->i:LjS0;

    .line 21
    .line 22
    iput-object p10, p0, LQxe;->j:LAkb;

    .line 23
    .line 24
    iput-object p12, p0, LQxe;->k:LnKd;

    .line 25
    .line 26
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 27
    .line 28
    check-cast p11, LTT5;

    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "PromotedPlacesDataProvider"

    .line 34
    .line 35
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LQxe;->l:LnJe;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LJp0;->a:LJp0;

    .line 45
    .line 46
    iput-object p1, p0, LQxe;->m:LJp0;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(LQxe;LH40;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "annotations"

    .line 5
    .line 6
    invoke-static {p1, p0}, LQxe;->g(LH40;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v0, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final c(LQxe;)J
    .locals 2

    .line 1
    iget-object p0, p0, LQxe;->e:LR93;

    .line 2
    .line 3
    check-cast p0, LFRe;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final e(LQxe;LH40;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "place_id"

    .line 5
    .line 6
    invoke-static {p1, p0}, LQxe;->g(LH40;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getStringValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public static final f(LQxe;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sparse-switch p0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string p0, "focused_icon"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :sswitch_1
    const-string p0, "story"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :sswitch_2
    const-string p0, "icon"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :sswitch_3
    const-string p0, "focused_story"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x4

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x7e97cdd3 -> :sswitch_3
        0x313c79 -> :sswitch_2
        0x68af8f5 -> :sswitch_1
        0x14abfc41 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(LH40;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;
    .locals 5

    .line 1
    iget-object p0, p0, LH40;->b:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;->parameters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    :goto_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object p0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQxe;->c:LI40;

    .line 2
    .line 3
    check-cast v0, LJ40;

    .line 4
    .line 5
    iget-object v0, v0, LJ40;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    new-instance v1, LOxe;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LOxe;-><init>(LQxe;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQxe;->a:LXob;

    .line 16
    .line 17
    check-cast v0, LYob;

    .line 18
    .line 19
    iget-object v0, v0, LYob;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    sget-object v1, LrMd;->Z:LrMd;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LNxe;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, LNxe;-><init>(LQxe;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LQxe;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, LZie;->s0:LZie;

    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 57
    .line 58
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LNxe;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v1, p0, v4}, LNxe;-><init>(LQxe;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LQxe;->g:LKkb;

    .line 71
    .line 72
    iget-object v1, v1, LKkb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LPxe;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v2}, LPxe;-><init>(LQxe;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LPxe;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, p0, v3}, LPxe;-><init>(LQxe;I)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LQxe;->l:LnJe;

    .line 104
    .line 105
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lo2d;

    .line 110
    .line 111
    const/16 v2, 0x1b

    .line 112
    .line 113
    invoke-direct {v1, p0, v2, p1}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljee;

    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LQxe;->j:LAkb;

    .line 138
    .line 139
    check-cast v0, LBkb;

    .line 140
    .line 141
    iget-object v0, v0, LBkb;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 142
    .line 143
    new-instance v1, LMxe;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, v2, p0}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LQxe;->k:LnKd;

    .line 161
    .line 162
    iget-object v0, v0, LnKd;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 163
    .line 164
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LNxe;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, p0, v2}, LNxe;-><init>(LQxe;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lsbb;
    .locals 1

    .line 1
    sget-object v0, Lsbb;->p0:Lsbb;

    .line 2
    .line 3
    return-object v0
.end method
