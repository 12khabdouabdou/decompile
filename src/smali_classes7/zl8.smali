.class public final Lzl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8e;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lmjg;

.field public final c:Lyqj;

.field public final d:LZk8;

.field public final e:LU6e;

.field public final f:LaD5;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:LJp0;

.field public final i:LnJe;

.field public final j:LWce;

.field public final k:I

.field public final l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LBOh;Lmjg;Lyqj;LZk8;LU6e;LuB1;LaD5;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl8;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, Lzl8;->b:Lmjg;

    .line 7
    .line 8
    iput-object p4, p0, Lzl8;->c:Lyqj;

    .line 9
    .line 10
    iput-object p5, p0, Lzl8;->d:LZk8;

    .line 11
    .line 12
    iput-object p6, p0, Lzl8;->e:LU6e;

    .line 13
    .line 14
    iput-object p8, p0, Lzl8;->f:LaD5;

    .line 15
    .line 16
    iput-object p9, p0, Lzl8;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    sget-object p1, LFm8;->Z:LFm8;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p3, Lnp0;

    .line 24
    .line 25
    const-string p4, "GeoFilterItemsChanger"

    .line 26
    .line 27
    invoke-direct {p3, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, Lzl8;->h:LJp0;

    .line 33
    .line 34
    new-instance p1, LnJe;

    .line 35
    .line 36
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzl8;->i:LnJe;

    .line 40
    .line 41
    const-class p3, LWce;

    .line 42
    .line 43
    invoke-virtual {p7, p3}, LuB1;->a(Ljava/lang/Class;)LpPi;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, LWce;

    .line 48
    .line 49
    iput-object p3, p0, Lzl8;->j:LWce;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    iput p3, p0, Lzl8;->k:I

    .line 53
    .line 54
    new-instance p3, Lyl8;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p0, p4}, Lyl8;-><init>(Lzl8;I)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 66
    .line 67
    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lzl8;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 71
    .line 72
    invoke-interface {p2}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, LMh8;

    .line 77
    .line 78
    const/4 p4, 0x3

    .line 79
    invoke-direct {p3, p4, p0}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 88
    .line 89
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lzl8;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 94
    .line 95
    new-instance p2, Lyl8;

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-direct {p2, p0, p3}, Lyl8;-><init>(Lzl8;I)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 102
    .line 103
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lzl8;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 121
    .line 122
    iget-object p1, p6, LU6e;->G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    const-wide/16 p2, 0x1

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, LPL7;->Y:LPL7;

    .line 131
    .line 132
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 133
    .line 134
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lzl8;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    new-instance p1, Lyl8;

    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    invoke-direct {p1, p0, p2}, Lyl8;-><init>(Lzl8;I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-wide/16 p2, 0x32

    .line 155
    .line 156
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->j1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lzl8;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 163
    .line 164
    return-void
.end method

.method public static final c(Lzl8;Lvl8;Lrjg;LEp2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LD7e;->Z:LD7e;

    .line 5
    .line 6
    iget-object v1, p1, Lvl8;->g:LD7e;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lrjg;->q()LYCh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_e

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lrjg;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lvl8;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lvl8;->d:LLOh;

    .line 29
    .line 30
    iget-object v1, p1, Lvl8;->c:Lyn8;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, LLOh;->a(Lrjg;Lyn8;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lvl8;->f:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {p2}, Lrjg;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lzl8;->f:LaD5;

    .line 53
    .line 54
    iget-object p1, p0, LaD5;->d:LREi;

    .line 55
    .line 56
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v0, p1, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    :goto_0
    iget-object p0, p0, LaD5;->b:LM52;

    .line 109
    .line 110
    invoke-virtual {p0}, LM52;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, LVe2;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p2}, Lrjg;->v()Lsyj;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object p1, p3, LEp2;->k:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    sget-object p1, LnY1;->b:LnY1;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    sget-object p1, LnY1;->c:LnY1;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    sget-object p1, LnY1;->X:LnY1;

    .line 154
    .line 155
    :goto_1
    iget-object p2, p3, LEp2;->a:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, LaGk;->j(I)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    sget-object p2, LtHb;->b:LtHb;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    iget-object p2, p3, LEp2;->a:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {p2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, LaGk;->r(LmHb;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    sget-object p2, LtHb;->c:LtHb;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    iget-object p2, p3, LEp2;->a:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {p2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, LaGk;->s(LmHb;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    sget-object p2, LtHb;->t:LtHb;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    sget-object p2, LtHb;->Z:LtHb;

    .line 201
    .line 202
    :goto_2
    iget-object p3, p0, Lsyj;->c:Ljava/util/List;

    .line 203
    .line 204
    iget-object p1, p1, LnY1;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1, p3}, LVe2;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p0, p0, Lsyj;->d:Ljava/util/List;

    .line 211
    .line 212
    iget-object p2, p2, LtHb;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p2, p0}, LVe2;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    if-nez p0, :cond_d

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    :goto_3
    const/4 p0, 0x0

    .line 224
    return p0

    .line 225
    :cond_e
    :goto_4
    const/4 p0, 0x1

    .line 226
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lzl8;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lq48;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzl8;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
