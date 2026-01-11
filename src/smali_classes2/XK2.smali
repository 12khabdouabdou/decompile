.class public final LXK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final X:LuZf;

.field public final Y:LEae;

.field public final Z:LB8f;

.field public final a:Lq4g;

.field public final b:LvZe;

.field public final c:LBj1;

.field public final e0:LFae;

.field public final f0:LzHi;

.field public final g0:Lceh;

.field public final h0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:LQZe;


# direct methods
.method public constructor <init>(Lq4g;LvZe;LBj1;LOm9;LQZe;LuZf;LEae;LB8f;LFae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXK2;->a:Lq4g;

    .line 5
    .line 6
    iput-object p2, p0, LXK2;->b:LvZe;

    .line 7
    .line 8
    iput-object p3, p0, LXK2;->c:LBj1;

    .line 9
    .line 10
    iput-object p5, p0, LXK2;->t:LQZe;

    .line 11
    .line 12
    iput-object p6, p0, LXK2;->X:LuZf;

    .line 13
    .line 14
    iput-object p7, p0, LXK2;->Y:LEae;

    .line 15
    .line 16
    iput-object p8, p0, LXK2;->Z:LB8f;

    .line 17
    .line 18
    iput-object p9, p0, LXK2;->e0:LFae;

    .line 19
    .line 20
    new-instance p1, LzHi;

    .line 21
    .line 22
    const-string p2, "ChatManager"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LXK2;->f0:LzHi;

    .line 29
    .line 30
    sget-object p1, Lcx2;->w0:Lcx2;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-virtual {p4, p2, p1}, LOm9;->a(ILkotlin/jvm/functions/Function1;)Lceh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LXK2;->g0:Lceh;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LXK2;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/PageId;LGW6;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;
    .locals 2

    .line 1
    iget-object v0, p0, LXK2;->a:Lq4g;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq4g;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lq4g;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    new-instance v0, LVD0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, LVD0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 21
    .line 22
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LEI;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p3, p0, p2, p1, v0}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LVK2;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 47
    .line 48
    .line 49
    return-object p3
.end method

.method public final b(Lapp/aifactory/sdk/api/model/PageId;LGW6;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Z)LHZe;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v1, v1, LGW6;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p3 .. p3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getSearchScenario()LOWf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LOWf;->a()Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSAIText;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v0, p0, LXK2;->Z:LB8f;

    .line 39
    .line 40
    check-cast v0, LC8f;

    .line 41
    .line 42
    iget-object v10, v0, LC8f;->i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 43
    .line 44
    instance-of v0, v10, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v11, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getSearchScenario()LOWf;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/16 v13, 0x180

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v7, p5

    .line 71
    .line 72
    move/from16 v12, p6

    .line 73
    .line 74
    invoke-static/range {v4 .. v13}, LJZe;->c(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;LOWf;Ljava/lang/String;ZLjava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ZZI)LHZe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LXK2;->f0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
