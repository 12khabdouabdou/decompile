.class public final LdN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfFb;


# instance fields
.field public final a:Lf92;

.field public final b:Lja2;

.field public final c:LPc2;

.field public final d:LbK5;

.field public final e:LlJe;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:LeFb;

.field public final h:LREi;

.field public final i:LrJ5;


# direct methods
.method public constructor <init>(Lf92;Lja2;LPc2;LbK5;LlJe;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdN5;->a:Lf92;

    .line 5
    .line 6
    iput-object p2, p0, LdN5;->b:Lja2;

    .line 7
    .line 8
    iput-object p3, p0, LdN5;->c:LPc2;

    .line 9
    .line 10
    iput-object p4, p0, LdN5;->d:LbK5;

    .line 11
    .line 12
    iput-object p5, p0, LdN5;->e:LlJe;

    .line 13
    .line 14
    iput-object p6, p0, LdN5;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, LeFb;

    .line 17
    .line 18
    sget-object p2, LgP6;->a:LgP6;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, LeFb;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LdN5;->g:LeFb;

    .line 25
    .line 26
    new-instance p1, LaN5;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LdN5;->h:LREi;

    .line 38
    .line 39
    sget-object p1, LrJ5;->t:LrJ5;

    .line 40
    .line 41
    iput-object p1, p0, LdN5;->i:LrJ5;

    .line 42
    .line 43
    return-void
.end method

.method public static final b(LdN5;Lntb;LDa7;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lltb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lltb;

    .line 10
    .line 11
    invoke-interface {p2, p0}, LDa7;->a(Lltb;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, LtS2;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p2, p3, p1, v0}, LtS2;-><init>(ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p0, LgP6;->a:LgP6;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public final a(LVPk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    instance-of v0, p1, LWEb;

    .line 2
    .line 3
    iget-object v1, p0, LdN5;->a:Lf92;

    .line 4
    .line 5
    iget-object v2, p0, LdN5;->i:LrJ5;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LWEb;

    .line 12
    .line 13
    iget-object p1, p1, LWEb;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v3, p1, v2}, LdN5;->c(LAM0;ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, LcFb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast p1, LcFb;

    .line 30
    .line 31
    iget-object p1, p1, LcFb;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, LSI5;->s0:LSI5;

    .line 38
    .line 39
    new-instance v4, LcN5;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v0, v2, p0, v5}, LcN5;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;LdN5;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v3, p1, v4}, LdN5;->c(LAM0;ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    instance-of v0, p1, LXEb;

    .line 51
    .line 52
    iget-object v1, p0, LdN5;->b:Lja2;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, LXEb;

    .line 57
    .line 58
    iget-object p1, p1, LXEb;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3, p1, v2}, LdN5;->c(LAM0;ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    instance-of v0, p1, LdFb;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, LdFb;

    .line 70
    .line 71
    iget-object p1, p1, LdFb;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    iget-object v0, p0, LdN5;->c:LPc2;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3, p1, v2}, LdN5;->c(LAM0;ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    instance-of v0, p1, LaFb;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LVPk;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, LVPk;->g()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    instance-of p1, p1, LYEb;

    .line 105
    .line 106
    sget-object v4, LSI5;->t0:LSI5;

    .line 107
    .line 108
    new-instance v5, LcN5;

    .line 109
    .line 110
    invoke-direct {v5, v0, v4, p0, p1}, LcN5;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;LdN5;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v2, v5}, LdN5;->c(LAM0;ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    new-instance p1, LwOc;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c(LAM0;ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LdN5;->e:LlJe;

    .line 2
    .line 3
    check-cast v0, LnJe;

    .line 4
    .line 5
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LAM0;->f(LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LSs5;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LfD;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, p2, p0, v1}, LfD;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LtH5;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p3, p2, p0, v1}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LOF5;->s:LOF5;

    .line 55
    .line 56
    iget-object p3, p0, LdN5;->g:LeFb;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 p2, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
