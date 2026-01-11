.class public final Lm54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRFg;


# instance fields
.field public final a:LBFg;

.field public final b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lcf9;Ljava/util/Set;LBFg;Lkmh;Lk54;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm54;->a:LBFg;

    .line 5
    .line 6
    sget-object p3, LDFg;->Z:LDFg;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p3, "ContextualListsStore"

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p3, Lkmh;->R1:Lkmh;

    .line 17
    .line 18
    if-ne p4, p3, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p5}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p3, Lkmh;->i1:Lkmh;

    .line 35
    .line 36
    if-ne p4, p3, :cond_3

    .line 37
    .line 38
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    move-object p5, p4

    .line 58
    check-cast p5, Lk54;

    .line 59
    .line 60
    instance-of p5, p5, LcHc;

    .line 61
    .line 62
    if-nez p5, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p2}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1, p2}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance p1, LKD3;

    .line 92
    .line 93
    const/16 p3, 0xc

    .line 94
    .line 95
    invoke-direct {p1, p3, p0}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 99
    .line 100
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ll54;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p0, p2}, Ll54;-><init>(Lm54;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ll54;

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-direct {p2, p0, p3}, Ll54;-><init>(Lm54;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance p1, Lddf;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {p1, p2}, Lddf;-><init>(LEP$s;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lfdf;

    .line 130
    .line 131
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-direct {p2, p3, p1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lm54;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm54;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
