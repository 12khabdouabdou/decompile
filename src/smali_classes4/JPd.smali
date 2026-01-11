.class public final LJPd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Libe;

.field public final b:LHsj;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(Libe;LHsj;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJPd;->a:Libe;

    .line 5
    .line 6
    iput-object p2, p0, LJPd;->b:LHsj;

    .line 7
    .line 8
    sget-object p1, Lrn6;->Z:Lrn6;

    .line 9
    .line 10
    check-cast p3, LTT5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "PlaybackSnapDbLogger"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LJPd;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JLO83;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    invoke-static {p4}, LQWg;->c(Llj7;)Lmj7;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p4, p0, LJPd;->b:LHsj;

    .line 6
    .line 7
    sget-object v0, LO83;->c:LO83;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p4, LHsj;->j:LDsj;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    .line 18
    invoke-virtual {p3}, LDsj;->L()Lzh5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3}, LDsj;->L()Lzh5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lejd;

    .line 31
    .line 32
    iget-object v3, v1, Lejd;->o:LELb;

    .line 33
    .line 34
    new-instance v2, LD9h;

    .line 35
    .line 36
    new-instance v6, Lrcg;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    invoke-direct {v6, v1, v4}, Lrcg;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    move-wide v4, p1

    .line 46
    invoke-direct/range {v2 .. v7}, LD9h;-><init>(LELb;JLJP9;I)V

    .line 47
    .line 48
    .line 49
    move-object p1, v2

    .line 50
    move-wide v2, v4

    .line 51
    invoke-interface {v0, p1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, LDsj;->L()Lzh5;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3}, LDsj;->L()Lzh5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lejd;

    .line 68
    .line 69
    iget-object v0, v0, Lejd;->b:Lh10;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lh10;->l(J)LXp2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance p2, Ltgj;

    .line 87
    .line 88
    const/4 p4, 0x2

    .line 89
    invoke-direct {p2, p4, p3}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "UnifiedFeedCardStorageRepoImpl:getStorySnapsByStoryId"

    .line 102
    .line 103
    invoke-static {p1, p2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-wide v2, p1

    .line 109
    const-string p1, "getStorySnapsByStoryId"

    .line 110
    .line 111
    invoke-virtual {p4, p3, p1}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p4, LHsj;->c:LTq4;

    .line 115
    .line 116
    invoke-virtual {p1}, LTq4;->a()Lejd;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v1, p2, Lejd;->f:LPq6;

    .line 121
    .line 122
    new-instance v0, LHq6;

    .line 123
    .line 124
    new-instance v5, LKq6;

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-direct {v5, v1, p2}, LKq6;-><init>(LPq6;I)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct/range {v0 .. v6}, LHq6;-><init>(LPq6;JLmj7;LJP9;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, LTq4;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LgWg;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, LYij;

    .line 147
    .line 148
    const/4 p3, 0x2

    .line 149
    invoke-direct {p2, p3, p4}, LYij;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 153
    .line 154
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    move-object p1, p3

    .line 158
    :goto_0
    iget-object p2, p0, LJPd;->c:LnJe;

    .line 159
    .line 160
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p1, p1, p2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, LoNc;

    .line 169
    .line 170
    const/16 p3, 0x1d

    .line 171
    .line 172
    invoke-direct {p2, p3, p0}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    return-object p3
.end method
