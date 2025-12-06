.class public final Lyyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeEd;

.field public final b:LI3j;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LeEd;LI3j;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyd;->a:LeEd;

    .line 5
    .line 6
    iput-object p2, p0, Lyyd;->b:LI3j;

    .line 7
    .line 8
    sget-object p1, Ldk6;->Z:Ldk6;

    .line 9
    .line 10
    check-cast p3, LIP5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "PlaybackSnapDbLogger"

    .line 16
    .line 17
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyyd;->c:LBre;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JLz63;Lle7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    invoke-static {p4}, LEBg;->c(Lle7;)Lme7;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p4, p0, Lyyd;->b:LI3j;

    .line 6
    .line 7
    sget-object v0, Lz63;->c:Lz63;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p4, LI3j;->j:LA3j;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    .line 18
    invoke-virtual {p3}, LA3j;->L()Lib5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3}, LA3j;->L()Lib5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Li4d;

    .line 31
    .line 32
    iget-object v3, v1, Li4d;->o:Lvcf;

    .line 33
    .line 34
    new-instance v2, LQNg;

    .line 35
    .line 36
    new-instance v6, LYWf;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    invoke-direct {v6, v1, v4}, LYWf;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    move-wide v4, p1

    .line 46
    invoke-direct/range {v2 .. v7}, LQNg;-><init>(Lvcf;JLrE9;I)V

    .line 47
    .line 48
    .line 49
    move-object p1, v2

    .line 50
    move-wide v2, v4

    .line 51
    invoke-interface {v0, p1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, LA3j;->L()Lib5;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3}, LA3j;->L()Lib5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Li4d;

    .line 68
    .line 69
    iget-object v0, v0, Li4d;->b:Lcl;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcl;->j(J)Lln2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LmAi;

    .line 87
    .line 88
    const/16 p4, 0xa

    .line 89
    .line 90
    invoke-direct {p2, p4, p3}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "UnifiedFeedCardStorageRepoImpl:getStorySnapsByStoryId"

    .line 103
    .line 104
    invoke-static {p1, p2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-wide v2, p1

    .line 110
    const-string p1, "getStorySnapsByStoryId"

    .line 111
    .line 112
    invoke-virtual {p4, p3, p1}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p4, LI3j;->c:Ljvc;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljvc;->v()Li4d;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v1, p2, Li4d;->f:LCn6;

    .line 122
    .line 123
    new-instance v0, Lvn6;

    .line 124
    .line 125
    new-instance v5, Lxn6;

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-direct {v5, v1, p2}, Lxn6;-><init>(LCn6;I)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct/range {v0 .. v6}, Lvn6;-><init>(LCn6;JLme7;LrE9;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Ljvc;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LUAg;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lbdi;

    .line 148
    .line 149
    const/16 p3, 0x16

    .line 150
    .line 151
    invoke-direct {p2, p3, p4}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    move-object p1, p3

    .line 160
    :goto_0
    iget-object p2, p0, Lyyd;->c:LBre;

    .line 161
    .line 162
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p1, p1, p2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, LkGc;

    .line 171
    .line 172
    const/16 p3, 0x18

    .line 173
    .line 174
    invoke-direct {p2, p3, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    return-object p3
.end method
