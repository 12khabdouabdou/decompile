.class public final LJck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/places/visualtray/SearchDataObservables;


# instance fields
.field public final synthetic a:LKck;


# direct methods
.method public constructor <init>(LKck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJck;->a:LKck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSearchResultAsyncDataObservable(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    iget-object v0, p0, LJck;->a:LKck;

    .line 2
    .line 3
    iget-object v1, v0, LKck;->k:LSck;

    .line 4
    .line 5
    iget-object v2, v1, LSck;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LzWf;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lgy8;

    .line 22
    .line 23
    invoke-direct {v2}, Lgy8;-><init>()V

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lgy8;->b:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, LSck;->a:LHk6;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LHk6;->a(Lgy8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, LSck;->c:LnJe;

    .line 39
    .line 40
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LHOj;

    .line 59
    .line 60
    const/16 v4, 0x17

    .line 61
    .line 62
    invoke-direct {v2, v1, v4, p1}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LNRj;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, LoGj;

    .line 82
    .line 83
    const/16 v4, 0x16

    .line 84
    .line 85
    invoke-direct {v3, v1, v4, p1}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 89
    .line 90
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    new-instance v2, LzWf;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v4, ""

    .line 99
    .line 100
    invoke-direct {v2, v4, v4, v3}, LzWf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, 0x7d0

    .line 109
    .line 110
    invoke-virtual {p1, v4, v5, v1, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, LZRj;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, LZRj;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/places/visualtray/SearchDataObservables;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
