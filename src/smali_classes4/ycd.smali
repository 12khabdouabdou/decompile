.class public final Lycd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrn0;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LhV4;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lnwf;Lbke;Lbke;LhV4;Lnn9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p5, LMKa;->Z:LMKa;

    .line 5
    .line 6
    const-string v0, "LoginSignup.PasskeyLoginHelper"

    .line 7
    .line 8
    invoke-static {p5, p5, v0}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    check-cast p1, LIP5;

    .line 13
    .line 14
    invoke-virtual {p1, p5}, LIP5;->a(LWm0;)LBre;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, Lycd;->a:Lrn0;

    .line 23
    .line 24
    iput-object p2, p0, Lycd;->b:Lbke;

    .line 25
    .line 26
    iput-object p3, p0, Lycd;->c:Lbke;

    .line 27
    .line 28
    iput-object p4, p0, Lycd;->d:LhV4;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lycd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 10

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, Lycd;->d:LhV4;

    .line 10
    .line 11
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LqHa;

    .line 16
    .line 17
    iget-object v1, p0, Lycd;->b:Lbke;

    .line 18
    .line 19
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LpLa;

    .line 24
    .line 25
    invoke-interface {v2}, LpLa;->p()LmLa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v6, LHHa;

    .line 30
    .line 31
    iget-object v3, v2, LmLa;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lycd;->c:Lbke;

    .line 34
    .line 35
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LHJa;

    .line 40
    .line 41
    invoke-virtual {v7}, LHJa;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LHJa;

    .line 50
    .line 51
    iget-object v4, v4, LHJa;->r:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, LmLa;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v6, v3, v2, v7, v4}, LHHa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LpLa;

    .line 63
    .line 64
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, LmLa;->K:Lxw0;

    .line 69
    .line 70
    iget-object v8, v1, Lxw0;->a:[B

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    invoke-virtual {v0}, LqHa;->q()LhJa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v7, LSD1;->Z:LSD1;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v9, v2, LhJa;->e:LhV4;

    .line 88
    .line 89
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lrrj;

    .line 94
    .line 95
    invoke-virtual {v9}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v2, v7}, LhJa;->c(LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v1, Lf4a;

    .line 111
    .line 112
    const/16 v7, 0xb

    .line 113
    .line 114
    invoke-direct/range {v1 .. v7}, Lf4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX7a;

    .line 123
    .line 124
    const/16 v3, 0x17

    .line 125
    .line 126
    invoke-direct {v1, v0, v3, v8}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LqHa;->q()LhJa;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, LhJa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, LqHa;->g:LBre;

    .line 147
    .line 148
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lyua;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ly3j;

    .line 170
    .line 171
    const/16 v3, 0x1a

    .line 172
    .line 173
    invoke-direct {v1, v3, v0}, Ly3j;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LoTc;

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    invoke-direct {v1, v2, p0}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method
