.class public final LSLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1a;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final a:LIme;

.field public final b:LIme;

.field public final c:LIme;

.field public final t:Le5c;


# direct methods
.method public constructor <init>(LIme;LIme;LIme;Le5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSLg;->a:LIme;

    .line 5
    .line 6
    iput-object p2, p0, LSLg;->b:LIme;

    .line 7
    .line 8
    iput-object p3, p0, LSLg;->c:LIme;

    .line 9
    .line 10
    iput-object p4, p0, LSLg;->t:Le5c;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LSLg;->X:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSLg;->X:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(Lc1a;)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    iget-object v0, p1, Lc1a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "snapchat_plus_state"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LSLg;->b:LIme;

    .line 16
    .line 17
    invoke-virtual {v0}, LIme;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LPLg;

    .line 22
    .line 23
    sget-object v1, LUAd;->Z:LUAd;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lvyg;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v1, p1, v2, p0}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ld1a;

    .line 46
    .line 47
    iget-object v3, p1, Lc1a;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v7, 0x1c

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    const-string v1, "show_snapchat_plus_upsell"

    .line 62
    .line 63
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LSLg;->a:LIme;

    .line 70
    .line 71
    invoke-virtual {v0}, LIme;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LJ7d;

    .line 76
    .line 77
    new-instance v5, LwCd;

    .line 78
    .line 79
    new-instance v6, LUBd;

    .line 80
    .line 81
    sget-object v7, LZ8d;->o2:LZ8d;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v13, 0x7e

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-direct/range {v6 .. v13}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 91
    .line 92
    .line 93
    const/16 v10, 0x1e

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v5 .. v10}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, LRLg;->Z:LRLg;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v1, LRLg;->f0:LcSa;

    .line 110
    .line 111
    iget-object v5, p0, LSLg;->t:Le5c;

    .line 112
    .line 113
    new-instance v6, LgG5;

    .line 114
    .line 115
    const/4 v7, 0x7

    .line 116
    invoke-direct {v6, v1, v7}, LgG5;-><init>(LcSa;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, Le5c;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LTqc;

    .line 122
    .line 123
    iget-object v5, v5, Le5c;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LBre;

    .line 126
    .line 127
    invoke-static {v1, v5, v6}, Ly68;->h(LTqc;LBre;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 132
    .line 133
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LUlg;->o0:LUlg;

    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 139
    .line 140
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LB4g;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    invoke-direct {v1, v2, p1}, LB4g;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 155
    .line 156
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ld1a;

    .line 160
    .line 161
    iget-object v3, p1, Lc1a;->a:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v7, 0x1c

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct/range {v2 .. v7}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_1
    new-instance v0, Ld1a;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    iget-object v1, p1, Lc1a;->a:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    const/16 v5, 0x1c

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LSLg;->X:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e3(Lc1a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "a7714155-ff77-4990-a25c-d3127c826e37"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
