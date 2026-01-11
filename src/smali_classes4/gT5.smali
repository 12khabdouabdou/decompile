.class public final LgT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:LJp0;

.field public final a:LHP5;

.field public final b:LQeh;

.field public final c:LdT5;

.field public final e0:LeT5;

.field public final f0:LREi;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LHP5;LZ96;LQeh;LdT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgT5;->a:LHP5;

    .line 5
    .line 6
    iput-object p3, p0, LgT5;->b:LQeh;

    .line 7
    .line 8
    iput-object p4, p0, LgT5;->c:LdT5;

    .line 9
    .line 10
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LgT5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LgT5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LgT5;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    const-string p3, "DefaultSavedLoginInfoUseCase"

    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p3, LJp0;->a:LJp0;

    .line 36
    .line 37
    iput-object p3, p0, LgT5;->Z:LJp0;

    .line 38
    .line 39
    new-instance p3, LeT5;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p3, p0, p4}, LeT5;-><init>(LgT5;I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LgT5;->e0:LeT5;

    .line 46
    .line 47
    new-instance p3, LaN5;

    .line 48
    .line 49
    const/16 p4, 0xe

    .line 50
    .line 51
    invoke-direct {p3, p4, p0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, LREi;

    .line 55
    .line 56
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, LgT5;->f0:LREi;

    .line 60
    .line 61
    check-cast p2, LSlc;

    .line 62
    .line 63
    invoke-virtual {p2}, LSlc;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, LCz5;

    .line 68
    .line 69
    const/16 p4, 0x1a

    .line 70
    .line 71
    invoke-direct {p3, p4, p0}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LgT5;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 85
    .line 86
    sget-object p2, Lewj;->a:Lewj;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, LxF5;

    .line 93
    .line 94
    const/16 p3, 0x10

    .line 95
    .line 96
    invoke-direct {p2, p3, p0}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 103
    .line 104
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x10

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LgT5;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LgT5;->f0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LgT5;->e0:LeT5;

    .line 2
    .line 3
    return-object v0
.end method
