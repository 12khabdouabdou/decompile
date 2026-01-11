.class public final LPI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhZ4;

.field public final b:LhZ4;

.field public final c:LhZ4;

.field public final d:LnJe;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(LhZ4;LhZ4;LhZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPI;->a:LhZ4;

    .line 5
    .line 6
    iput-object p2, p0, LPI;->b:LhZ4;

    .line 7
    .line 8
    iput-object p3, p0, LPI;->c:LhZ4;

    .line 9
    .line 10
    sget-object p1, Ljk8;->Z:Ljk8;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "AiStoryReplyAvailabilityHelperImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LPI;->d:LnJe;

    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p1, p0, LPI;->e:LJp0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lrp0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LPh6;->Z:LPh6;

    .line 4
    .line 5
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, LPI;->b:LhZ4;

    .line 13
    .line 14
    invoke-virtual {p2}, LhZ4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LTI;

    .line 19
    .line 20
    invoke-virtual {p2}, LTI;->a()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, LGuk;->X:LGuk;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcs5;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LPI;->a:LhZ4;

    .line 44
    .line 45
    invoke-virtual {p2}, LhZ4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lz7h;

    .line 50
    .line 51
    sget-object v1, LlSd;->g0:LlSd;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LIHi;->t:LIHi;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LhZ4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lz7h;

    .line 72
    .line 73
    sget-object v0, LmSd;->r0:LmSd;

    .line 74
    .line 75
    invoke-interface {p2, v0}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, LG0i;->t:LG0i;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, LPI;->d:LnJe;

    .line 103
    .line 104
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LW8f;

    .line 114
    .line 115
    const/16 p2, 0x13

    .line 116
    .line 117
    invoke-direct {p1, p2, p0}, LW8f;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_1
    :goto_0
    sget-object p1, LNI;->a:LNI;

    .line 127
    .line 128
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method
