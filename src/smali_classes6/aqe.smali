.class public final Laqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LoMb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTJb;->Z:LTJb;

    .line 5
    .line 6
    const-string v1, "ProfileRepository"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laqe;->a:LnJe;

    .line 18
    .line 19
    new-instance v0, LLu0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p1, v1}, LLu0;-><init>(LoMb;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LREi;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laqe;->b:LREi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laqe;->b()LPWb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQWb;

    .line 6
    .line 7
    iget-object v0, v0, LQWb;->E:LELb;

    .line 8
    .line 9
    const v1, 0x352a77a5

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LA8a;

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    invoke-direct {v3, p1, v4}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 24
    .line 25
    const-string v4, "DELETE FROM memories_profile\nWHERE _id = ?"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    sget-object p1, LwSb;->t:LwSb;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laqe;->b()LPWb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LQWb;

    .line 41
    .line 42
    iget-object p1, p1, LQWb;->E:LELb;

    .line 43
    .line 44
    invoke-virtual {p1}, LELb;->e()LGKg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LpO0;->r()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()LPWb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqe;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPWb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, Laqe;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const-string v0, "gallery_initial_sync_finished"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqe;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqe;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laqe;->b()LPWb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQWb;

    .line 10
    .line 11
    iget-object v1, v1, LQWb;->E:LELb;

    .line 12
    .line 13
    new-instance v2, LhF9;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1}, LhF9;-><init>(LELb;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LAVd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laqe;->a:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqe;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laqe;->b()LPWb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQWb;

    .line 10
    .line 11
    iget-object v1, v1, LQWb;->E:LELb;

    .line 12
    .line 13
    new-instance v2, LhF9;

    .line 14
    .line 15
    const-string v3, "gallery_initial_sync_finished"

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, LhF9;-><init>(LELb;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LMFd;->Z:LMFd;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqe;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laqe;->b()LPWb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQWb;

    .line 10
    .line 11
    iget-object v1, v1, LQWb;->E:LELb;

    .line 12
    .line 13
    new-instance v2, LhF9;

    .line 14
    .line 15
    const-string v3, "tags_sync_cursor"

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, LhF9;-><init>(LELb;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LRFd;->Z:LRFd;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Laqe;->b()LPWb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQWb;

    .line 6
    .line 7
    iget-object v0, v0, LQWb;->E:LELb;

    .line 8
    .line 9
    const v1, -0x45a6943d

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lue0;

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    invoke-direct {v3, v4, p2, p1}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 24
    .line 25
    const-string v5, "UPDATE memories_profile\nSET value = ?\nWHERE _id = ?"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    sget-object v2, LwSb;->Z:LwSb;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laqe;->b()LPWb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LQWb;

    .line 41
    .line 42
    iget-object v0, v0, LQWb;->E:LELb;

    .line 43
    .line 44
    invoke-virtual {v0}, LELb;->e()LGKg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LpO0;->r()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x1

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Laqe;->b()LPWb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LQWb;

    .line 70
    .line 71
    iget-object v0, v0, LQWb;->E:LELb;

    .line 72
    .line 73
    const v1, 0x5937db3

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lue0;

    .line 81
    .line 82
    const/16 v4, 0x19

    .line 83
    .line 84
    invoke-direct {v3, v4, p1, p2}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 88
    .line 89
    const-string p2, "INSERT INTO memories_profile (\n    _id,\n    value\n) VALUES (\n    ?, ?\n)"

    .line 90
    .line 91
    invoke-virtual {p1, v2, p2, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 92
    .line 93
    .line 94
    sget-object p1, LwSb;->Y:LwSb;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Laqe;->b()LPWb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LQWb;

    .line 104
    .line 105
    iget-object p1, p1, LQWb;->E:LELb;

    .line 106
    .line 107
    invoke-virtual {p1}, LELb;->e()LGKg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LpO0;->r()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    cmp-long v2, p1, v0

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    :goto_0
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_1
    const/4 p1, 0x0

    .line 130
    return p1
.end method
