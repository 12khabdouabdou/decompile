.class public final LrXj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LgEi;

.field public final d:LZdh;

.field public final e:LOF3;

.field public final f:LR0e;

.field public final g:LZVj;

.field public final h:Lcnd;

.field public final i:LnJe;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LgEi;LZdh;LyPf;LOF3;LR0e;LZVj;Lcnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrXj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LrXj;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LrXj;->c:LgEi;

    .line 9
    .line 10
    iput-object p4, p0, LrXj;->d:LZdh;

    .line 11
    .line 12
    iput-object p6, p0, LrXj;->e:LOF3;

    .line 13
    .line 14
    iput-object p7, p0, LrXj;->f:LR0e;

    .line 15
    .line 16
    iput-object p8, p0, LrXj;->g:LZVj;

    .line 17
    .line 18
    iput-object p9, p0, LrXj;->h:Lcnd;

    .line 19
    .line 20
    sget-object p1, LTdh;->Z:LTdh;

    .line 21
    .line 22
    check-cast p5, LTT5;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "VenueTrayLauncherImpl"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LrXj;->i:LnJe;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p1, p0, LrXj;->j:LJp0;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LdUj;

    .line 26
    .line 27
    iget-object v3, v2, LdUj;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LdUj;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    check-cast v2, LdUj;

    .line 70
    .line 71
    new-instance v4, Lcom/composer/place_picker/PlacePickerCell;

    .line 72
    .line 73
    iget-object v5, v2, LdUj;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v2, LdUj;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, LdUj;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_2
    move-object v7, v2

    .line 84
    int-to-double v8, v1

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/composer/place_picker/PlacePickerCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_4
    return-object p0

    .line 99
    :cond_5
    sget-object p0, LgP6;->a:LgP6;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final b(ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 9

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    invoke-static {v5, v6, p4}, LDz9;->b(DLjava/lang/Double;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v5, v6, p5}, LDz9;->b(DLjava/lang/Double;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LrXj;->h:Lcnd;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual {v2, v0, v7, v6, v5}, Lcnd;->K(Landroid/location/Location;ILjava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, LvTg;

    .line 51
    .line 52
    const/16 v5, 0x16

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p3

    .line 56
    move-object v3, p4

    .line 57
    move-object v4, p5

    .line 58
    invoke-direct/range {v0 .. v5}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LHOj;

    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    invoke-direct {v0, p0, v3, p3}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-static {p3}, LrXj;->a(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :goto_1
    iget-object v7, p0, LrXj;->i:LnJe;

    .line 89
    .line 90
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 95
    .line 96
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LKYg;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move v2, p1

    .line 103
    move-object v6, p2

    .line 104
    move-object v4, p4

    .line 105
    move-object v5, p5

    .line 106
    move-object v3, p6

    .line 107
    invoke-direct/range {v0 .. v6}, LKYg;-><init>(LrXj;ILkotlin/jvm/functions/Function1;Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LB9i;

    .line 125
    .line 126
    const/16 v2, 0x1c

    .line 127
    .line 128
    move-object/from16 v4, p7

    .line 129
    .line 130
    invoke-direct {v0, p0, p2, v4, v2}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 134
    .line 135
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
