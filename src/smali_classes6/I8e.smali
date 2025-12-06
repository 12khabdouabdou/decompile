.class public final LI8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LDyb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 5
    .line 6
    const-string v1, "ProfileRepository"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBre;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LI8e;->a:LBre;

    .line 18
    .line 19
    new-instance v0, Lks0;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p1, v1}, Lks0;-><init>(LDyb;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LXfi;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LI8e;->b:LXfi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LI8e;->b()LzIb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAIb;

    .line 6
    .line 7
    iget-object v0, v0, LAIb;->E:LvZ7;

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
    new-instance v3, Lc2a;

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v3, p1, v4}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 24
    .line 25
    const-string v4, "DELETE FROM memories_profile\nWHERE _id = ?"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 29
    .line 30
    .line 31
    sget-object p1, LIDb;->Z:LIDb;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LI8e;->b()LzIb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LAIb;

    .line 41
    .line 42
    iget-object p1, p1, LAIb;->E:LvZ7;

    .line 43
    .line 44
    invoke-virtual {p1}, LvZ7;->e()Lvpg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LtL0;->q()Ljava/lang/Object;

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

.method public final b()LzIb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI8e;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LzIb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LI8e;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

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
    invoke-virtual {p0, v0}, LI8e;->e(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, LI8e;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LI8e;->b()LzIb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LAIb;

    .line 10
    .line 11
    iget-object v1, v1, LAIb;->E:LvZ7;

    .line 12
    .line 13
    new-instance v2, Ldw9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, p1, v3}, Ldw9;-><init>(LvZ7;Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, LI8e;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LI8e;->b()LzIb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LAIb;

    .line 10
    .line 11
    iget-object v1, v1, LAIb;->E:LvZ7;

    .line 12
    .line 13
    new-instance v2, Ldw9;

    .line 14
    .line 15
    const-string v3, "gallery_initial_sync_finished"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v1, v3, v4}, Ldw9;-><init>(LvZ7;Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LHga;->z0:LHga;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, LI8e;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LI8e;->b()LzIb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LAIb;

    .line 10
    .line 11
    iget-object v1, v1, LAIb;->E:LvZ7;

    .line 12
    .line 13
    new-instance v2, Ldw9;

    .line 14
    .line 15
    const-string v3, "tags_sync_cursor"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v1, v3, v4}, Ldw9;-><init>(LvZ7;Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LIga;->z0:LIga;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LI8e;->b()LzIb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAIb;

    .line 6
    .line 7
    iget-object v0, v0, LAIb;->E:LvZ7;

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
    new-instance v3, Lsc0;

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    invoke-direct {v3, v4, p2, p1}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 24
    .line 25
    const-string v5, "UPDATE memories_profile\nSET value = ?\nWHERE _id = ?"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 29
    .line 30
    .line 31
    sget-object v2, LIDb;->g0:LIDb;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LI8e;->b()LzIb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LAIb;

    .line 41
    .line 42
    iget-object v0, v0, LAIb;->E:LvZ7;

    .line 43
    .line 44
    invoke-virtual {v0}, LvZ7;->e()Lvpg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LtL0;->q()Ljava/lang/Object;

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
    invoke-virtual {p0}, LI8e;->b()LzIb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LAIb;

    .line 70
    .line 71
    iget-object v0, v0, LAIb;->E:LvZ7;

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
    new-instance v3, Lsc0;

    .line 81
    .line 82
    const/16 v4, 0x19

    .line 83
    .line 84
    invoke-direct {v3, v4, p1, p2}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 88
    .line 89
    const-string p2, "INSERT INTO memories_profile (\n    _id,\n    value\n) VALUES (\n    ?, ?\n)"

    .line 90
    .line 91
    invoke-virtual {p1, v2, p2, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 92
    .line 93
    .line 94
    sget-object p1, LIDb;->f0:LIDb;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LI8e;->b()LzIb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LAIb;

    .line 104
    .line 105
    iget-object p1, p1, LAIb;->E:LvZ7;

    .line 106
    .line 107
    invoke-virtual {p1}, LvZ7;->e()Lvpg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LtL0;->q()Ljava/lang/Object;

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
