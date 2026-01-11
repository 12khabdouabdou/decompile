.class public final LXF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgZ9;


# instance fields
.field public final a:Ldo0;

.field public final b:Lrp0;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqo0;LDm5;Lnl5;Lio/reactivex/rxjava3/core/Observable;Ldo0;Lrp0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LXF5;->a:Ldo0;

    .line 8
    .line 9
    iput-object p7, p0, LXF5;->b:Lrp0;

    .line 10
    .line 11
    new-instance p6, LY2k;

    .line 12
    .line 13
    invoke-direct {p6, v2, p2}, LY2k;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p7, Lbo3;

    .line 17
    .line 18
    invoke-direct {p7, p1, p6}, Lbo3;-><init>(Landroid/content/Context;LY2k;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LY2k;

    .line 22
    .line 23
    invoke-direct {v3, v1, p1}, LY2k;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LY2k;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, LY2k;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lbo3;

    .line 32
    .line 33
    invoke-direct {p2, p3, p4, p5}, Lbo3;-><init>(LDm5;Lnl5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x5

    .line 37
    new-array p3, p3, [Lgjd;

    .line 38
    .line 39
    aput-object p7, p3, v0

    .line 40
    .line 41
    aput-object v3, p3, v2

    .line 42
    .line 43
    aput-object p1, p3, v1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    aput-object p2, p3, p1

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    aput-object p6, p3, p1

    .line 50
    .line 51
    invoke-static {p3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LXF5;->c:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public static final e(LXF5;LaX9;)Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;
    .locals 2

    .line 1
    iget-object p0, p0, LXF5;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LCz5;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {p0, v1, p1}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LUy5;->z0:LUy5;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LkE5;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, LkE5;-><init>(LaX9;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public final a(LaX9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LXF5;->f(LaX9;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LUy5;->A0:LUy5;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LIx5;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p0}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b(LaX9;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LXF5;->f(LaX9;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzz5;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final d(LaX9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LXF5;->f(LaX9;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLy5;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final f(LaX9;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-static {p1}, LkPk;->b(LaX9;)LVp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LUMk;->g(LaX9;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lkn0;

    .line 14
    .line 15
    iget-object p1, p1, LaX9;->p:Ldej;

    .line 16
    .line 17
    iget-object p1, p1, Ldej;->a:Lnu;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lnu;->i:[B

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LXF5;->b:Lrp0;

    .line 29
    .line 30
    const-string v3, "DefaultLensAttachmentOpener"

    .line 31
    .line 32
    invoke-static {v2, v2, v3}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, LVp;->a:[B

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, v2}, Lkn0;-><init>([B[BLnp0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, LXF5;->g(Lwn0;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, LcZ9;->a:LcZ9;

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final g(Lwn0;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lqn0;->a:Lqn0;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lpn0;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, LcZ9;->a:LcZ9;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p1, Lkn0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LXF5;->a:Ldo0;

    .line 28
    .line 29
    check-cast p1, Lkn0;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ldo0;->b(Lkn0;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LsE5;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1, p0}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LuO3;->k0:LuO3;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    instance-of v0, p1, Lvn0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LdZ9;

    .line 59
    .line 60
    new-instance v2, LUY9;

    .line 61
    .line 62
    check-cast p1, Lvn0;

    .line 63
    .line 64
    iget-object p1, p1, Lvn0;->d:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "MORE"

    .line 67
    .line 68
    invoke-direct {v2, v1, p1, v3}, LUY9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, LdZ9;-><init>(LUY9;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    instance-of v0, p1, Lln0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LdZ9;

    .line 85
    .line 86
    new-instance v2, LUY9;

    .line 87
    .line 88
    check-cast p1, Lln0;

    .line 89
    .line 90
    iget-object p1, p1, Lln0;->g:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "INSTALL NOW"

    .line 93
    .line 94
    invoke-direct {v2, v1, p1, v3}, LUY9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2}, LdZ9;-><init>(LUY9;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    instance-of v0, p1, Lnn0;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, LdZ9;

    .line 111
    .line 112
    new-instance v2, LUY9;

    .line 113
    .line 114
    check-cast p1, Lnn0;

    .line 115
    .line 116
    iget-object p1, p1, Lnn0;->d:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "OPEN LINK"

    .line 119
    .line 120
    invoke-direct {v2, v1, p1, v3}, LUY9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, LdZ9;-><init>(LUY9;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    new-instance p1, LwOc;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
