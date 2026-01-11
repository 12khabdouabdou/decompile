.class public abstract LTZg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LSld;->Z:LSld;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SnapDrawingUtils"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LT21;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LLy6;

    .line 24
    .line 25
    invoke-interface {v2}, LLy6;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LLy6;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-interface {p2}, LT21;->a()LR21;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Lpif;

    .line 60
    .line 61
    invoke-direct {p2}, Lpif;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lpif;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lpif;-><init>(Lpif;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LAzf;

    .line 75
    .line 76
    const/16 v2, 0x1c

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, p1, v2}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 82
    .line 83
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object p2, LBKd;->p0:LBKd;

    .line 92
    .line 93
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, LCKd;->p0:LCKd;

    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, LiHg;->h0:LiHg;

    .line 110
    .line 111
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 112
    .line 113
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static b(FFFFLwti;F)V
    .locals 4

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    .line 8
    cmpg-float v0, p5, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    mul-float v2, v2, p5

    .line 13
    .line 14
    mul-float v1, v1, p5

    .line 15
    .line 16
    :cond_0
    sub-float p5, p2, p0

    .line 17
    .line 18
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    sub-float v0, p3, p1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v3, p5, v2

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    cmpg-float v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    cmpl-float p5, p5, v1

    .line 38
    .line 39
    if-gez p5, :cond_3

    .line 40
    .line 41
    cmpl-float p5, v0, v1

    .line 42
    .line 43
    if-ltz p5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p4, p2, p3}, Lwti;->d(FF)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    add-float/2addr p2, p0

    .line 51
    const/4 p5, 0x2

    .line 52
    int-to-float p5, p5

    .line 53
    div-float/2addr p2, p5

    .line 54
    add-float/2addr p3, p1

    .line 55
    div-float/2addr p3, p5

    .line 56
    invoke-interface {p4, p0, p1, p2, p3}, Lwti;->a(FFFF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
