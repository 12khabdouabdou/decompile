.class public final LPYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;


# instance fields
.field public final X:LDBe;

.field public final Y:Lz95;

.field public final Z:Lz95;

.field public final a:Lz95;

.field public final b:Lz95;

.field public final c:LtM;

.field public final e0:Lz95;

.field public final f0:Lz95;

.field public final g0:Lnp0;

.field public final h0:LJp0;

.field public final i0:LDBe;

.field public final j0:Ljava/lang/Object;

.field public final k0:LREi;

.field public final t:LOF3;


# direct methods
.method public constructor <init>(Lz95;Lz95;LtM;LDBe;LyPf;LOF3;LDBe;Lz95;Lz95;Lz95;Lz95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPYg;->a:Lz95;

    .line 5
    .line 6
    iput-object p2, p0, LPYg;->b:Lz95;

    .line 7
    .line 8
    iput-object p3, p0, LPYg;->c:LtM;

    .line 9
    .line 10
    iput-object p6, p0, LPYg;->t:LOF3;

    .line 11
    .line 12
    iput-object p7, p0, LPYg;->X:LDBe;

    .line 13
    .line 14
    iput-object p8, p0, LPYg;->Y:Lz95;

    .line 15
    .line 16
    iput-object p9, p0, LPYg;->Z:Lz95;

    .line 17
    .line 18
    iput-object p10, p0, LPYg;->e0:Lz95;

    .line 19
    .line 20
    iput-object p11, p0, LPYg;->f0:Lz95;

    .line 21
    .line 22
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 23
    .line 24
    const-string p2, "SnapDocSendService"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LPYg;->g0:Lnp0;

    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, LPYg;->h0:LJp0;

    .line 35
    .line 36
    iput-object p4, p0, LPYg;->i0:LDBe;

    .line 37
    .line 38
    new-instance p1, LlMg;

    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    invoke-direct {p1, p5, p2, p0}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LPYg;->j0:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, LBUg;

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LPYg;->k0:LREi;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LyXg;

    .line 32
    .line 33
    invoke-interface {v0}, LyXg;->getMultisnap()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static c(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LyXg;

    .line 29
    .line 30
    invoke-interface {v2}, LyXg;->getMultisnap()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v2}, LyXg;->getOriginal()Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LvXg;->c([B)LvXg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ll1h;->b(LvXg;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 3

    .line 1
    iget-object v0, p0, LPYg;->X:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU0h;

    .line 8
    .line 9
    iget-object v0, v0, LU0h;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    sget-object v1, LiP6;->a:LiP6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LNOg;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, p0}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgxg;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LOYg;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v0, p0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ltfg;

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-direct {p1, v1, p0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public postSnap(Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LpEc;->postSnap(Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
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
    const-class v1, Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;

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

.method public final send(Ljava/util/List;Lcom/snap/modules/snapdoc_send_service/SendParameters;Lcom/snap/modules/snapdoc_send_service/SnapDocSendHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object p3, p0, LPYg;->c:LtM;

    .line 2
    .line 3
    invoke-virtual {p3}, LtM;->a()LM5e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p2}, Lcom/snap/modules/snapdoc_send_service/SendParameters;->getCommonMetricLoggingParams()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p3}, LiQk;->h(Ljava/util/List;LM5e;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p3, p3, LM5e;->a:LYb6;

    .line 17
    .line 18
    iput-object v0, p3, LZb6;->y0:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/snap/modules/snapdoc_send_service/SendParameters;->getSendToType()Lcom/snap/modules/snapdoc_send_service/SendToType;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, Lcom/snap/modules/snapdoc_send_service/SendToType;->STORY:Lcom/snap/modules/snapdoc_send_service/SendToType;

    .line 25
    .line 26
    iget-object v1, p0, LPYg;->j0:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LPYg;->a(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2}, LPYg;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p3}, LPYg;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, LPYg;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, LlJe;

    .line 57
    .line 58
    check-cast p3, LnJe;

    .line 59
    .line 60
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LlJe;

    .line 74
    .line 75
    check-cast p1, LnJe;

    .line 76
    .line 77
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LKJ;

    .line 87
    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    invoke-direct {p1, p0, p5, v0}, LKJ;-><init>(LPYg;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    new-instance p5, Ld9f;

    .line 94
    .line 95
    const/16 v0, 0x1b

    .line 96
    .line 97
    invoke-direct {p5, p0, p4, p2, v0}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p1, p5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, LPYg;->f0:Lz95;

    .line 105
    .line 106
    invoke-virtual {p2}, Lz95;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Liu6;

    .line 111
    .line 112
    iget-object p3, p0, LPYg;->g0:Lnp0;

    .line 113
    .line 114
    invoke-virtual {p2, p3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-interface {p2}, Lcom/snap/modules/snapdoc_send_service/SendParameters;->getSaveReplaceIds()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, LlJe;

    .line 127
    .line 128
    check-cast p2, LnJe;

    .line 129
    .line 130
    invoke-virtual {p2}, LnJe;->e()LkJe;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, LkJe;->c:LREi;

    .line 135
    .line 136
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, LCp0;

    .line 141
    .line 142
    new-instance v0, Lk7;

    .line 143
    .line 144
    const/16 v6, 0xc

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    invoke-direct/range {v0 .. v6}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, LCp0;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public sendSnap(Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LpEc;->sendSnap(Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
