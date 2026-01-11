.class public final LWTi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LNL9;


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Li7;

.field public final f:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LWTi;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaRecoveryCodeState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LWTi;->g:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LQS9;LQS9;LyPf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWTi;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LWTi;->b:LQS9;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LWTi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWTi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance v0, LXTi;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, LXTi;-><init>(Ljava/lang/String;ZZZZLAi8;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Li7;

    .line 34
    .line 35
    const/16 p2, 0xf

    .line 36
    .line 37
    invoke-direct {p1, v0, p2, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LWTi;->e:Li7;

    .line 41
    .line 42
    sget-object p1, LVsg;->Z:LVsg;

    .line 43
    .line 44
    check-cast p3, LTT5;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p2, "TfaRecoveryCodeHandler"

    .line 50
    .line 51
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LWTi;->f:LnJe;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()LXTi;
    .locals 2

    .line 1
    sget-object v0, LWTi;->g:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LWTi;->e:Li7;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LXTi;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LWTi;->a()LXTi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    invoke-static/range {v1 .. v8}, LXTi;->a(LXTi;Ljava/lang/String;ZZZZLAi8;I)LXTi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LWTi;->d(LXTi;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LWTi;->a:LQS9;

    .line 23
    .line 24
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LWsg;

    .line 29
    .line 30
    check-cast v1, Letg;

    .line 31
    .line 32
    iget-object v2, v1, Letg;->a:Lz95;

    .line 33
    .line 34
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lk89;

    .line 39
    .line 40
    check-cast v2, LC89;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lrdh;->c:Lrdh;

    .line 46
    .line 47
    new-instance v3, Lqi8;

    .line 48
    .line 49
    invoke-direct {v3}, Lqi8;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LC89;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, Lqi8;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v4, v3, Lqi8;->a:I

    .line 62
    .line 63
    or-int/2addr v4, v0

    .line 64
    iput v4, v3, Lqi8;->a:I

    .line 65
    .line 66
    iget-object v4, v2, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 67
    .line 68
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 69
    .line 70
    invoke-interface {v4, v3, v5}, Lcom/snap/identity/AuthHttpInterface;->requestTfaRecoveryCode(Lqi8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v2, LC89;->a:LnJe;

    .line 75
    .line 76
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3, v3, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v1, Letg;->q:LnJe;

    .line 85
    .line 86
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 91
    .line 92
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LXsg;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, LXsg;-><init>(Letg;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LYsg;

    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    invoke-direct {v2, v1, v5}, LYsg;-><init>(Letg;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 113
    .line 114
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LWTi;->f:LnJe;

    .line 127
    .line 128
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 142
    .line 143
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LVTi;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, LVTi;-><init>(LWTi;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LWTi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LWTi;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWsg;

    .line 8
    .line 9
    check-cast v0, Letg;

    .line 10
    .line 11
    invoke-virtual {v0}, Letg;->f()LgPj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v7, 0x7b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, LgPj;->a(LgPj;Ljava/lang/String;ZZZLjava/util/List;I)LgPj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Letg;->k(LgPj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Letg;->d:LDBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgtg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgtg;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(LXTi;)V
    .locals 2

    .line 1
    sget-object v0, LWTi;->g:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LWTi;->e:Li7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
