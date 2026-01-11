.class public final LOR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements LC3c;
.implements LqMe;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Lr3c;

.field public k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:LnJe;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOR2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    new-instance p1, LZI2;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, LZI2;-><init>(LCBe;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LREi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LOR2;->b:LREi;

    .line 19
    .line 20
    new-instance p1, LZI2;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, LZI2;-><init>(LCBe;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LOR2;->c:LREi;

    .line 33
    .line 34
    new-instance p1, LZI2;

    .line 35
    .line 36
    const/16 p2, 0xd

    .line 37
    .line 38
    invoke-direct {p1, p4, p2}, LZI2;-><init>(LCBe;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LOR2;->d:LREi;

    .line 47
    .line 48
    new-instance p1, LZI2;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-direct {p1, p5, p2}, LZI2;-><init>(LCBe;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LOR2;->e:LREi;

    .line 61
    .line 62
    new-instance p1, LZI2;

    .line 63
    .line 64
    const/16 p2, 0xb

    .line 65
    .line 66
    invoke-direct {p1, p6, p2}, LZI2;-><init>(LCBe;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LREi;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LOR2;->f:LREi;

    .line 75
    .line 76
    new-instance p1, LZI2;

    .line 77
    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    invoke-direct {p1, p7, p2}, LZI2;-><init>(LCBe;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LREi;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LOR2;->g:LREi;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LOR2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LOR2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    sget-object p1, LYI2;->Z:LYI2;

    .line 105
    .line 106
    const-string p2, "ChatTextMessageRenderingPlugin"

    .line 107
    .line 108
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, LnJe;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, LOR2;->l:LnJe;

    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LOR2;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    return-void
.end method

.method public static final f(LOR2;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOR2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    :cond_0
    const-string v1, "tel:"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lob;

    .line 31
    .line 32
    const/16 v2, 0x1b

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p1, v2}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static y(LAPi;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    const-string p2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 4
    .line 5
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, LAPi;->c:[LOPi;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, LOPi;->b()LMYb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LMYb;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, LMYb;->a:Laqj;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    return v1

    .line 79
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 80
    return p0
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIak;)LX2c;
    .locals 2

    .line 1
    iget-object v0, p0, LOR2;->j:Lr3c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr3c;->i(LIak;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LOR2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f07052f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    new-instance v0, LX2c;

    .line 27
    .line 28
    invoke-direct {v0, p1, p1, p1, p1}, LX2c;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f070543

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    div-int/lit8 v0, p1, 0x2

    .line 45
    .line 46
    new-instance v1, LX2c;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, v0, p1}, LX2c;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string p1, "renderingContextProvider"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lqnb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    iput-object p1, p0, LOR2;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    iput-object p2, p0, LOR2;->j:Lr3c;

    .line 8
    .line 9
    return-void
.end method

.method public final d(LIak;LJ8g;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->c(LC3c;LIak;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LOR2;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhmi;

    .line 8
    .line 9
    iget-object v0, v0, Lhmi;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LOR2;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 11

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LxZ3;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LxZ3;->h()Loah;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, p0, LOR2;->c:LREi;

    .line 23
    .line 24
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, LOR2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    move-object v7, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v7, v5

    .line 66
    :cond_1
    :goto_0
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    iget-object v5, p0, LOR2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v8, v5

    .line 98
    :cond_3
    :goto_1
    check-cast v8, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 99
    .line 100
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, LxZ3;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/SnapReplyMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v5, v3

    .line 128
    :goto_2
    sget-object v6, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 129
    .line 130
    if-ne v5, v6, :cond_5

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    if-nez v4, :cond_a

    .line 144
    .line 145
    iget-object v4, v0, Loah;->X:LQ8h;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    iget-boolean v4, v4, LQ8h;->b:Z

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v4, 0x0

    .line 153
    :goto_4
    if-nez v4, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Ln2i;->a(Loah;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-interface {p1}, LIak;->M()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LLxb;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v0}, Ljga;->a(LLxb;)LG14$q$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move-object v0, v3

    .line 179
    :goto_5
    if-eqz v0, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const/4 v1, 0x0

    .line 183
    :goto_6
    if-eqz v1, :cond_a

    .line 184
    .line 185
    :cond_9
    new-instance v0, Lob;

    .line 186
    .line 187
    const/16 v1, 0x1a

    .line 188
    .line 189
    invoke-direct {v0, p0, p1, p2, v1}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move-object v0, v3

    .line 194
    :goto_7
    new-instance v1, LWli;

    .line 195
    .line 196
    invoke-direct {v1}, LWli;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, LOR2;->b:LREi;

    .line 200
    .line 201
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, LWli;->g(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, LOR2;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 211
    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-static {v4}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_b
    invoke-virtual {v1, v3}, LWli;->b(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, LWli;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LWli;->e(Lob;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LMR2;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct {v0, p0, p1, v3}, LMR2;-><init>(LOR2;LIak;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, LWli;->f(Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LMR2;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {v0, p0, p1, v3}, LMR2;-><init>(LOR2;LIak;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, LWli;->c(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LLR2;

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    invoke-direct {v0, p0, v3}, LLR2;-><init>(LOR2;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LWli;->d(Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LW2c;

    .line 255
    .line 256
    sget-object v3, Lcom/snap/chat_attributed_text/StoryReplyAttributedText;->Companion:LVli;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/snap/chat_attributed_text/StoryReplyAttributedText;->access$getComponentPath$cp()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, LxZ3;->h()Loah;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Loah;->e()LAPi;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1, p2, v2}, LOR2;->x(LAPi;Lk48;Z)Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v0, v3, p1, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_c
    invoke-static {p1}, LWSk;->i(LIak;)LAPi;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v0, p0, LOR2;->j:Lr3c;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lr3c;->i(LIak;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v1, :cond_d

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    const/4 v1, 0x0

    .line 301
    :goto_8
    new-instance v0, LW2c;

    .line 302
    .line 303
    sget-object v2, Lcom/snap/chat_attributed_text/ChatAttributedTextView;->Companion:LpG2;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/snap/chat_attributed_text/ChatAttributedTextView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p0, v5, p2, v1}, LOR2;->x(LAPi;Lk48;Z)Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {p1}, LIak;->v()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {p1}, LIak;->D()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {v5, v3, p1}, LOR2;->y(LAPi;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/4 v9, 0x1

    .line 337
    move-object v4, p0

    .line 338
    move-object v10, p2

    .line 339
    invoke-virtual/range {v4 .. v10}, LOR2;->t(LAPi;Ljava/lang/String;Ljava/lang/String;ZZLk48;)Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {v0, v2, v1, p1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_e
    const-string p1, "renderingContextProvider"

    .line 348
    .line 349
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v3
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LIak;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final i(LIak;Lk48;)LW2c;
    .locals 10

    .line 1
    invoke-static {p1}, LWSk;->i(LIak;)LAPi;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v7, LW2c;

    .line 6
    .line 7
    sget-object v0, Lcom/snap/chat_attributed_text/ChatAttributedTextView;->Companion:LpG2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/snap/chat_attributed_text/ChatAttributedTextView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v1, p2, v0}, LOR2;->x(LAPi;Lk48;Z)Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, LIak;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, LIak;->D()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v1, v0, p1}, LOR2;->y(LAPi;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v6, p2

    .line 44
    invoke-virtual/range {v0 .. v6}, LOR2;->t(LAPi;Ljava/lang/String;Ljava/lang/String;ZZLk48;)Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v7, v8, v9, p1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 49
    .line 50
    .line 51
    return-object v7
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LIak;)LE1c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->b(LC3c;LIak;)LE1c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LIak;LJ8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LOR2;->j:Lr3c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr3c;->i(LIak;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LxZ3;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    const-string p1, "renderingContextProvider"

    .line 27
    .line 28
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final o(LIak;Lk48;)LW2c;
    .locals 12

    .line 1
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lzc0;->b:Lyc0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, v0, Lyc0;->h:LxZ3;

    .line 14
    .line 15
    invoke-virtual {v2}, LxZ3;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LxZ3;->h()Loah;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Loah;->e()LAPi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    move-object v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, LxZ3;->m()LAPi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v2, LW2c;

    .line 40
    .line 41
    sget-object v3, Lcom/snap/chat_attributed_text/ChatAttributedTextView;->Companion:LpG2;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/snap/chat_attributed_text/ChatAttributedTextView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0, v4, p2, v3}, LOR2;->x(LAPi;Lk48;Z)Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v3, v0, Lyc0;->b:LE64;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v1, v3, LE64;->a:Lurd;

    .line 60
    .line 61
    iget-object v1, v1, Lurd;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    move-object v5, v1

    .line 64
    invoke-interface {p1}, LIak;->Y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1}, LIak;->D()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v4, v1, p1}, LOR2;->y(LAPi;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v6, v0, Lyc0;->f:Ljava/lang/String;

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    move-object v9, p2

    .line 81
    invoke-virtual/range {v3 .. v9}, LOR2;->t(LAPi;Ljava/lang/String;Ljava/lang/String;ZZLk48;)Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v2, v10, v11, p1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final q(LIak;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final r(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final t(LAPi;Ljava/lang/String;Ljava/lang/String;ZZLk48;)Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, LOR2;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {p4}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p4}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->a(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, LAPi;->c:[LOPi;

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, LOR2;->b:LREi;

    .line 27
    .line 28
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->f(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 35
    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    new-instance p1, Lga;

    .line 40
    .line 41
    const/16 p4, 0x19

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, p6, p4}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->e(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lga;

    .line 50
    .line 51
    const/16 p4, 0x1a

    .line 52
    .line 53
    invoke-direct {p1, p0, p2, p3, p4}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->b(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LLR2;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, LLR2;-><init>(LOR2;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->d(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LLR2;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, LLR2;-><init>(LOR2;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewContext;->c(LLR2;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LIak;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-static {p1}, LWSk;->i(LIak;)LAPi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, LAPi;->c:[LOPi;

    .line 6
    .line 7
    array-length p2, p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, LAPi;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v1, p1, LAPi;->c:[LOPi;

    .line 18
    .line 19
    invoke-static {v1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LOPi;

    .line 24
    .line 25
    iget-object v1, v1, LOPi;->c:LmOe;

    .line 26
    .line 27
    iget v1, v1, LmOe;->c:I

    .line 28
    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LAPi;->c:[LOPi;

    .line 32
    .line 33
    invoke-static {p1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LOPi;

    .line 38
    .line 39
    invoke-virtual {p1}, LOPi;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LOPi;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LOPi;->a()LhRi;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, LhRi;->b:I

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LOPi;->a()LhRi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, LhRi;->b:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final w(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(LAPi;Lk48;Z)Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LAPi;->c:[LOPi;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/4 v7, 0x1

    .line 16
    if-ge v6, v4, :cond_1d

    .line 17
    .line 18
    aget-object v8, v2, v6

    .line 19
    .line 20
    invoke-virtual {v8}, LOPi;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x5

    .line 25
    const/4 v12, 0x7

    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8}, LOPi;->a()LhRi;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget v9, v9, LhRi;->b:I

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    if-eq v9, v7, :cond_0

    .line 37
    .line 38
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->UNKNOWN:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->PHONE_NUMBER:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->ADDRESS:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v8}, LOPi;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    invoke-virtual {v8}, LOPi;->c()LkSi;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-boolean v9, v9, LkSi;->c:Z

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->URL_INLINE_ONLY:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v8}, LOPi;->c()LkSi;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v9, v9, LkSi;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v13, "https://"

    .line 73
    .line 74
    invoke-static {v9, v13, v5}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-nez v13, :cond_5

    .line 79
    .line 80
    const-string v13, "http://"

    .line 81
    .line 82
    invoke-static {v9, v13, v5}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->UNKNOWN:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->URL:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget v9, v8, LOPi;->a:I

    .line 96
    .line 97
    const/4 v13, 0x2

    .line 98
    if-ne v9, v13, :cond_b

    .line 99
    .line 100
    if-ne v9, v13, :cond_7

    .line 101
    .line 102
    iget-object v9, v8, LOPi;->b:Le57;

    .line 103
    .line 104
    check-cast v9, LpQi;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v9, 0x0

    .line 108
    :goto_2
    iget v9, v9, LpQi;->b:I

    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    if-eq v9, v7, :cond_9

    .line 113
    .line 114
    if-eq v9, v13, :cond_8

    .line 115
    .line 116
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->UNKNOWN:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->FORMAT_UNDERLINE:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->FORMAT_ITALIC:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->FORMAT_BOLD:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_b
    if-ne v9, v10, :cond_c

    .line 129
    .line 130
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->FORMAT_MENTION:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_c
    if-ne v9, v12, :cond_d

    .line 134
    .line 135
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->FORMAT_MENTION:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_d
    sget-object v9, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->UNKNOWN:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 139
    .line 140
    :goto_3
    sget-object v13, Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;->UNKNOWN:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 141
    .line 142
    if-ne v9, v13, :cond_e

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    move-object/from16 v10, p0

    .line 146
    .line 147
    move-object v8, v2

    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_e
    invoke-virtual {v8}, LOPi;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_f

    .line 155
    .line 156
    invoke-virtual {v8}, LOPi;->c()LkSi;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v13, v13, LkSi;->b:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_f
    const/4 v13, 0x0

    .line 164
    :goto_4
    iget v14, v8, LOPi;->a:I

    .line 165
    .line 166
    if-ne v14, v10, :cond_10

    .line 167
    .line 168
    invoke-virtual {v8}, LOPi;->b()LMYb;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v14, v14, LMYb;->a:Laqj;

    .line 173
    .line 174
    invoke-static {v14}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    goto :goto_6

    .line 179
    :cond_10
    if-ne v14, v12, :cond_12

    .line 180
    .line 181
    if-ne v14, v12, :cond_11

    .line 182
    .line 183
    iget-object v14, v8, LOPi;->b:Le57;

    .line 184
    .line 185
    check-cast v14, LtPc;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_11
    const/4 v14, 0x0

    .line 189
    :goto_5
    iget-object v14, v14, LtPc;->a:Laqj;

    .line 190
    .line 191
    invoke-static {v14}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    goto :goto_6

    .line 196
    :cond_12
    const/4 v14, 0x0

    .line 197
    :goto_6
    iget v15, v8, LOPi;->a:I

    .line 198
    .line 199
    if-ne v15, v10, :cond_13

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    :goto_7
    move-object/from16 v10, p0

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_13
    const/16 v16, 0x0

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_8
    iget-object v5, v10, LOR2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 210
    .line 211
    const v11, 0x7f060260

    .line 212
    .line 213
    .line 214
    if-eqz v16, :cond_17

    .line 215
    .line 216
    if-eqz v14, :cond_16

    .line 217
    .line 218
    const-string v12, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 219
    .line 220
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_14

    .line 225
    .line 226
    const v11, 0x7f060379

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    goto :goto_9

    .line 234
    :cond_14
    if-eqz v1, :cond_15

    .line 235
    .line 236
    invoke-virtual {v1, v14}, Lk48;->c(Ljava/lang/String;)Ltrd;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v12, :cond_15

    .line 241
    .line 242
    iget-object v12, v12, Ltrd;->g:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v12, :cond_15

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    goto :goto_9

    .line 251
    :cond_15
    invoke-static {v5, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    goto :goto_a

    .line 260
    :cond_16
    const/4 v11, 0x0

    .line 261
    goto :goto_a

    .line 262
    :cond_17
    if-ne v15, v12, :cond_16

    .line 263
    .line 264
    invoke-static {v5, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :goto_a
    iget-object v12, v8, LOPi;->c:LmOe;

    .line 273
    .line 274
    if-eqz v12, :cond_1b

    .line 275
    .line 276
    iget v15, v12, LmOe;->b:I

    .line 277
    .line 278
    iget v12, v12, LmOe;->c:I

    .line 279
    .line 280
    add-int/2addr v12, v15

    .line 281
    invoke-virtual {v8}, LOPi;->a()LhRi;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_19

    .line 286
    .line 287
    iget v8, v8, LhRi;->b:I

    .line 288
    .line 289
    if-ne v8, v7, :cond_19

    .line 290
    .line 291
    iget-object v7, v0, LAPi;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v7, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v7, v5}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v5, :cond_18

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_18
    move-object v7, v5

    .line 319
    :goto_b
    move-object v5, v13

    .line 320
    goto :goto_c

    .line 321
    :cond_19
    const/4 v7, 0x0

    .line 322
    goto :goto_b

    .line 323
    :goto_c
    new-instance v13, LoG2;

    .line 324
    .line 325
    move-object v8, v2

    .line 326
    int-to-double v1, v15

    .line 327
    move-wide v15, v1

    .line 328
    int-to-double v1, v12

    .line 329
    move-wide/from16 v19, v1

    .line 330
    .line 331
    move-object v1, v14

    .line 332
    move-wide v14, v15

    .line 333
    move-wide/from16 v16, v19

    .line 334
    .line 335
    move-object/from16 v18, v9

    .line 336
    .line 337
    invoke-direct/range {v13 .. v18}, LoG2;-><init>(DDLcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v5}, LoG2;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v7}, LoG2;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v1}, LoG2;->c(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz v11, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-double v1, v1

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    goto :goto_d

    .line 361
    :cond_1a
    const/4 v11, 0x0

    .line 362
    :goto_d
    invoke-virtual {v13, v11}, LoG2;->a(Ljava/lang/Double;)V

    .line 363
    .line 364
    .line 365
    move-object v11, v13

    .line 366
    goto :goto_e

    .line 367
    :cond_1b
    move-object v8, v2

    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_e
    if-eqz v11, :cond_1c

    .line 370
    .line 371
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    move-object v2, v8

    .line 379
    const/4 v5, 0x0

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_1d
    move-object/from16 v10, p0

    .line 383
    .line 384
    new-instance v1, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;

    .line 385
    .line 386
    iget-object v2, v0, LAPi;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v1, v2}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LWSk;->j(LAPi;)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->b(Ljava/lang/Double;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->a(Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    if-eqz p3, :cond_1e

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1e

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    goto :goto_f

    .line 411
    :cond_1e
    const/4 v5, 0x0

    .line 412
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->c(Ljava/lang/Boolean;)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method
