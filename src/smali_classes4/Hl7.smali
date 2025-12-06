.class public final LHl7;
.super LXL3;
.source "SourceFile"


# instance fields
.field public final f:LQYi;

.field public final g:LpC3;

.field public final h:Lcom/snapchat/client/e2ee/KeyProvider;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lnwf;LQYi;LpC3;Lcom/snapchat/client/e2ee/KeyProvider;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, LXL3;-><init>(Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHl7;->f:LQYi;

    .line 5
    .line 6
    iput-object p3, p0, LHl7;->g:LpC3;

    .line 7
    .line 8
    iput-object p4, p0, LHl7;->h:Lcom/snapchat/client/e2ee/KeyProvider;

    .line 9
    .line 10
    iput-object p5, p0, LHl7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, LHl7;->h:Lcom/snapchat/client/e2ee/KeyProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LT6;

    .line 8
    .line 9
    invoke-direct {v1}, LT6;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, LS6;

    .line 38
    .line 39
    iget-object v5, v5, LS6;->t:LSNb;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LOtc;->o([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [LS6;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [LS6;

    .line 67
    .line 68
    iput-object p1, v1, LT6;->t:[LS6;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getVersion()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v2, p1

    .line 75
    iput-wide v2, v1, LT6;->b:J

    .line 76
    .line 77
    iget p1, v1, LT6;->a:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, v1, LT6;->a:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, LT6;->c:[B

    .line 91
    .line 92
    iget p1, v1, LT6;->a:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    iput p1, v1, LT6;->a:I

    .line 97
    .line 98
    iget-object p1, v1, LT6;->t:[LS6;

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    sget p1, Lao7;->b:I

    .line 102
    .line 103
    new-instance p1, LVn7;

    .line 104
    .line 105
    iget-object v0, p0, LHl7;->f:LQYi;

    .line 106
    .line 107
    iget-object v2, p0, LHl7;->g:LpC3;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1, v2}, LVn7;-><init>(LQYi;LT6;LpC3;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lgn6;

    .line 118
    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lgn6;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lgn6;

    .line 125
    .line 126
    const/16 v2, 0x12

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lgn6;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LHl7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    return-void
.end method
