.class public final LWui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LtC9;


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LB6;

.field public final f:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LWui;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/recoverycode/TfaRecoveryCodeState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LWui;->g:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LrH9;LrH9;Lnwf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWui;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LWui;->b:LrH9;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LWui;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWui;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance v0, LXui;

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
    invoke-direct/range {v0 .. v6}, LXui;-><init>(Ljava/lang/String;ZZZZLfc8;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LB6;

    .line 34
    .line 35
    const/16 p2, 0xf

    .line 36
    .line 37
    invoke-direct {p1, v0, p2, p0}, LB6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LWui;->e:LB6;

    .line 41
    .line 42
    sget-object p1, Lm8g;->Z:Lm8g;

    .line 43
    .line 44
    check-cast p3, LIP5;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p2, "TfaRecoveryCodeHandler"

    .line 50
    .line 51
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LWui;->f:LBre;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()LXui;
    .locals 2

    .line 1
    sget-object v0, LWui;->g:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LWui;->e:LB6;

    .line 7
    .line 8
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LXui;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LWui;->a()LXui;

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
    invoke-static/range {v1 .. v8}, LXui;->a(LXui;Ljava/lang/String;ZZZZLfc8;I)LXui;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LWui;->d(LXui;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LWui;->a:LrH9;

    .line 23
    .line 24
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ln8g;

    .line 29
    .line 30
    check-cast v1, Lx8g;

    .line 31
    .line 32
    iget-object v2, v1, Lx8g;->a:LB35;

    .line 33
    .line 34
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LC09;

    .line 39
    .line 40
    check-cast v2, LU09;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, LoRg;->c:LoRg;

    .line 46
    .line 47
    new-instance v3, LVb8;

    .line 48
    .line 49
    invoke-direct {v3}, LVb8;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LU09;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, LVb8;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v4, v3, LVb8;->a:I

    .line 62
    .line 63
    or-int/2addr v4, v0

    .line 64
    iput v4, v3, LVb8;->a:I

    .line 65
    .line 66
    iget-object v4, v2, LU09;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 67
    .line 68
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 69
    .line 70
    invoke-interface {v4, v3, v5}, Lcom/snap/identity/AuthHttpInterface;->requestTfaRecoveryCode(LVb8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v2, LU09;->a:LBre;

    .line 75
    .line 76
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3, v3, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v1, Lx8g;->q:LBre;

    .line 85
    .line 86
    invoke-virtual {v3}, LBre;->g()LF06;

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
    new-instance v2, Lo8g;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lo8g;-><init>(Lx8g;I)V

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
    new-instance v2, Lp8g;

    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    invoke-direct {v2, v1, v5}, Lp8g;-><init>(Lx8g;I)V

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
    invoke-virtual {v3}, LBre;->i()Lgn0;

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
    iget-object v1, p0, LWui;->f:LBre;

    .line 127
    .line 128
    invoke-virtual {v1}, LBre;->d()LF06;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v1, LVui;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, LVui;-><init>(LWui;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LWui;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LWui;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln8g;

    .line 8
    .line 9
    check-cast v0, Lx8g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx8g;->f()Lgqj;

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
    invoke-static/range {v1 .. v7}, Lgqj;->a(Lgqj;Ljava/lang/String;ZZZLjava/util/List;I)Lgqj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lx8g;->k(Lgqj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lx8g;->d:Lbke;

    .line 30
    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lz8g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz8g;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(LXui;)V
    .locals 2

    .line 1
    sget-object v0, LWui;->g:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LWui;->e:LB6;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
