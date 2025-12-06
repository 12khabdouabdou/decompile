.class public final LYe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWQd;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LkZf;

.field public final c:LZ0j;

.field public final d:LHc9;

.field public final e:LEPd;

.field public final f:Lbz5;

.field public final g:Lrn0;

.field public final h:LBre;

.field public final i:LAVd;

.field public final j:I

.field public final k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LZqh;LkZf;LZ0j;LHc9;LEPd;Lhy1;Lbz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe8;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, LYe8;->b:LkZf;

    .line 7
    .line 8
    iput-object p4, p0, LYe8;->c:LZ0j;

    .line 9
    .line 10
    iput-object p5, p0, LYe8;->d:LHc9;

    .line 11
    .line 12
    iput-object p6, p0, LYe8;->e:LEPd;

    .line 13
    .line 14
    iput-object p8, p0, LYe8;->f:Lbz5;

    .line 15
    .line 16
    sget-object p1, Lcg8;->Z:Lcg8;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p3, LWm0;

    .line 22
    .line 23
    const-string p4, "GeoFilterItemsChanger"

    .line 24
    .line 25
    invoke-direct {p3, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, LYe8;->g:Lrn0;

    .line 31
    .line 32
    new-instance p1, LBre;

    .line 33
    .line 34
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LYe8;->h:LBre;

    .line 38
    .line 39
    const-class p3, LAVd;

    .line 40
    .line 41
    invoke-virtual {p7, p3}, Lhy1;->a(Ljava/lang/Class;)Lyqi;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, LAVd;

    .line 46
    .line 47
    iput-object p3, p0, LYe8;->i:LAVd;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    iput p3, p0, LYe8;->j:I

    .line 51
    .line 52
    new-instance p3, LXe8;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p3, p0, p4}, LXe8;-><init>(LYe8;I)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 59
    .line 60
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 64
    .line 65
    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, LYe8;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 69
    .line 70
    invoke-interface {p2}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, LqR7;

    .line 75
    .line 76
    const/16 p4, 0x11

    .line 77
    .line 78
    invoke-direct {p3, p4, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 90
    .line 91
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, LYe8;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    new-instance p2, LXe8;

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    invoke-direct {p2, p0, p3}, LXe8;-><init>(LYe8;I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 104
    .line 105
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 113
    .line 114
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LYe8;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 123
    .line 124
    iget-object p1, p6, LEPd;->H:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    const-wide/16 p2, 0x1

    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, LkS5;->r0:LkS5;

    .line 133
    .line 134
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, LYe8;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    new-instance p1, LXe8;

    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    invoke-direct {p1, p0, p2}, LXe8;-><init>(LYe8;I)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-wide/16 p2, 0x32

    .line 157
    .line 158
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LYe8;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 165
    .line 166
    return-void
.end method

.method public static final c(LYe8;LUe8;LoZf;LSm2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LmQd;->Z:LmQd;

    .line 5
    .line 6
    iget-object v1, p1, LUe8;->g:LmQd;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LoZf;->q()Lzgh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_e

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, LoZf;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, LUe8;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LUe8;->d:Lkrh;

    .line 29
    .line 30
    iget-object v1, p1, LUe8;->c:LVg8;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Lkrh;->a(LoZf;LVg8;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, LUe8;->f:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {p2}, LoZf;->j()Ljava/lang/String;

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
    iget-object p0, p0, LYe8;->f:Lbz5;

    .line 53
    .line 54
    iget-object p1, p0, Lbz5;->d:LXfi;

    .line 55
    .line 56
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lbz5;->b:Lk22;

    .line 109
    .line 110
    invoke-virtual {p0}, Lk22;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lkc2;

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
    invoke-virtual {p2}, LoZf;->v()Lv9j;

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
    iget-object p1, p3, LSm2;->k:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    sget-object p1, LMU1;->b:LMU1;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    sget-object p1, LMU1;->c:LMU1;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    sget-object p1, LMU1;->X:LMU1;

    .line 154
    .line 155
    :goto_1
    iget-object p2, p3, LSm2;->a:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Lskk;->h(I)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    sget-object p2, LStb;->b:LStb;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    iget-object p2, p3, LSm2;->a:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {p2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Lskk;->q(LLtb;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    sget-object p2, LStb;->c:LStb;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    iget-object p2, p3, LSm2;->a:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {p2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, Lskk;->r(LLtb;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    sget-object p2, LStb;->t:LStb;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    sget-object p2, LStb;->Z:LStb;

    .line 201
    .line 202
    :goto_2
    iget-object p3, p0, Lv9j;->c:Ljava/util/List;

    .line 203
    .line 204
    iget-object p1, p1, LMU1;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1, p3}, Lkc2;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p0, p0, Lv9j;->d:Ljava/util/List;

    .line 211
    .line 212
    iget-object p2, p2, LStb;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p2, p0}, Lkc2;->a(Ljava/lang/String;Ljava/util/List;)Z

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
    iget v0, p0, LYe8;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LlW7;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LYe8;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

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
