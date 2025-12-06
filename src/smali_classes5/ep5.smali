.class public final Lep5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhp5;


# direct methods
.method public constructor <init>(Lhp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep5;->a:Lhp5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LDc;

    .line 3
    .line 4
    iget-object v1, p1, LDc;->b:LLc2;

    .line 5
    .line 6
    instance-of v2, v1, LJc2;

    .line 7
    .line 8
    iget-object v3, p0, Lep5;->a:Lhp5;

    .line 9
    .line 10
    iget-object v4, p1, LDc;->a:LLc2;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of p1, v4, LJc2;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    check-cast v1, LJc2;

    .line 19
    .line 20
    iget-object p1, v1, LJc2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, Lhp5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    new-instance v1, LZg4;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, p1}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LQFa;->a:LQFa;

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
    instance-of v2, v1, LIc2;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    instance-of v2, v4, LIc2;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    instance-of v2, v1, LFc2;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    instance-of v2, v4, LKc2;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v3, Lhp5;->c:LIN;

    .line 67
    .line 68
    new-instance v4, LFN$L;

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
    const/4 v7, 0x0

    .line 77
    invoke-direct {v4, v7}, LFN;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-wide v5, v4, LFN$L;->d:J

    .line 81
    .line 82
    invoke-interface {v2, v4}, LIN;->a(LFN;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v1, LIc2;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    instance-of v2, v1, LHc2;

    .line 91
    .line 92
    iget-object v4, v3, Lhp5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance v2, LHQ2;

    .line 97
    .line 98
    iget-object p1, p1, LDc;->c:Lu09;

    .line 99
    .line 100
    const/16 v5, 0x1d

    .line 101
    .line 102
    invoke-direct {v2, v3, v1, p1, v5}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lk76;

    .line 106
    .line 107
    invoke-direct {p1, v0, v2}, Lk76;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, LOc2;

    .line 115
    .line 116
    check-cast v1, LHc2;

    .line 117
    .line 118
    iget-object v2, v1, LHc2;->a:Lo09;

    .line 119
    .line 120
    iget-object v1, v1, LHc2;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, LOc2;-><init>(Lo09;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    instance-of p1, v1, LFc2;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    new-instance p1, LRg5;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {p1, v3, v2, v1}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lk76;

    .line 146
    .line 147
    invoke-direct {v2, v0, p1}, Lk76;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, LMc2;

    .line 155
    .line 156
    check-cast v1, LFc2;

    .line 157
    .line 158
    iget-boolean v2, v1, LFc2;->t:Z

    .line 159
    .line 160
    iget-object v1, v1, LFc2;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, LMc2;-><init>(ZLjava/lang/String;)V

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
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_4
    instance-of p1, v1, LGc2;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    new-instance p1, LNc2;

    .line 189
    .line 190
    check-cast v1, LGc2;

    .line 191
    .line 192
    iget-object v0, v1, LGc2;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {p1, v0}, LNc2;-><init>(Ljava/lang/String;)V

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
    new-instance p1, LFzc;

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
