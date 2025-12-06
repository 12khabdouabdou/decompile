.class public final LSK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LTK8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTK8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSK8;->a:LTK8;

    .line 5
    .line 6
    iput-object p2, p0, LSK8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LD43;

    .line 2
    .line 3
    iget-object v0, p0, LSK8;->a:LTK8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lrsh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lrsh;

    .line 18
    .line 19
    iget-object p1, p1, Lrsh;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "play_integrity_payload"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, LTK8;->d:Lake;

    .line 28
    .line 29
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LXK8;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Le6i;

    .line 43
    .line 44
    invoke-direct {v2}, Le6i;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LSK8;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v2, Le6i;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget v4, v2, Le6i;->a:I

    .line 52
    .line 53
    iput-object p1, v2, Le6i;->c:Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 p1, v4, 0x3

    .line 56
    .line 57
    iput p1, v2, Le6i;->a:I

    .line 58
    .line 59
    new-instance p1, LbE8;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {p1, v1, v4, v2}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LPK8;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p1, v0, v2}, LPK8;-><init>(LTK8;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, v0, LTK8;->f:LXfi;

    .line 85
    .line 86
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lzre;

    .line 91
    .line 92
    check-cast v1, LBre;

    .line 93
    .line 94
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LCE8;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {p1, v0, v1, v3}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 115
    .line 116
    return-object p1
.end method
