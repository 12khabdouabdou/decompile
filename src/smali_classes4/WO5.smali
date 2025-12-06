.class public final LWO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:Lrn0;

.field public final a:LnL5;

.field public final b:LXSg;

.field public final c:LTO5;

.field public final e0:LUO5;

.field public final f0:LXfi;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LnL5;LV66;LXSg;LTO5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWO5;->a:LnL5;

    .line 5
    .line 6
    iput-object p3, p0, LWO5;->b:LXSg;

    .line 7
    .line 8
    iput-object p4, p0, LWO5;->c:LTO5;

    .line 9
    .line 10
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LWO5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LWO5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LWO5;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    const-string p3, "DefaultSavedLoginInfoUseCase"

    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p3, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    iput-object p3, p0, LWO5;->Z:Lrn0;

    .line 38
    .line 39
    new-instance p3, LUO5;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p3, p0, p4}, LUO5;-><init>(LWO5;I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LWO5;->e0:LUO5;

    .line 46
    .line 47
    new-instance p3, LSL5;

    .line 48
    .line 49
    const/16 p4, 0x9

    .line 50
    .line 51
    invoke-direct {p3, p4, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, LXfi;

    .line 55
    .line 56
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, LWO5;->f0:LXfi;

    .line 60
    .line 61
    check-cast p2, Lk7c;

    .line 62
    .line 63
    invoke-virtual {p2}, Lk7c;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, LaN5;

    .line 68
    .line 69
    const/4 p4, 0x3

    .line 70
    invoke-direct {p3, p4, p0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 79
    .line 80
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LWO5;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 84
    .line 85
    sget-object p2, Li7j;->a:Li7j;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, LLE5;

    .line 92
    .line 93
    const/16 p3, 0xe

    .line 94
    .line 95
    invoke-direct {p2, p3, p0}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x10

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LWO5;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWO5;->f0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LWO5;->e0:LUO5;

    .line 2
    .line 3
    return-object v0
.end method
