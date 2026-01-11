.class public final LX54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/CustomNotificationSoundsService;


# instance fields
.field public final X:LV3c;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LT75;

.field public final a:Lqnb;

.field public final b:Liq4;

.field public final c:LW64;

.field public final t:LYG2;


# direct methods
.method public constructor <init>(Lqnb;Liq4;LW64;LYG2;LV3c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX54;->a:Lqnb;

    .line 5
    .line 6
    iput-object p2, p0, LX54;->b:Liq4;

    .line 7
    .line 8
    iput-object p3, p0, LX54;->c:LW64;

    .line 9
    .line 10
    iput-object p4, p0, LX54;->t:LYG2;

    .line 11
    .line 12
    iput-object p5, p0, LX54;->X:LV3c;

    .line 13
    .line 14
    iput-object p6, p0, LX54;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LX54;->Z:LT75;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LX54;LV64;Lcom/snap/plus/CustomNotificationSoundType;)LCp4;
    .locals 3

    .line 1
    sget-object v0, LU54;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    iget-object p0, p0, LX54;->b:Liq4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p1, LV64;->h:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    long-to-int p2, p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    new-instance p1, LCp4;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p2

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Liq4;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, v1, p0}, LCp4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p0, LwOc;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    iget-object p1, p1, LV64;->g:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    long-to-int p2, p1

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_5
    new-instance p1, LCp4;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move-object v1, p2

    .line 84
    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Liq4;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, v1, p0}, LCp4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public static final b(LX54;LV64;Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;)LiVc;
    .locals 3

    .line 1
    sget-object v0, LU54;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    iget-object v0, p0, LX54;->a:Lqnb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p3, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p3, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LV64;->h:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int p1, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    new-instance p1, LW54;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p1, p0, p2, p3}, LW54;-><init>(LX54;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Lqnb;->b(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LiVc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, LwOc;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget-object p1, p1, LV64;->g:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int p1, v1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    new-instance p1, LW54;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p1, p0, p2, p3}, LW54;-><init>(LX54;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Lqnb;->c(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LiVc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final getProviderForGlobalSound(Lcom/snap/plus/CustomNotificationSoundType;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object p1, p0, LX54;->Z:LT75;

    .line 2
    .line 3
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyzi;

    .line 8
    .line 9
    sget-object v0, LUJi;->g0:LUJi;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Lqz3;

    .line 16
    .line 17
    const/16 p1, 0x1d

    .line 18
    .line 19
    invoke-direct {v5, p1, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX54;->a:Lqnb;

    .line 23
    .line 24
    invoke-static {}, LXp4;->values()[LXp4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LXp4;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, LkVc;

    .line 67
    .line 68
    invoke-direct {v2, v1, v6, v0, v7}, LkVc;-><init>(ILqnb;Lcq4;LXp4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, LiVc;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct/range {v1 .. v6}, LiVc;-><init>(LkVc;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lqnb;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1, v7}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getProviderForGroup(Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LX54;->c:LW64;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LDj;

    .line 13
    .line 14
    const/16 v6, 0x14

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v2, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LMq0;

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-direct {p1, v2, p2}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, v3, LX54;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getProviderForUser(Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;ZLkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    new-instance v3, LO0f;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LX54;->X:LV3c;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, LV3c;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, LTy3;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-direct {p3, v3, v0, p0}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LDj;

    .line 25
    .line 26
    const/16 v5, 0x15

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p2

    .line 30
    move-object v1, p4

    .line 31
    invoke-direct/range {v0 .. v5}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LMq0;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p2, v1, p3}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lc44;->t:Lc44;

    .line 51
    .line 52
    iget-object p2, v2, LX54;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {p3, p1, p2}, LOIc;->T(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getSelectedGlobalSoundMetadata(Lcom/snap/plus/CustomNotificationSoundType;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    sget-object v0, LU54;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, LX54;->Z:LT75;

    .line 14
    .line 15
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyzi;

    .line 20
    .line 21
    sget-object v0, LUJi;->g0:LUJi;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, LCp4;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, LX54;->b:Liq4;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Liq4;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, v2, p1}, LCp4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lewj;->a:Lewj;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p1, v1

    .line 69
    :goto_1
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p2, v1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-interface {p2, v1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getSelectedSoundMetadataForGroup(Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LX54;->c:LW64;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LV54;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p3, p0, p2, v1}, LV54;-><init>(Lkotlin/jvm/functions/Function2;LX54;Lcom/snap/plus/CustomNotificationSoundType;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LMq0;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {p2, p3, v1}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, LX54;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getSelectedSoundMetadataForUser(Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    new-instance v0, LO0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX54;->X:LV3c;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LV3c;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, LgS3;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p0}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LV54;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p3, p0, p2, v1}, LV54;-><init>(Lkotlin/jvm/functions/Function2;LX54;Lcom/snap/plus/CustomNotificationSoundType;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LMq0;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p1, p3, v0}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 43
    .line 44
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lc44;->X:Lc44;

    .line 48
    .line 49
    iget-object p2, p0, LX54;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {p3, p1, p2}, LOIc;->T(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 52
    .line 53
    .line 54
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
    const-class v1, Lcom/snap/plus/CustomNotificationSoundsService;

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
