.class public abstract LAvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LAvi;->a:[I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LAvi;->b:[I

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LR55;LQ89;LR55;)Ls4d;
    .locals 2

    .line 1
    new-instance v0, Lrjc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LREi;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ls4d;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ls4d;-><init>(LREi;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static b(LNs5;LJT4;)LNj0;
    .locals 2

    .line 1
    iget-object p1, p1, LJT4;->e0:LCBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkjc;

    .line 8
    .line 9
    invoke-interface {p1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LzR1;->X:LzR1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lgjc;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lrq2;->u0:Lrq2;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LYRa;->a:LYRa;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LNj0;

    .line 62
    .line 63
    invoke-direct {v1}, LNj0;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, LNs5;->a:LZP4;

    .line 67
    .line 68
    iput-object p0, v1, LNj0;->t:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LNj0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v1
.end method

.method public static c(LvR4;Lio/reactivex/rxjava3/core/Observable;Ljka;Lcw5;)LDm0;
    .locals 3

    .line 1
    instance-of v0, p2, Lgka;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, p2, Lcka;

    .line 9
    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    instance-of v1, p2, LMja;

    .line 14
    .line 15
    :goto_1
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p2, Lgka;

    .line 21
    .line 22
    iget-object p2, p2, Lgka;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of p3, p2, Lcka;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    check-cast p2, Lcka;

    .line 30
    .line 31
    iget-object p2, p2, Lcka;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    instance-of p3, p2, LMja;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    check-cast p2, LMja;

    .line 39
    .line 40
    invoke-virtual {p2}, LMja;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p2, v2

    .line 46
    :goto_2
    if-eqz p2, :cond_6

    .line 47
    .line 48
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object p2, v2

    .line 56
    :goto_3
    if-eqz p2, :cond_6

    .line 57
    .line 58
    new-instance p3, LY79;

    .line 59
    .line 60
    invoke-direct {p3, p2}, LY79;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 68
    .line 69
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    if-nez v2, :cond_b

    .line 73
    .line 74
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    instance-of v0, p2, Lfka;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    check-cast p2, Lfka;

    .line 82
    .line 83
    iget-object p2, p2, Lfka;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    invoke-static {p2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move-object p2, v2

    .line 95
    :goto_4
    if-eqz p2, :cond_9

    .line 96
    .line 97
    new-instance v0, LY79;

    .line 98
    .line 99
    invoke-direct {v0, p2}, LY79;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lcw5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lio/reactivex/rxjava3/core/Maybe;

    .line 107
    .line 108
    sget-object p3, LhT7;->i0:LhT7;

    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 111
    .line 112
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_9
    if-nez v2, :cond_b

    .line 120
    .line 121
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 125
    .line 126
    :cond_b
    :goto_5
    new-instance p2, LHia;

    .line 127
    .line 128
    invoke-direct {p2, v2}, LHia;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, LvR4;->X:LCBe;

    .line 132
    .line 133
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, LCm0;

    .line 144
    .line 145
    new-instance p1, LDm0;

    .line 146
    .line 147
    const/4 p2, 0x4

    .line 148
    invoke-direct {p1, p2, p0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public static d(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)LhD5;
    .locals 8

    .line 1
    new-instance v1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi_core/HTTPRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snapchat/client/valdi_core/HTTPRequest;->getMethod()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/snapchat/client/valdi_core/HTTPRequest;->getBody()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snapchat/client/valdi_core/HTTPRequest;->getHeaders()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Ljava/util/Map;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v5

    .line 36
    :goto_0
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    instance-of v7, v6, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v6, v5

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v7, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v0, v5

    .line 82
    :goto_3
    if-eqz v6, :cond_1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v0, LhD5;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    invoke-direct/range {v0 .. v5}, LhD5;-><init>(Ljava/net/URL;Ljava/lang/String;[BLjava/util/HashMap;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static synthetic e(LBpa;Ljava/lang/String;Ljava/lang/Long;JLZCa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p6, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p10, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p8, v1

    .line 17
    :cond_2
    and-int/lit16 p10, p10, 0x100

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p10, v1

    .line 22
    :goto_0
    move-object p9, p8

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move-object p10, p9

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 p8, 0x0

    .line 27
    invoke-virtual/range {p0 .. p10}, LBpa;->n(Ljava/lang/String;Ljava/lang/Long;JLZCa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static f(Lrc5;)LBJ4;
    .locals 1

    .line 1
    new-instance v0, LBJ4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBJ4;-><init>(Lrc5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LxU4;)LNKi;
    .locals 0

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBJ4;

    .line 6
    .line 7
    iget-object p0, p0, LBJ4;->a:Lrc5;

    .line 8
    .line 9
    iget-object p0, p0, Lrc5;->h0:LCBe;

    .line 10
    .line 11
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LNKi;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Lnki;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, LwOc;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    return v0
.end method

.method public static final i(JJLkq2;Lnki;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Llki;
    .locals 11

    .line 1
    new-instance v0, Llki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-static {p4}, LVFk;->h(Lkq2;)Liq2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz p7, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    move v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x0

    .line 26
    :goto_1
    if-eqz p8, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    move v9, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v9, 0x0

    .line 35
    :goto_2
    if-eqz p5, :cond_3

    .line 36
    .line 37
    invoke-static/range {p5 .. p5}, LAvi;->h(Lnki;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v10, v1

    .line 42
    move-wide v6, p2

    .line 43
    move-object/from16 v3, p9

    .line 44
    .line 45
    move-wide v1, p0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v10, 0x0

    .line 48
    move-wide v1, p0

    .line 49
    move-wide v6, p2

    .line 50
    move-object/from16 v3, p9

    .line 51
    .line 52
    :goto_3
    invoke-direct/range {v0 .. v10}, Llki;-><init>(JLjava/lang/String;ZLiq2;JZZI)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final j(Lmki;)Llki;
    .locals 10

    .line 1
    iget-wide v0, p0, Lmki;->a:J

    .line 2
    .line 3
    iget-object v9, p0, Lmki;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lmki;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v4, p0, Lmki;->d:Lkq2;

    .line 8
    .line 9
    iget-wide v2, p0, Lmki;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lmki;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v8, p0, Lmki;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v5, p0, Lmki;->h:Lnki;

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, LAvi;->i(JJLkq2;Lnki;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Llki;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final k(LOY7;JILq9i;Ljava/lang/Boolean;Ld9k;)LdY7;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "viewModel:createFriendStoryViewModelSDL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    int-to-long v6, v3

    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    :try_start_0
    iget-object v3, v8, Lq9i;->a:Lacc;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v10, v3

    .line 21
    check-cast v10, LoY7;

    .line 22
    .line 23
    iget-object v9, p0, LOY7;->a:LRNg;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 p0, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v0, Ld9k;->a:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v12, 0x0

    .line 44
    :goto_0
    new-instance v3, LdY7;

    .line 45
    .line 46
    move-wide v4, p1

    .line 47
    invoke-direct/range {v3 .. v12}, LdY7;-><init>(JJLq9i;LRNg;LoY7;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    sget-object p1, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    throw p0
.end method
