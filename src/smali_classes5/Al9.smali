.class public final LAl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;


# instance fields
.field public final X:Lnp0;

.field public final Y:LnJe;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LpW3;

.field public final b:LiY3;

.field public final c:Liu6;

.field public volatile e0:Lcom/snap/inclusion_panel/SurveyData;

.field public final f0:LREi;

.field public final t:LcH8;


# direct methods
.method public constructor <init>(LhZ4;LpW3;LiY3;Liu6;LcH8;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAl9;->a:LpW3;

    .line 5
    .line 6
    iput-object p3, p0, LAl9;->b:LiY3;

    .line 7
    .line 8
    iput-object p4, p0, LAl9;->c:Liu6;

    .line 9
    .line 10
    iput-object p5, p0, LAl9;->t:LcH8;

    .line 11
    .line 12
    sget-object p2, Lcrg;->Z:Lcrg;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lnp0;

    .line 18
    .line 19
    const-string p4, "InclusionPanelSurveyDataProviderImpl"

    .line 20
    .line 21
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LAl9;->X:Lnp0;

    .line 25
    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p3}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LAl9;->Y:LnJe;

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LAl9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    sget-object p2, LJp0;->a:LJp0;

    .line 41
    .line 42
    new-instance v0, LS18;

    .line 43
    .line 44
    const-class v3, LDBe;

    .line 45
    .line 46
    const-string v4, "get"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v5, "get()Ljava/lang/Object;"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x19

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v0 .. v7}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LREi;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LAl9;->f0:LREi;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(LAl9;ZLlFa;)V
    .locals 7

    .line 1
    sget-object v0, LDl9;->c:LDl9;

    .line 2
    .line 3
    sget-object v1, LDl9;->X:LDl9;

    .line 4
    .line 5
    sget-object v2, LDl9;->a:LDl9;

    .line 6
    .line 7
    iget-object p0, p0, LAl9;->t:LcH8;

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    const-string v4, "success"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p1, LlFa;->b:LlFa;

    .line 16
    .line 17
    const-string v5, "source"

    .line 18
    .line 19
    const-string v6, "1"

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "server"

    .line 42
    .line 43
    invoke-virtual {p1, v5, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, LlFa;->a:LlFa;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v4, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "cache"

    .line 66
    .line 67
    invoke-virtual {p1, v5, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LAl9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, LAl9;->e0:Lcom/snap/inclusion_panel/SurveyData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LAl9;->a:LpW3;

    .line 6
    .line 7
    sget-object v8, Lvl9;->r:Lvl9;

    .line 8
    .line 9
    new-instance v2, Lod9;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3, v0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LCz9;->A(Lio/reactivex/rxjava3/core/Single;)LAQ3;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, LpM1;->c:LpM1;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    new-instance v2, Lrx5;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v3, "InclusionPanelSurveyDataProviderImpl"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v12, 0x356

    .line 40
    .line 41
    invoke-direct/range {v2 .. v12}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, LpW3;->i(LOX3;)LzKg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LAl9;->Y:LnJe;

    .line 56
    .line 57
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LJe8;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LsK8;

    .line 79
    .line 80
    const/16 v2, 0x16

    .line 81
    .line 82
    invoke-direct {v0, v2, p0}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LJd9;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-direct {v2, v3, p0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, LAl9;->c:Liu6;

    .line 97
    .line 98
    iget-object v2, p0, LAl9;->X:Lnp0;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final loadSurveyData(Lkotlin/jvm/functions/Function2;)V
    .locals 14

    .line 1
    iget-object v0, p0, LAl9;->f0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrl9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpl9;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lpl9;-><init>(Lrl9;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LMI8;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lvl9;->r:Lvl9;

    .line 35
    .line 36
    new-instance v7, Lj72;

    .line 37
    .line 38
    invoke-direct {v7, v2}, Lj72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 39
    .line 40
    .line 41
    sget-object v11, LvP6;->a:LvP6;

    .line 42
    .line 43
    new-instance v3, Lrx5;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const-string v4, "InclusionPanelSurveyDataProviderImpl"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v13, 0x356

    .line 53
    .line 54
    invoke-direct/range {v3 .. v13}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LAl9;->a:LpW3;

    .line 58
    .line 59
    invoke-interface {v0, v3}, LpW3;->i(LOX3;)LzKg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LAl9;->Y:LnJe;

    .line 71
    .line 72
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lzl9;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p1, v1}, Lzl9;-><init>(LAl9;Lkotlin/jvm/functions/Function2;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lzl9;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, p0, p1, v3}, Lzl9;-><init>(LAl9;Lkotlin/jvm/functions/Function2;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, LAl9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setLatestSurveyData(Lcom/snap/inclusion_panel/SurveyData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAl9;->e0:Lcom/snap/inclusion_panel/SurveyData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/inclusion_panel/SurveyData;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LAl9;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
