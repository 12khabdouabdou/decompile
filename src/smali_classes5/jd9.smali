.class public final Ljd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;


# instance fields
.field public final X:LWm0;

.field public final Y:LBre;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LqS3;

.field public final b:LOT3;

.field public final c:LWq6;

.field public volatile e0:Lcom/snap/inclusion_panel/SurveyData;

.field public final f0:LXfi;

.field public final t:LaA8;


# direct methods
.method public constructor <init>(LRT4;LqS3;LOT3;LWq6;LaA8;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljd9;->a:LqS3;

    .line 5
    .line 6
    iput-object p3, p0, Ljd9;->b:LOT3;

    .line 7
    .line 8
    iput-object p4, p0, Ljd9;->c:LWq6;

    .line 9
    .line 10
    iput-object p5, p0, Ljd9;->t:LaA8;

    .line 11
    .line 12
    sget-object p2, LE6g;->Z:LE6g;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, LWm0;

    .line 18
    .line 19
    const-string p4, "InclusionPanelSurveyDataProviderImpl"

    .line 20
    .line 21
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ljd9;->X:LWm0;

    .line 25
    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p3}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ljd9;->Y:LBre;

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ljd9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    sget-object p2, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    new-instance v0, LJW7;

    .line 43
    .line 44
    const-class v3, Lbke;

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
    const/16 v7, 0x18

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v0 .. v7}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LXfi;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ljd9;->f0:LXfi;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ljd9;ZLcta;)V
    .locals 7

    .line 1
    sget-object v0, Lmd9;->c:Lmd9;

    .line 2
    .line 3
    sget-object v1, Lmd9;->X:Lmd9;

    .line 4
    .line 5
    sget-object v2, Lmd9;->a:Lmd9;

    .line 6
    .line 7
    iget-object p0, p0, Ljd9;->t:LaA8;

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
    sget-object p1, Lcta;->b:Lcta;

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
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "server"

    .line 42
    .line 43
    invoke-virtual {p1, v5, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lcta;->a:Lcta;

    .line 51
    .line 52
    if-ne p2, p1, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "cache"

    .line 66
    .line 67
    invoke-virtual {p1, v5, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Ljd9;->e0:Lcom/snap/inclusion_panel/SurveyData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljd9;->a:LqS3;

    .line 6
    .line 7
    sget-object v8, Led9;->q:Led9;

    .line 8
    .line 9
    new-instance v2, LyB8;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LCq9;->t0(Lio/reactivex/rxjava3/core/Single;)Lhr3;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v0, LUI1;->c:LUI1;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-instance v2, LTr5;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v3, "InclusionPanelSurveyDataProviderImpl"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v12, 0x356

    .line 41
    .line 42
    invoke-direct/range {v2 .. v12}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, LqS3;->h(LvT3;)Lqpg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Ljd9;->Y:LBre;

    .line 57
    .line 58
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lpa8;

    .line 68
    .line 69
    const/16 v1, 0x18

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lda9;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v0, v2, p0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LZb9;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {v2, v3, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Ljd9;->c:LWq6;

    .line 96
    .line 97
    iget-object v2, p0, Ljd9;->X:LWm0;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final loadSurveyData(Lkotlin/jvm/functions/Function2;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ljd9;->f0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZc9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LXc9;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LXc9;-><init>(LZc9;)V

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
    new-instance v1, LJc8;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LJc8;-><init>(ILjava/lang/Object;)V

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
    sget-object v9, Led9;->q:Led9;

    .line 35
    .line 36
    new-instance v7, LH32;

    .line 37
    .line 38
    invoke-direct {v7, v2}, LH32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 39
    .line 40
    .line 41
    sget-object v11, LIL6;->a:LIL6;

    .line 42
    .line 43
    new-instance v3, LTr5;

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
    invoke-direct/range {v3 .. v13}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljd9;->a:LqS3;

    .line 58
    .line 59
    invoke-interface {v0, v3}, LqS3;->h(LvT3;)Lqpg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Ljd9;->Y:LBre;

    .line 71
    .line 72
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v0, Lid9;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p1, v1}, Lid9;-><init>(Ljd9;Lkotlin/jvm/functions/Function2;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lid9;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, p0, p1, v3}, Lid9;-><init>(Ljd9;Lkotlin/jvm/functions/Function2;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Ljd9;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
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
    const-class v1, Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;

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

.method public final setLatestSurveyData(Lcom/snap/inclusion_panel/SurveyData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd9;->e0:Lcom/snap/inclusion_panel/SurveyData;

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
    invoke-virtual {p0}, Ljd9;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
