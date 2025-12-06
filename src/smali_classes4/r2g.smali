.class public final Lr2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lr2g;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr2g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lr2g;->c:Ljava/lang/Object;

    .line 64
    new-instance v0, Lxzg;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lxzg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr2g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPBg;Lnwf;Lan0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lr2g;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lr2g;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, LmVh;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, p3}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object v0, p0, Lr2g;->c:Ljava/lang/Object;

    .line 58
    check-cast p2, LIP5;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "StorySummaryInfoRepository"

    invoke-static {p3, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lr2g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUHf;Lpjh;LNJ4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr2g;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, LFkh;->Z:LFkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v0, "SpotlightContextModerationStatusLabelViewModel"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    new-instance v0, Ltzc;

    iget-object p3, p3, LNJ4;->a:LYI4;

    iget-object p3, p3, LYI4;->c:Ljava/lang/Object;

    check-cast p3, LUJ4;

    iget-object p3, p3, LUJ4;->N0:LYI4;

    invoke-virtual {p3}, LYI4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LkT6;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object p3, Lrn0;->a:Lrn0;

    .line 38
    iput-object v0, p0, Lr2g;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Lpjh;->i()Lyf6;

    move-result-object p2

    .line 40
    sget-object p3, Lek6;->J0:Lgbd;

    .line 41
    iget-object p2, p2, Lyf6;->a:LdXc;

    invoke-virtual {p2, p3}, Libd;->D(Lgbd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnyi;

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lnyi;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lr2g;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    sget-object p2, LdCe;->r0:LdCe;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 44
    new-instance p2, LPMg;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, LPMg;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    iput-object p3, p0, Lr2g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYnh;Landroid/content/Context;LtJh;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr2g;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lr2g;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lr2g;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lr2g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lr2g;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, LFHh;->Z:LFHh;

    .line 17
    const-string v1, "StoryPlaybackInteractionRepository"

    .line 18
    invoke-static {v0, v0, v1}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lr2g;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, LmVh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p1, p0, Lr2g;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lr2g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lr2g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.snap.hexagon.skel."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dso.asset.path"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr2g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x2f

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr2g;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dso.asset.id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr2g;->t:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No skel DSO asset id found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No skel DSO asset found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lbke;Landroid/content/Context;LrH9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr2g;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lr2g;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lr2g;->c:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lr2g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LfY4;Lnwf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr2g;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lr2g;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lr2g;->c:Ljava/lang/Object;

    .line 50
    sget-object p1, LkRf;->Z:LkRf;

    check-cast p3, LIP5;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SnapAnyoneController"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lr2g;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr2g;->a:I

    iput-object p1, p0, Lr2g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr2g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr2g;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzmb;LfY4;LfY4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr2g;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lr2g;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lr2g;->c:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lr2g;->t:Ljava/lang/Object;

    .line 69
    sget-object p1, Lmrb;->Z:Lmrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p1, "SnapDocUpdater"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance p1, Lx4c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2g;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxzg;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lr2g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lr2g;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lr2g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, Lr2g;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v10, LiYh;

    .line 28
    .line 29
    iget-object v2, v0, Lr2g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lizk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v10, LiYh;->c:LfY4;

    .line 38
    .line 39
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LyIh;

    .line 44
    .line 45
    iget-object v3, v2, LyIh;->c:LUAg;

    .line 46
    .line 47
    new-instance v4, LQEg;

    .line 48
    .line 49
    check-cast v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, v2, v9, v1, v5}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "StoryShareRepositoryClient:upsertUserStoryShareSnap"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v4}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    check-cast v10, LWXh;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, v10, LWXh;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v10, LWXh;->a:LRMe;

    .line 82
    .line 83
    iget-object v2, v10, LWXh;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LCii;

    .line 111
    .line 112
    instance-of v5, v4, Lrii;

    .line 113
    .line 114
    iget-object v6, v0, Lr2g;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LZt3;

    .line 117
    .line 118
    iget-object v12, v1, LRMe;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    check-cast v4, Lrii;

    .line 123
    .line 124
    iget-wide v13, v4, Lrii;->b:J

    .line 125
    .line 126
    iget-object v5, v4, Lrii;->c:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v11, LHd;

    .line 133
    .line 134
    iget-object v15, v4, Lrii;->a:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v17, 0x3

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    invoke-direct/range {v11 .. v17}, LHd;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {v4, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    instance-of v5, v4, Lyii;

    .line 153
    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    check-cast v4, Lyii;

    .line 157
    .line 158
    iget-wide v13, v4, Lyii;->c:J

    .line 159
    .line 160
    invoke-virtual {v6}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v11, LHd;

    .line 165
    .line 166
    iget-object v15, v4, Lyii;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v4, Lyii;->d:Ljava/util/Map;

    .line 169
    .line 170
    const/16 v17, 0x5

    .line 171
    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    invoke-direct/range {v11 .. v17}, LHd;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 181
    .line 182
    invoke-direct {v4, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    instance-of v5, v4, Ltii;

    .line 187
    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    check-cast v4, Ltii;

    .line 191
    .line 192
    move-object v14, v12

    .line 193
    iget-wide v12, v4, Ltii;->c:J

    .line 194
    .line 195
    invoke-virtual {v6}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v11, LQt3;

    .line 200
    .line 201
    iget-object v15, v4, Ltii;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v4, Ltii;->d:[Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    invoke-direct/range {v11 .. v16}, LQt3;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 214
    .line 215
    invoke-direct {v4, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    instance-of v5, v4, Lwii;

    .line 220
    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    check-cast v4, Lwii;

    .line 224
    .line 225
    iget-wide v13, v4, Lwii;->c:J

    .line 226
    .line 227
    invoke-virtual {v6}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v11, LHd;

    .line 232
    .line 233
    iget-object v15, v4, Lwii;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v4, Lwii;->d:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v17, 0x4

    .line 238
    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    invoke-direct/range {v11 .. v17}, LHd;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 248
    .line 249
    invoke-direct {v4, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 254
    .line 255
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 261
    .line 262
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LS7f;

    .line 266
    .line 267
    check-cast v9, LUNh;

    .line 268
    .line 269
    const/16 v3, 0x1d

    .line 270
    .line 271
    invoke-direct {v2, v3, v9}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 275
    .line 276
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 280
    .line 281
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_2

    .line 289
    :cond_5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 290
    .line 291
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    return-object v1

    .line 295
    :pswitch_2
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    new-instance v2, LcVe;

    .line 304
    .line 305
    iget-object v1, v0, Lr2g;->c:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v5, v1

    .line 308
    check-cast v5, LBGd;

    .line 309
    .line 310
    move-object v6, v9

    .line 311
    check-cast v6, LkRf;

    .line 312
    .line 313
    move-object v4, v10

    .line 314
    check-cast v4, LTIh;

    .line 315
    .line 316
    const/16 v7, 0x17

    .line 317
    .line 318
    invoke-direct/range {v2 .. v7}, LcVe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 322
    .line 323
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_3
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, LBq8;

    .line 330
    .line 331
    check-cast v10, LbIh;

    .line 332
    .line 333
    iget-object v2, v10, LbIh;->f:Lxd7;

    .line 334
    .line 335
    iget-object v3, v10, LbIh;->m:LWm0;

    .line 336
    .line 337
    const-string v5, "story-management-service/get_snap_element"

    .line 338
    .line 339
    invoke-virtual {v2, v5, v3, v7}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v10, LbIh;->j:LXfi;

    .line 343
    .line 344
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 349
    .line 350
    sget-object v3, LoRg;->c:LoRg;

    .line 351
    .line 352
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 353
    .line 354
    check-cast v9, Ljava/util/Map;

    .line 355
    .line 356
    iget-object v6, v0, Lr2g;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v2, v1, v6, v9, v3}, Lcom/snap/stories/api/network/StoriesHttpInterface;->getSnapElementSTMS(LBq8;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v10, v5, v7, v4}, LbIh;->g(LbIh;Ljava/lang/String;Ljava/lang/Long;I)LHd4;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v1}, LHd4;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_4
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lhad;

    .line 383
    .line 384
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LVO6;

    .line 387
    .line 388
    iget-object v2, v2, LVO6;->a:Ljava/lang/CharSequence;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v3, v0, Lr2g;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    sget-object v5, LsE6;->a:LrE6;

    .line 403
    .line 404
    check-cast v10, LrE6;

    .line 405
    .line 406
    iget v5, v10, LrE6;->b:I

    .line 407
    .line 408
    iget v6, v10, LrE6;->c:I

    .line 409
    .line 410
    iget v7, v10, LrE6;->t:I

    .line 411
    .line 412
    mul-int v7, v7, v4

    .line 413
    .line 414
    add-int/2addr v7, v6

    .line 415
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-long v12, v4

    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 425
    .line 426
    .line 427
    new-instance v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 428
    .line 429
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    .line 434
    check-cast v9, LpCh;

    .line 435
    .line 436
    iget-object v1, v9, LpCh;->n0:LBre;

    .line 437
    .line 438
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 443
    .line 444
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 445
    .line 446
    .line 447
    return-object v10

    .line 448
    :pswitch_5
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lhad;

    .line 451
    .line 452
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LfIh;

    .line 463
    .line 464
    check-cast v9, LeIh;

    .line 465
    .line 466
    if-eqz v2, :cond_7

    .line 467
    .line 468
    check-cast v10, LAWf;

    .line 469
    .line 470
    iget-object v1, v10, LAWf;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Limh;

    .line 473
    .line 474
    iget-object v2, v0, Lr2g;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LId9;

    .line 477
    .line 478
    iget-object v4, v2, LId9;->j:Landroid/os/Bundle;

    .line 479
    .line 480
    const-string v5, "composite_story_id"

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-nez v5, :cond_6

    .line 487
    .line 488
    sget-object v1, Lu1;->a:Lu1;

    .line 489
    .line 490
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 491
    .line 492
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_6
    const-string v6, "raw_snap_id"

    .line 497
    .line 498
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v1, v5, v4, v9}, Limh;->b(Ljava/lang/String;Ljava/lang/String;LeIh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :goto_3
    new-instance v1, Lq2g;

    .line 507
    .line 508
    invoke-direct {v1, v10, v2, v9, v3}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 512
    .line 513
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v9, v1}, LeIh;->a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 525
    .line 526
    :goto_4
    return-object v2

    .line 527
    :pswitch_6
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, LgLh;

    .line 530
    .line 531
    check-cast v10, LUHf;

    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v1, v1, LgLh;->a:Ljava/util/List;

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Iterable;

    .line 539
    .line 540
    invoke-static {v1}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v9, Ljava/util/HashSet;

    .line 545
    .line 546
    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lr2g;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v2, :cond_8

    .line 554
    .line 555
    invoke-static {v1, v2}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_9

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v3}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v3, v3, LGE3;->b:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_9
    invoke-static {v2}, Lue3;->u0(Ljava/lang/Iterable;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_a

    .line 595
    .line 596
    iget-object v1, v10, LUHf;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lh55;

    .line 599
    .line 600
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LJh6;

    .line 605
    .line 606
    iget-object v3, v10, LUHf;->X:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Lelh;

    .line 609
    .line 610
    check-cast v3, Lglh;

    .line 611
    .line 612
    invoke-virtual {v3}, Lglh;->a()LTg6;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v4, LFh6;

    .line 617
    .line 618
    invoke-direct {v4, v2, v8}, LFh6;-><init>(Ljava/util/HashSet;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v2, LCh6;

    .line 625
    .line 626
    invoke-direct {v2, v3}, LCh6;-><init>(LTg6;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, LJh6;->i(LCh6;)Lq76;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1, v4}, Lq76;->f(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v2, v10, LUHf;->e0:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LBre;

    .line 640
    .line 641
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 646
    .line 647
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 651
    .line 652
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 657
    .line 658
    :goto_6
    return-object v1

    .line 659
    :pswitch_7
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v1, Lahb;->a:LWm0;

    .line 667
    .line 668
    check-cast v9, LBch;

    .line 669
    .line 670
    iget-object v1, v9, LBch;->k:LXfi;

    .line 671
    .line 672
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object v13, v1

    .line 677
    check-cast v13, Lzmb;

    .line 678
    .line 679
    iget-object v1, v9, LBch;->p:LXfi;

    .line 680
    .line 681
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object v14, v1

    .line 686
    check-cast v14, Lz5h;

    .line 687
    .line 688
    move-object v1, v10

    .line 689
    check-cast v1, Ll8h;

    .line 690
    .line 691
    iget-object v2, v0, Lr2g;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lh4h;

    .line 694
    .line 695
    invoke-static {v1, v2}, LBch;->f(Ll8h;Lh4h;)LLtb;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    iget-object v1, v9, LBch;->l:LXfi;

    .line 700
    .line 701
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object/from16 v16, v1

    .line 706
    .line 707
    check-cast v16, LpC3;

    .line 708
    .line 709
    iget-object v1, v9, LBch;->m:LXfi;

    .line 710
    .line 711
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    move-object/from16 v17, v1

    .line 716
    .line 717
    check-cast v17, Lnwc;

    .line 718
    .line 719
    iget-object v1, v0, Lr2g;->c:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v12, v1

    .line 722
    check-cast v12, Lh4h;

    .line 723
    .line 724
    const/16 v18, 0x180

    .line 725
    .line 726
    move-object v11, v10

    .line 727
    check-cast v11, Ll8h;

    .line 728
    .line 729
    invoke-static/range {v11 .. v18}, Lahb;->b(Ll8h;Lh4h;Lzmb;Lz5h;LLtb;LpC3;Lnwc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    return-object v1

    .line 734
    :pswitch_8
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Landroid/net/Uri;

    .line 737
    .line 738
    iget-object v1, v0, Lr2g;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Ldbc;

    .line 741
    .line 742
    iget v3, v1, Ldbc;->e:I

    .line 743
    .line 744
    check-cast v10, LYZg;

    .line 745
    .line 746
    iput v3, v10, LYZg;->i1:I

    .line 747
    .line 748
    iget-object v4, v10, LYZg;->p0:LSdg;

    .line 749
    .line 750
    iget-object v4, v4, LSdg;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v4, LQG1;

    .line 753
    .line 754
    invoke-interface {v4, v3}, LQG1;->G1(I)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v10, LYZg;->u0:Lucc;

    .line 758
    .line 759
    new-instance v4, Lrwf;

    .line 760
    .line 761
    sget-object v5, Lr9c;->Z:Lr9c;

    .line 762
    .line 763
    const-string v7, "MusicTrackAudioDataLoaderImpl"

    .line 764
    .line 765
    invoke-virtual {v5, v7}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lbwh;

    .line 770
    .line 771
    check-cast v9, Landroid/net/Uri;

    .line 772
    .line 773
    invoke-direct {v4, v5, v9}, Lrwf;-><init>(Lbwh;Landroid/net/Uri;)V

    .line 774
    .line 775
    .line 776
    iget-object v5, v3, Lucc;->d:LC05;

    .line 777
    .line 778
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, LWcc;

    .line 783
    .line 784
    sget-object v7, LIL6;->a:LIL6;

    .line 785
    .line 786
    invoke-virtual {v5, v9, v4, v6, v7}, LWcc;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    iget-object v5, v3, Lucc;->b:LXfi;

    .line 791
    .line 792
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Lzre;

    .line 797
    .line 798
    check-cast v5, LBre;

    .line 799
    .line 800
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-static {v4, v4, v5}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    new-instance v5, Lrcc;

    .line 809
    .line 810
    invoke-direct {v5, v3, v9, v6}, Lrcc;-><init>(Lucc;Landroid/net/Uri;I)V

    .line 811
    .line 812
    .line 813
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 814
    .line 815
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 816
    .line 817
    .line 818
    new-instance v4, Lrcc;

    .line 819
    .line 820
    invoke-direct {v4, v3, v9, v8}, Lrcc;-><init>(Lucc;Landroid/net/Uri;I)V

    .line 821
    .line 822
    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 824
    .line 825
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 826
    .line 827
    .line 828
    new-instance v4, Lq2g;

    .line 829
    .line 830
    invoke-direct {v4, v9, v10, v1, v2}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 834
    .line 835
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_9
    move-object/from16 v2, p1

    .line 840
    .line 841
    check-cast v2, LjCg;

    .line 842
    .line 843
    new-instance v3, LmDi;

    .line 844
    .line 845
    invoke-direct {v3}, LmDi;-><init>()V

    .line 846
    .line 847
    .line 848
    check-cast v10, Lxa9;

    .line 849
    .line 850
    iget-object v5, v10, Lxa9;->j0:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v5, LB73;

    .line 853
    .line 854
    check-cast v5, LOze;

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    iput-wide v5, v3, LmDi;->e0:J

    .line 864
    .line 865
    iget v5, v3, LmDi;->a:I

    .line 866
    .line 867
    or-int/lit8 v5, v5, 0x40

    .line 868
    .line 869
    iput v5, v3, LmDi;->a:I

    .line 870
    .line 871
    iput-object v3, v2, LjCg;->l0:LmDi;

    .line 872
    .line 873
    new-instance v3, LZje;

    .line 874
    .line 875
    invoke-direct {v3}, LZje;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v1}, LZje;->b(I)V

    .line 879
    .line 880
    .line 881
    iput-object v3, v2, LjCg;->q0:LZje;

    .line 882
    .line 883
    iget-object v1, v2, LjCg;->X:LCwd;

    .line 884
    .line 885
    iget-object v1, v1, LCwd;->c:LMwd;

    .line 886
    .line 887
    new-instance v3, LXK6;

    .line 888
    .line 889
    invoke-direct {v3}, LXK6;-><init>()V

    .line 890
    .line 891
    .line 892
    iput v4, v1, LMwd;->a:I

    .line 893
    .line 894
    iput-object v3, v1, LMwd;->b:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v1, v10, Lxa9;->e0:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, LI45;

    .line 899
    .line 900
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LHWg;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    iget-object v3, v1, LHWg;->c:LB73;

    .line 914
    .line 915
    check-cast v3, LOze;

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 921
    .line 922
    .line 923
    move-result-wide v15

    .line 924
    iget-object v3, v1, LHWg;->a:LI45;

    .line 925
    .line 926
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, LwWg;

    .line 931
    .line 932
    sget-object v4, LxWg;->b:LxWg;

    .line 933
    .line 934
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-static {v3, v4, v5}, LwWg;->b(LwWg;LxWg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iget-object v1, v1, LHWg;->b:LI45;

    .line 943
    .line 944
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, LOB6;

    .line 949
    .line 950
    new-instance v4, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 951
    .line 952
    sget-object v5, LFXg;->a:LtB6;

    .line 953
    .line 954
    new-instance v10, LGXg;

    .line 955
    .line 956
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    iget-object v2, v0, Lr2g;->c:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v13, v2

    .line 963
    check-cast v13, Ljava/util/UUID;

    .line 964
    .line 965
    move-object v14, v9

    .line 966
    check-cast v14, LDXg;

    .line 967
    .line 968
    invoke-direct/range {v10 .. v16}, LGXg;-><init>([BLjava/util/UUID;Ljava/util/UUID;LDXg;J)V

    .line 969
    .line 970
    .line 971
    invoke-direct {v4, v5, v10}, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;-><init>(LtB6;LGXg;)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v1, v4}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 979
    .line 980
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 981
    .line 982
    .line 983
    return-object v2

    .line 984
    :pswitch_a
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    check-cast v10, LjUg;

    .line 993
    .line 994
    if-eqz v1, :cond_b

    .line 995
    .line 996
    iget-object v1, v10, LjUg;->e:Lrn0;

    .line 997
    .line 998
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 999
    .line 1000
    goto :goto_7

    .line 1001
    :cond_b
    iget-object v1, v10, LjUg;->e:Lrn0;

    .line 1002
    .line 1003
    new-instance v1, LaA7;

    .line 1004
    .line 1005
    iget-object v2, v10, LjUg;->d:La95;

    .line 1006
    .line 1007
    invoke-direct {v1, v2}, LaA7;-><init>(La95;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 1011
    .line 1012
    sget-object v3, LZz7;->a:LtB6;

    .line 1013
    .line 1014
    invoke-direct {v2, v3, v1}, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;-><init>(LtB6;LaA7;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v10, LjUg;->b:LOB6;

    .line 1018
    .line 1019
    invoke-interface {v1, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget-object v2, v10, LjUg;->a:Lzb1;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Lzb1;->q()Lib5;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    new-instance v4, LQEg;

    .line 1030
    .line 1031
    iget-object v5, v0, Lr2g;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, LRWi;

    .line 1034
    .line 1035
    const/4 v6, 0x4

    .line 1036
    invoke-direct {v4, v2, v5, v9, v6}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    const-string v2, "SnapchatUserPropertiesRepository:putSpeculativeValue"

    .line 1040
    .line 1041
    invoke-interface {v3, v2, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1046
    .line 1047
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1048
    .line 1049
    .line 1050
    move-object v1, v3

    .line 1051
    :goto_7
    return-object v1

    .line 1052
    :pswitch_b
    move-object/from16 v2, p1

    .line 1053
    .line 1054
    check-cast v2, Lhad;

    .line 1055
    .line 1056
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, Lm3d;

    .line 1059
    .line 1060
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object/from16 v16, v2

    .line 1063
    .line 1064
    check-cast v16, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    move-object/from16 v18, v2

    .line 1071
    .line 1072
    check-cast v18, LKH6;

    .line 1073
    .line 1074
    move-object/from16 v2, v16

    .line 1075
    .line 1076
    check-cast v2, Ljava/lang/Iterable;

    .line 1077
    .line 1078
    instance-of v3, v2, Ljava/util/Collection;

    .line 1079
    .line 1080
    if-eqz v3, :cond_c

    .line 1081
    .line 1082
    move-object v3, v2

    .line 1083
    check-cast v3, Ljava/util/Collection;

    .line 1084
    .line 1085
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_c

    .line 1090
    .line 1091
    const/4 v4, 0x0

    .line 1092
    goto :goto_9

    .line 1093
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const/4 v4, 0x0

    .line 1098
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    if-eqz v11, :cond_f

    .line 1103
    .line 1104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    check-cast v11, Lm3d;

    .line 1109
    .line 1110
    invoke-virtual {v11}, Lm3d;->d()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    if-eqz v12, :cond_d

    .line 1115
    .line 1116
    invoke-virtual {v11}, Lm3d;->c()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    check-cast v11, LKH6;

    .line 1121
    .line 1122
    invoke-virtual {v11}, LKH6;->q0()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    if-eqz v11, :cond_d

    .line 1127
    .line 1128
    add-int/2addr v4, v8

    .line 1129
    if-ltz v4, :cond_e

    .line 1130
    .line 1131
    goto :goto_8

    .line 1132
    :cond_e
    invoke-static {}, Lve3;->e0()V

    .line 1133
    .line 1134
    .line 1135
    throw v7

    .line 1136
    :cond_f
    :goto_9
    if-lez v4, :cond_10

    .line 1137
    .line 1138
    const/4 v6, 0x1

    .line 1139
    :cond_10
    move-object v3, v10

    .line 1140
    check-cast v3, LgOg;

    .line 1141
    .line 1142
    iget-object v4, v3, LgOg;->b:Lrn0;

    .line 1143
    .line 1144
    iget-object v4, v0, Lr2g;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object v14, v4

    .line 1147
    check-cast v14, LNCg;

    .line 1148
    .line 1149
    if-eqz v6, :cond_11

    .line 1150
    .line 1151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1152
    .line 1153
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v11, LWge;

    .line 1157
    .line 1158
    move-object v13, v10

    .line 1159
    check-cast v13, LgOg;

    .line 1160
    .line 1161
    move-object v15, v9

    .line 1162
    check-cast v15, Lr1f;

    .line 1163
    .line 1164
    const/16 v17, 0x1c

    .line 1165
    .line 1166
    move-object/from16 v12, v18

    .line 1167
    .line 1168
    invoke-direct/range {v11 .. v17}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v11, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    goto :goto_a

    .line 1180
    :cond_11
    if-nez v6, :cond_12

    .line 1181
    .line 1182
    if-eqz v18, :cond_12

    .line 1183
    .line 1184
    const/16 v21, 0x1

    .line 1185
    .line 1186
    const/16 v22, 0x0

    .line 1187
    .line 1188
    move-object/from16 v20, v9

    .line 1189
    .line 1190
    check-cast v20, Lr1f;

    .line 1191
    .line 1192
    move-object/from16 v17, v3

    .line 1193
    .line 1194
    move-object/from16 v19, v14

    .line 1195
    .line 1196
    invoke-static/range {v17 .. v22}, LgOg;->a(LgOg;LKH6;LNCg;Lr1f;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    sget-object v2, LlAe;->n0:LlAe;

    .line 1201
    .line 1202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1203
    .line 1204
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1205
    .line 1206
    .line 1207
    move-object v1, v3

    .line 1208
    goto :goto_a

    .line 1209
    :cond_12
    sget-object v1, LsL6;->a:LsL6;

    .line 1210
    .line 1211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1212
    .line 1213
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v1, v2

    .line 1217
    :goto_a
    return-object v1

    .line 1218
    :pswitch_c
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, LHAb;

    .line 1221
    .line 1222
    check-cast v9, Ljava/util/Map;

    .line 1223
    .line 1224
    check-cast v10, LALg;

    .line 1225
    .line 1226
    iget-object v2, v0, Lr2g;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, LZhj;

    .line 1229
    .line 1230
    invoke-virtual {v10, v2, v1, v9, v7}, LALg;->c(LZhj;LHAb;Ljava/util/Map;LjCg;)Lio/reactivex/rxjava3/core/Single;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    return-object v1

    .line 1235
    :pswitch_d
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Lhad;

    .line 1238
    .line 1239
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Lm3d;

    .line 1242
    .line 1243
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_13

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    check-cast v10, LaGg;

    .line 1258
    .line 1259
    iget-object v4, v10, LaGg;->f:LQN4;

    .line 1260
    .line 1261
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    check-cast v4, Lcjj;

    .line 1266
    .line 1267
    iget-object v5, v0, Lr2g;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v5, Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v4, v5}, Lcjj;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    new-instance v7, LZFg;

    .line 1276
    .line 1277
    invoke-direct {v7, v10, v6, v5}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1281
    .line 1282
    invoke-direct {v6, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, Lmof;

    .line 1286
    .line 1287
    invoke-direct {v4, v10, v1, v2}, Lmof;-><init>(Ljava/lang/Object;ZI)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1291
    .line 1292
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1293
    .line 1294
    .line 1295
    check-cast v9, LzG0;

    .line 1296
    .line 1297
    invoke-static {v10, v9}, LaGg;->b(LaGg;LzG0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    new-instance v4, LYFg;

    .line 1302
    .line 1303
    invoke-direct {v4, v10, v5, v8}, LYFg;-><init>(LaGg;Ljava/lang/String;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1307
    .line 1308
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v4, Lv4c;

    .line 1312
    .line 1313
    invoke-direct {v4, v3}, Lv4c;-><init>(Lm3d;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v2, v5, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    goto :goto_b

    .line 1325
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1326
    .line 1327
    :goto_b
    return-object v1

    .line 1328
    :pswitch_e
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, LjCg;

    .line 1331
    .line 1332
    check-cast v10, LHDg;

    .line 1333
    .line 1334
    iget-object v2, v0, Lr2g;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, LWm0;

    .line 1337
    .line 1338
    check-cast v9, Ljava/util/List;

    .line 1339
    .line 1340
    invoke-static {v10, v2, v9}, LHDg;->a(LHDg;LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    new-instance v3, Liyb;

    .line 1345
    .line 1346
    invoke-direct {v3, v1, v8}, Liyb;-><init>(LjCg;I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1350
    .line 1351
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v1

    .line 1355
    :pswitch_f
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    check-cast v1, Lm3d;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    iget-object v4, v0, Lr2g;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v4, LjCg;

    .line 1366
    .line 1367
    if-eqz v2, :cond_14

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, LgJe;

    .line 1374
    .line 1375
    check-cast v10, LECg;

    .line 1376
    .line 1377
    iget-object v2, v10, LECg;->d:LB35;

    .line 1378
    .line 1379
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, LJlc;

    .line 1384
    .line 1385
    sget-object v5, Lcom/snapchat/client/mdp_common/MediaContextType;->PREVIEWSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1386
    .line 1387
    invoke-interface {v2, v5}, LJlc;->g(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    new-instance v5, Lhkg;

    .line 1392
    .line 1393
    invoke-direct {v5, v10, v3, v1}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1397
    .line 1398
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v2, Lvyg;

    .line 1402
    .line 1403
    check-cast v9, LWm0;

    .line 1404
    .line 1405
    invoke-direct {v2, v10, v9, v4}, Lvyg;-><init>(LECg;LWm0;LjCg;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1409
    .line 1410
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_c

    .line 1414
    :cond_14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1415
    .line 1416
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_c
    return-object v3

    .line 1420
    :pswitch_10
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, Ltcg;

    .line 1423
    .line 1424
    iget-object v1, v1, Ltcg;->a:Landroid/net/Uri;

    .line 1425
    .line 1426
    const-string v2, "share_id"

    .line 1427
    .line 1428
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v13

    .line 1432
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v14

    .line 1436
    check-cast v10, Livg;

    .line 1437
    .line 1438
    iget-object v1, v10, Livg;->b:LSdg;

    .line 1439
    .line 1440
    if-eqz v13, :cond_15

    .line 1441
    .line 1442
    invoke-static {v2, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    :cond_15
    move-object/from16 v17, v7

    .line 1447
    .line 1448
    iget-object v2, v0, Lr2g;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    move-object v15, v2

    .line 1451
    check-cast v15, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    const/16 v16, 0x4

    .line 1454
    .line 1455
    const/16 v18, 0x0

    .line 1456
    .line 1457
    move-object/from16 v19, v14

    .line 1458
    .line 1459
    move-object v14, v1

    .line 1460
    invoke-virtual/range {v14 .. v19}, LSdg;->g(Ljava/util/ArrayList;ILjava/util/Map;Lwkb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    move-object/from16 v14, v19

    .line 1465
    .line 1466
    new-instance v11, Lxj0;

    .line 1467
    .line 1468
    check-cast v9, LYbg;

    .line 1469
    .line 1470
    const/16 v16, 0x18

    .line 1471
    .line 1472
    move-object v12, v15

    .line 1473
    move-object v15, v9

    .line 1474
    invoke-direct/range {v11 .. v16}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    return-object v1

    .line 1486
    :pswitch_11
    move-object/from16 v5, p1

    .line 1487
    .line 1488
    check-cast v5, LRF8;

    .line 1489
    .line 1490
    new-instance v2, Lire;

    .line 1491
    .line 1492
    move-object v6, v9

    .line 1493
    check-cast v6, LDlg;

    .line 1494
    .line 1495
    iget-object v1, v0, Lr2g;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    move-object v4, v1

    .line 1498
    check-cast v4, Llr8;

    .line 1499
    .line 1500
    move-object v3, v10

    .line 1501
    check-cast v3, LQZi;

    .line 1502
    .line 1503
    const/16 v7, 0x9

    .line 1504
    .line 1505
    invoke-direct/range {v2 .. v7}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1509
    .line 1510
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v1

    .line 1514
    :pswitch_12
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 1517
    .line 1518
    new-instance v2, Lqkg;

    .line 1519
    .line 1520
    check-cast v9, Ljava/util/List;

    .line 1521
    .line 1522
    iget-object v3, v0, Lr2g;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v3, LOkg;

    .line 1525
    .line 1526
    check-cast v10, Lpkg;

    .line 1527
    .line 1528
    invoke-virtual {v3, v10, v9, v1}, LOkg;->a(Lpkg;Ljava/util/List;Landroidx/core/graphics/drawable/IconCompat;)Lfkg;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-direct {v2, v10, v1}, Lqkg;-><init>(Lpkg;Lfkg;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v2

    .line 1536
    :pswitch_13
    move-object/from16 v1, p1

    .line 1537
    .line 1538
    check-cast v1, LYbg;

    .line 1539
    .line 1540
    check-cast v9, Landroid/net/Uri;

    .line 1541
    .line 1542
    check-cast v10, LHcg;

    .line 1543
    .line 1544
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v0, Lr2g;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 1550
    .line 1551
    invoke-static {v9, v1}, LHcg;->h(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)LMNh;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    return-object v1

    .line 1560
    nop

    .line 1561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/net/Uri;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, [B

    .line 7
    .line 8
    iget-object p1, p0, Lr2g;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p0, Lr2g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La4h;

    .line 15
    .line 16
    iget-object v1, p0, Lr2g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LSm2;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, La4h;->a(La4h;LSm2;Landroid/net/Uri;)Lmwc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    iget p1, p1, Lmwc;->b:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    new-instance v0, LK3h;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    move-object v4, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3
    move-object v5, p1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_3

    .line 66
    :goto_4
    invoke-direct/range {v0 .. v5}, LK3h;-><init>(Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
