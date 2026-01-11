.class public final LVui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCBe;

.field public final c:LJp0;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVui;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LVui;->b:LCBe;

    .line 7
    .line 8
    sget-object p1, LJ04;->Z:LJ04;

    .line 9
    .line 10
    const-string p3, "SubscribeItemObserver"

    .line 11
    .line 12
    invoke-static {p1, p1, p3}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p3, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p3, p0, LVui;->c:LJp0;

    .line 19
    .line 20
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LyPf;

    .line 25
    .line 26
    check-cast p2, LTT5;

    .line 27
    .line 28
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LVui;->t:LnJe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LWhc;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p1, LWhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYbd;

    .line 4
    .line 5
    invoke-static {v0}, LTc8;->g(LYbd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LYbd;->p4:LGqd;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LTc8;->g(LYbd;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    new-instance v2, LJ0f;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, LOm6;->b:LGqd;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v3, Ludd;->a:LGqd;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lw7h;

    .line 61
    .line 62
    iget-object v5, v5, Lw7h;->n:LIqd;

    .line 63
    .line 64
    sget-object v6, LOm6;->h:LGqd;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LDI6;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v6, LUui;->a:[I

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aget v5, v6, v5

    .line 83
    .line 84
    :goto_1
    const/4 v6, 0x1

    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-eq v5, v3, :cond_5

    .line 92
    .line 93
    :cond_4
    move-object v0, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v3, Lsn6;->u:LGqd;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LiI3;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, LiI3;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lw7h;

    .line 113
    .line 114
    iget-object v0, v0, Lw7h;->n:LIqd;

    .line 115
    .line 116
    sget-object v3, LOm6;->f:LGqd;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    :goto_2
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v3, p0, LVui;->b:LCBe;

    .line 127
    .line 128
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lzvi;

    .line 133
    .line 134
    check-cast v3, LQvi;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LQvi;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, LHv5;

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-direct {v3, v2, v4}, LHv5;-><init>(LJ0f;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 169
    .line 170
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LVui;->t:LnJe;

    .line 174
    .line 175
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lzli;

    .line 193
    .line 194
    invoke-direct {v2, p0, p1, v1}, Lzli;-><init>(LVui;LWhc;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    if-nez v4, :cond_8

    .line 203
    .line 204
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_8
    return-object v4
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
