.class public final LRih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAih;


# instance fields
.field public final a:LUHf;

.field public final b:Ljkh;

.field public final c:Lpjh;

.field public final d:LYI4;

.field public final e:LIbc;

.field public final f:Z

.field public final g:Lgn9;

.field public final h:LWm0;

.field public final i:LBre;

.field public final j:Ltzc;

.field public final k:LXfi;

.field public l:Likh;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public final p:I

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final r:Lio/reactivex/rxjava3/core/Observable;

.field public final s:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LNJ4;LUHf;LYI4;Ljkh;Lpjh;LYI4;LIbc;ZLgn9;)V
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LRih;->a:LUHf;

    .line 9
    .line 10
    iput-object p4, p0, LRih;->b:Ljkh;

    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    iput-object v2, p0, LRih;->c:Lpjh;

    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    iput-object v2, p0, LRih;->d:LYI4;

    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    iput-object v2, p0, LRih;->e:LIbc;

    .line 23
    .line 24
    iput-boolean v0, p0, LRih;->f:Z

    .line 25
    .line 26
    move-object/from16 v2, p9

    .line 27
    .line 28
    iput-object v2, p0, LRih;->g:Lgn9;

    .line 29
    .line 30
    sget-object v2, LFkh;->Z:LFkh;

    .line 31
    .line 32
    const-string v3, "SpotlightContextAvatarSubscribeActionViewModel"

    .line 33
    .line 34
    invoke-static {v2, v2, v3}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LRih;->h:LWm0;

    .line 39
    .line 40
    new-instance v3, LBre;

    .line 41
    .line 42
    invoke-direct {v3, v2}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LRih;->i:LBre;

    .line 46
    .line 47
    new-instance v2, Ltzc;

    .line 48
    .line 49
    iget-object p1, p1, LNJ4;->a:LYI4;

    .line 50
    .line 51
    iget-object p1, p1, LYI4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LUJ4;

    .line 54
    .line 55
    iget-object p1, p1, LUJ4;->N0:LYI4;

    .line 56
    .line 57
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LkT6;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lrn0;->a:Lrn0;

    .line 67
    .line 68
    iput-object v2, p0, LRih;->j:Ltzc;

    .line 69
    .line 70
    new-instance v3, LUUg;

    .line 71
    .line 72
    const-class v6, Lbke;

    .line 73
    .line 74
    const-string v7, "get"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const-string v8, "get()Ljava/lang/Object;"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0x15

    .line 81
    .line 82
    move-object v5, p3

    .line 83
    invoke-direct/range {v3 .. v10}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LXfi;

    .line 87
    .line 88
    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LRih;->k:LXfi;

    .line 92
    .line 93
    const p1, 0x7f0b01c0

    .line 94
    .line 95
    .line 96
    iput p1, p0, LRih;->p:I

    .line 97
    .line 98
    invoke-virtual {p2}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, LPih;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, p0, v3}, LPih;-><init>(LRih;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v2, LKMe;->q0:LKMe;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v2, Lqxe;->r0:Lqxe;

    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 121
    .line 122
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, LRih;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    sget-object p1, LZD0;->a:LZD0;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p2}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, LYIe;->q0:LYIe;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, LNZg;

    .line 142
    .line 143
    const/16 v4, 0x9

    .line 144
    .line 145
    invoke-direct {v2, v4, p0}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v0

    .line 172
    :goto_0
    iput-object p1, p0, LRih;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    invoke-virtual {p2}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, LEye;->r0:LEye;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, LnGg;

    .line 185
    .line 186
    const/16 v2, 0x15

    .line 187
    .line 188
    invoke-direct {v0, v2, p0}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, LRih;->s:Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    sget-object p1, Lvze;->q0:Lvze;

    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 200
    .line 201
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LRih;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    invoke-virtual {p2}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, LPMg;

    .line 211
    .line 212
    invoke-direct {p2, v1, p0}, LPMg;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, LQMg;

    .line 220
    .line 221
    invoke-direct {p2, v1, p0}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 225
    .line 226
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LRih;->u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 230
    .line 231
    return-void
.end method

.method public static final j(LRih;LAjh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LAjh;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p1, LAjh;->b:LOZ3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, LOZ3;->C:Z

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public static final k(LRih;LAjh;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LAjh;->b:LOZ3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LOZ3;->x:LbO6;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LbO6;->d:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p0, p0, LRih;->g:Lgn9;

    .line 36
    .line 37
    invoke-virtual {p1}, LAjh;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lgn9;->b(JZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LRih;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LRih;->e:LIbc;

    .line 2
    .line 3
    iget-object v0, v0, LIbc;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LRih;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "subscribed"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "subscribe"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    new-instance v0, LFzc;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
