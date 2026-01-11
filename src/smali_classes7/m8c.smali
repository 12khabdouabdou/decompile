.class public final Lm8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8c;


# instance fields
.field public final a:Lbe1;

.field public final b:LnJe;

.field public final c:Liu6;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

.field public final e:Lnp0;

.field public final f:LJp0;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbe1;LnJe;Liu6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8c;->a:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, Lm8c;->b:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, Lm8c;->c:Liu6;

    .line 9
    .line 10
    iput-object p4, p0, Lm8c;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 11
    .line 12
    sget-object p1, LYWh;->Z:LYWh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "SnapcutMiddleware"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lm8c;->e:Lnp0;

    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, Lm8c;->f:LJp0;

    .line 29
    .line 30
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lm8c;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;LVFh;LlLh;)Z
    .locals 5

    .line 1
    check-cast p1, LdXh;

    .line 2
    .line 3
    check-cast p2, LVWh;

    .line 4
    .line 5
    instance-of p3, p2, LNWh;

    .line 6
    .line 7
    iget-object p4, p0, Lm8c;->e:Lnp0;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lm8c;->c:Liu6;

    .line 11
    .line 12
    iget-object v2, p0, Lm8c;->b:LnJe;

    .line 13
    .line 14
    iget-object v3, p0, Lm8c;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p2, Lf3c;->X:Lf3c;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 24
    .line 25
    invoke-direct {p3, v3, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LsIb;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    invoke-direct {p2, p0, v3, p1}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 36
    .line 37
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ll8c;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Ll8c;-><init>(Lm8c;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ll8c;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p2, p0, v2}, Ll8c;-><init>(Lm8c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p4, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of p3, p2, LLWh;

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    sget-object p3, Lf3c;->Y:Lf3c;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 79
    .line 80
    invoke-direct {v4, v3, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lk5c;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {p3, p0, p2, p1, v3}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 90
    .line 91
    invoke-direct {p1, v4, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 99
    .line 100
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ll8c;

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-direct {p1, p0, p2}, Ll8c;-><init>(Lm8c;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ll8c;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {p2, p0, v2}, Ll8c;-><init>(Lm8c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p1, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p4, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 123
    return p1
.end method
