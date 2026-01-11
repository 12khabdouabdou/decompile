.class public final LOI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIS8;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Lnp0;

.field public final e:LREi;

.field public final f:LJp0;

.field public final g:Ljava/lang/String;

.field public final h:LRYf;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOI7;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LOI7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LOI7;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LxS8;->Z:LxS8;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "ForceArgosTokenRefreshOperation"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LOI7;->d:Lnp0;

    .line 23
    .line 24
    new-instance p1, LJz7;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p4, p2, p0}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LOI7;->e:LREi;

    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    iput-object p1, p0, LOI7;->f:LJp0;

    .line 40
    .line 41
    const-string p1, "hermod_dup"

    .line 42
    .line 43
    iput-object p1, p0, LOI7;->g:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, LRYf;->b:LRYf;

    .line 46
    .line 47
    iput-object p1, p0, LOI7;->h:LRYf;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LSYf$d;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p1, LSYf$d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, LSYf$d;->b:Le57;

    .line 7
    .line 8
    check-cast p1, LSYf$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LOI7;->a:LCBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Luxf;

    .line 19
    .line 20
    iget-object v1, p0, LOI7;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, LSYf$c;->c:[B

    .line 23
    .line 24
    iget-object p1, p1, LSYf$c;->b:[B

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, LOdh;->a:LNdh;

    .line 30
    .line 31
    const-string v4, "getAttestationPayload"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x3

    .line 38
    :try_start_0
    invoke-virtual {v0, v1, v2, p1, v5}, Luxf;->b(Ljava/lang/String;[B[BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "attestation_payload"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LOI7;->b:LCBe;

    .line 62
    .line 63
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LLS8;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p2, p1}, LLS8;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LMI7;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LMI7;-><init>(LOI7;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LNI7;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, LNI7;-><init>(LOI7;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, LOI7;->e:LREi;

    .line 100
    .line 101
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, LlJe;

    .line 106
    .line 107
    check-cast p2, LnJe;

    .line 108
    .line 109
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    sget-object p2, LOdh;->b:LtGi;

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    invoke-virtual {p2, v4}, LtGi;->o(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    throw p1
.end method

.method public final b()LRYf;
    .locals 1

    .line 1
    iget-object v0, p0, LOI7;->h:LRYf;

    .line 2
    .line 3
    return-object v0
.end method
