.class public final LEu5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LHu5;


# direct methods
.method public constructor <init>(LHu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEu5;->a:LHu5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lpd;

    .line 3
    .line 4
    iget-object v1, p1, Lpd;->b:Lwf2;

    .line 5
    .line 6
    instance-of v2, v1, Luf2;

    .line 7
    .line 8
    iget-object v3, p0, LEu5;->a:LHu5;

    .line 9
    .line 10
    iget-object v4, p1, Lpd;->a:Lwf2;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of p1, v4, Luf2;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    check-cast v1, Luf2;

    .line 19
    .line 20
    iget-object p1, v1, Luf2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, LHu5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    new-instance v1, Lro5;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, p1}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LYRa;->a:LYRa;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    instance-of v2, v1, Ltf2;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    instance-of v2, v4, Ltf2;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    instance-of v2, v1, Lqf2;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    instance-of v2, v4, Lvf2;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v3, LHu5;->c:LHP;

    .line 67
    .line 68
    new-instance v4, LEP$M;

    .line 69
    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-direct {v4, v0}, LEP;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-wide v5, v4, LEP$M;->d:J

    .line 80
    .line 81
    invoke-interface {v2, v4}, LHP;->a(LEP;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v1, Ltf2;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    instance-of v2, v1, Lsf2;

    .line 90
    .line 91
    iget-object v4, v3, LHu5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, LM53;

    .line 96
    .line 97
    iget-object p1, p1, Lpd;->c:Lb89;

    .line 98
    .line 99
    const/16 v5, 0x1c

    .line 100
    .line 101
    invoke-direct {v2, v3, v1, p1, v5}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lg2a;

    .line 105
    .line 106
    invoke-direct {p1, v0, v2}, Lg2a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lzf2;

    .line 114
    .line 115
    check-cast v1, Lsf2;

    .line 116
    .line 117
    iget-object v2, v1, Lsf2;->a:LY79;

    .line 118
    .line 119
    iget-object v1, v1, Lsf2;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lzf2;-><init>(LY79;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    instance-of p1, v1, Lqf2;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    new-instance p1, LEj4;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {p1, v3, v2, v1}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lg2a;

    .line 146
    .line 147
    invoke-direct {v2, v0, p1}, Lg2a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lxf2;

    .line 155
    .line 156
    check-cast v1, Lqf2;

    .line 157
    .line 158
    iget-boolean v2, v1, Lqf2;->t:Z

    .line 159
    .line 160
    iget-object v1, v1, Lqf2;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lxf2;-><init>(ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_4
    instance-of p1, v1, Lrf2;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    new-instance p1, Lyf2;

    .line 189
    .line 190
    check-cast v1, Lrf2;

    .line 191
    .line 192
    iget-object v0, v1, Lrf2;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {p1, v0}, Lyf2;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    new-instance p1, LwOc;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 210
    .line 211
    return-object p1
.end method
