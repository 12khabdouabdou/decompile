.class public final LKc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ld9d;
.implements LjJ7;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LY49;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO36;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LKc6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LKc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe6;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LKc6;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lve6;->Z:Lve6;

    .line 25
    const-string v1, "DiscoverFeedSectionsRepository"

    .line 26
    invoke-static {v0, v0, v1}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 27
    iput-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, LKg6;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p1, p0, LKc6;->c:Ljava/lang/Object;

    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    iput-object p1, p0, LKc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe6;LB73;LvG4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LKc6;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, LKc6;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LKc6;->c:Ljava/lang/Object;

    .line 43
    sget-object p2, Lve6;->Z:Lve6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p3, LWm0;

    const-string v0, "db"

    invoke-direct {p3, p2, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p3}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, LKc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiZ0;LVY0;LwO6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LKc6;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p3, p0, LKc6;->b:Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, LiZ0;->a()LgZ0;

    move-result-object p1

    iput-object p1, p0, LKc6;->c:Ljava/lang/Object;

    .line 39
    sget-object p1, LqO6;->Z:LqO6;

    check-cast p2, Lol5;

    invoke-virtual {p2, p1}, Lol5;->a(Lan0;)LhJe;

    move-result-object p1

    iput-object p1, p0, LKc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LKc6;->a:I

    iput-object p1, p0, LKc6;->b:Ljava/lang/Object;

    iput-object p2, p0, LKc6;->c:Ljava/lang/Object;

    iput-object p3, p0, LKc6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlA7;LIt6;Lnwf;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LKc6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LKc6;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LKc6;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p3, LIP5;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FocusViewFriendFavoritesController"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 11
    iput-object p1, p0, LKc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;Lnwf;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LKc6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LKc6;->b:Ljava/lang/Object;

    .line 14
    sget-object p1, Lcg8;->Z:Lcg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, LWm0;

    const-string v1, "FriendFilterRepository"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    check-cast p2, LIP5;

    invoke-virtual {p2, v0}, LIP5;->a(LWm0;)LBre;

    .line 17
    sget-object p1, Lfs7;->u0:Lfs7;

    .line 18
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LKc6;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, LDr7;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib5;

    iput-object p1, p0, LKc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwM8;LAM8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, LKc6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc6;->b:Ljava/lang/Object;

    iput-object p2, p0, LKc6;->c:Ljava/lang/Object;

    iput-object p4, p0, LKc6;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;LQx6;Lq0h;)V
    .locals 3

    .line 1
    new-instance v0, LD3b;

    .line 2
    .line 3
    invoke-direct {v0}, LD3b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKc6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj7b;

    .line 9
    .line 10
    iget-object v1, v1, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LD3b;->j:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p1, v0, LD3b;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, LD3b;->n:LQx6;

    .line 25
    .line 26
    iput-object p3, v0, LD3b;->m:Lq0h;

    .line 27
    .line 28
    iget-object p1, p0, LKc6;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lrbb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrbb;->a()LzLj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide p1, p1, LzLj;->b:D

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, LD3b;->l:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object p1, p0, LKc6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LmS6;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public a()F
    .locals 2

    .line 1
    sget-object v0, LZR5;->i0:LZR5;

    .line 2
    .line 3
    iget-object v1, p0, LKc6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LW27;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LDd2;->a:LYsg;

    .line 14
    .line 15
    iget v0, v0, LYsg;->b:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LW27;

    .line 21
    .line 22
    invoke-interface {v0}, LW27;->a()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LKc6;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, LE59;

    .line 12
    .line 13
    iget-object v0, p0, LKc6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH49;

    .line 16
    .line 17
    iget-object v1, p0, LKc6;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    iget-object v2, p0, LKc6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo59;

    .line 24
    .line 25
    const-string v3, "renderToBitmap"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1, v0, v1}, Lo59;->k(Ljava/lang/String;LE59;LH49;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LwM8;

    .line 37
    .line 38
    iget-object v2, v0, LwM8;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LwM8;->b:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LOc0;

    .line 78
    .line 79
    iget-object v3, v3, LOc0;->a:Lo09;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LLP9;

    .line 111
    .line 112
    iget-object v1, v1, LLP9;->a:Lo09;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v2, v0}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, LKc6;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LAM8;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, LxM8;

    .line 130
    .line 131
    check-cast p1, Ljava/util/Collection;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Failed to resolve assets with ids="

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 163
    .line 164
    :goto_2
    return-object p1

    .line 165
    :pswitch_2
    check-cast p1, Lhad;

    .line 166
    .line 167
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, Ljava/util/HashMap;

    .line 171
    .line 172
    new-instance v1, Lch6;

    .line 173
    .line 174
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Lo17;

    .line 178
    .line 179
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Lon6;

    .line 183
    .line 184
    iget-object v0, p0, LKc6;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 188
    .line 189
    iget-object v3, p1, Lhad;->b:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v7, 0x14

    .line 192
    .line 193
    invoke-direct/range {v1 .. v7}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 197
    .line 198
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lon6;

    .line 204
    .line 205
    iget-object v0, v0, Lon6;->g0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LBre;

    .line 208
    .line 209
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    iget-object p1, p0, LKc6;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, LWd8;

    .line 238
    .line 239
    iget-object p1, p1, LWd8;->f:LRS4;

    .line 240
    .line 241
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, LJ7d;

    .line 246
    .line 247
    new-instance v0, LOCd;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/16 v10, 0xbfc

    .line 251
    .line 252
    iget-object v1, p0, LKc6;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LVAd;

    .line 255
    .line 256
    iget-object v2, p0, LKc6;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LZ8d;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x2

    .line 266
    invoke-direct/range {v0 .. v10}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 281
    .line 282
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-object v0

    .line 286
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    sget-object p1, LsL6;->a:LsL6;

    .line 295
    .line 296
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v3, p0, LKc6;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LZP7;

    .line 325
    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LaBb;

    .line 333
    .line 334
    iget-object v4, v2, LaBb;->h:Ljava/util/ArrayList;

    .line 335
    .line 336
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v4, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_5

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, LWkb;

    .line 360
    .line 361
    iget-object v6, v6, LWkb;->b:Lcom/snapchat/client/messaging/Message;

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_5
    iget-object v4, v3, LZP7;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lake;

    .line 370
    .line 371
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, LdE2;

    .line 376
    .line 377
    iget-object v6, p0, LKc6;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v4, v6, v5}, LdE2;->E(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v5, LMg6;

    .line 386
    .line 387
    iget-object v6, p0, LKc6;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, Lb5j;

    .line 390
    .line 391
    const/16 v7, 0x14

    .line 392
    .line 393
    invoke-direct {v5, v3, v2, v6, v7}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 397
    .line 398
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object p1, LXR5;->p0:LXR5;

    .line 409
    .line 410
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 411
    .line 412
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, LLW7;->h0:LLW7;

    .line 416
    .line 417
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 418
    .line 419
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    return-object v0

    .line 423
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 424
    .line 425
    new-instance v0, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, LKc6;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Loe;

    .line 433
    .line 434
    iget-object v4, v1, Loe;->X:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, LBL5;

    .line 437
    .line 438
    new-instance v5, LpS7;

    .line 439
    .line 440
    iget-object v6, p0, LKc6;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, LZ8d;

    .line 443
    .line 444
    invoke-direct {v5, v6}, LpS7;-><init>(LZ8d;)V

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x2

    .line 448
    new-array v6, v6, [LeYc;

    .line 449
    .line 450
    aput-object v5, v6, v3

    .line 451
    .line 452
    sget-object v5, LrS7;->a:LrS7;

    .line 453
    .line 454
    aput-object v5, v6, v2

    .line 455
    .line 456
    invoke-virtual {v4, v6}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/util/Collection;

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    iget-object v5, v1, Loe;->t:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, LUHf;

    .line 468
    .line 469
    iget-object v6, p0, LKc6;->t:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, LbV3;

    .line 472
    .line 473
    invoke-virtual {v5, v6}, LUHf;->i(LbV3;)Lona;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    new-instance v6, LqS7;

    .line 481
    .line 482
    iget-object v1, v1, Loe;->Y:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LXfi;

    .line 485
    .line 486
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object v7, v1

    .line 491
    check-cast v7, Les5;

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    const/16 v11, 0xe

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-direct/range {v6 .. v11}, LqS7;-><init>(Les5;Lq0h;ZZI)V

    .line 499
    .line 500
    .line 501
    new-array v1, v2, [LeYc;

    .line 502
    .line 503
    aput-object v6, v1, v3

    .line 504
    .line 505
    invoke-virtual {v4, v1}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/util/Collection;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    check-cast p1, Ljava/util/Collection;

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_6
    move-object v3, p1

    .line 521
    check-cast v3, Lm47;

    .line 522
    .line 523
    iget-object p1, v3, Lm47;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {p1}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_7

    .line 530
    .line 531
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v2, v0

    .line 534
    check-cast v2, Llga;

    .line 535
    .line 536
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Lx30;

    .line 541
    .line 542
    const/4 v4, 0x5

    .line 543
    invoke-direct {v1, p1, v4}, Lx30;-><init>(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 550
    .line 551
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 555
    .line 556
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, LDX6;

    .line 560
    .line 561
    const/16 v4, 0x17

    .line 562
    .line 563
    invoke-direct {v1, v2, v4, p1}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 567
    .line 568
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, LKc6;->c:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v4, v0

    .line 574
    check-cast v4, Ljr7;

    .line 575
    .line 576
    iget-object v0, v4, Ljr7;->j0:Lrn0;

    .line 577
    .line 578
    new-instance v1, Lxj0;

    .line 579
    .line 580
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v5, v0

    .line 583
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 584
    .line 585
    const/16 v6, 0x8

    .line 586
    .line 587
    invoke-direct/range {v1 .. v6}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 591
    .line 592
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 596
    .line 597
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 598
    .line 599
    .line 600
    move-object v0, v1

    .line 601
    :cond_7
    if-nez v0, :cond_8

    .line 602
    .line 603
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 604
    .line 605
    :cond_8
    return-object v0

    .line 606
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LCl7;

    .line 615
    .line 616
    iget-object v1, v0, LCl7;->c:LXih;

    .line 617
    .line 618
    iget-object v4, p0, LKc6;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Lxwd;

    .line 621
    .line 622
    invoke-static {v4}, LXih;->b(Lxwd;)Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    iget-object v1, v1, LXih;->b:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v5, v1

    .line 629
    check-cast v5, LkAg;

    .line 630
    .line 631
    const/16 v11, 0x1c

    .line 632
    .line 633
    iget-object v7, v0, LCl7;->X:Lbwh;

    .line 634
    .line 635
    const-wide/16 v8, 0x0

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    invoke-static/range {v5 .. v11}, LLZj;->O(LkAg;Landroid/net/Uri;LQ1j;JLo2f;I)Lio/reactivex/rxjava3/core/Single;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 643
    .line 644
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, LCl7;->Z:LBre;

    .line 648
    .line 649
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 654
    .line 655
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, LAl7;

    .line 659
    .line 660
    iget-object v4, p0, LKc6;->t:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Ljava/lang/String;

    .line 663
    .line 664
    invoke-direct {v1, v4, v0, p1, v3}, LAl7;-><init>(Ljava/lang/String;LCl7;ZI)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v5, LBl7;

    .line 672
    .line 673
    invoke-direct {v5, v4, v0, p1, v3}, LBl7;-><init>(Ljava/lang/String;LCl7;ZI)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v3, LAl7;

    .line 681
    .line 682
    invoke-direct {v3, v4, v0, p1, v2}, LAl7;-><init>(Ljava/lang/String;LCl7;ZI)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v3, LBl7;

    .line 690
    .line 691
    invoke-direct {v3, v4, v0, p1, v2}, LBl7;-><init>(Ljava/lang/String;LCl7;ZI)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    return-object p1

    .line 699
    :pswitch_8
    check-cast p1, Li7j;

    .line 700
    .line 701
    iget-object p1, p0, LKc6;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, LGe7;

    .line 704
    .line 705
    iget-object p1, p1, LGe7;->g:Lake;

    .line 706
    .line 707
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Lef7;

    .line 712
    .line 713
    iget-object v0, p0, LKc6;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Ljava/util/List;

    .line 716
    .line 717
    check-cast v0, Ljava/lang/Iterable;

    .line 718
    .line 719
    new-instance v2, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_9

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LUQe;

    .line 743
    .line 744
    iget-object v1, v1, LUQe;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_9
    iget-object v0, p1, Lef7;->g:LQN4;

    .line 751
    .line 752
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LB73;

    .line 757
    .line 758
    check-cast v0, LOze;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v0

    .line 767
    invoke-virtual {p1}, Lef7;->e()Lib5;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    new-instance v5, Lcf7;

    .line 772
    .line 773
    invoke-direct {v5, p1, v3, v2}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const-string v2, "mem:featured_stories:remove"

    .line 777
    .line 778
    invoke-interface {v4, v2, v5}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    new-instance v4, LjR6;

    .line 783
    .line 784
    const/4 v5, 0x7

    .line 785
    invoke-direct {v4, v5, p1}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 789
    .line 790
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    new-instance v2, LKh;

    .line 794
    .line 795
    const/4 v4, 0x4

    .line 796
    invoke-direct {v2, p1, v0, v1, v4}, LKh;-><init>(Ljava/lang/Object;JI)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    sget-object v0, Lx0f;->Y:Lx0f;

    .line 808
    .line 809
    iget-object v1, p0, LKc6;->t:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, LXhd;

    .line 812
    .line 813
    invoke-static {p1, v0, v1, v3}, Lqvk;->h(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    return-object p1

    .line 818
    :pswitch_9
    check-cast p1, Lib5;

    .line 819
    .line 820
    new-instance v0, LYc7;

    .line 821
    .line 822
    iget-object v1, p0, LKc6;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, LoY6;

    .line 825
    .line 826
    iget-object v2, p0, LKc6;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Ljava/util/Set;

    .line 829
    .line 830
    iget-object v3, p0, LKc6;->t:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, LZc7;

    .line 833
    .line 834
    invoke-direct {v0, p1, v1, v2, v3}, LYc7;-><init>(Lib5;LoY6;Ljava/util/Set;LZc7;)V

    .line 835
    .line 836
    .line 837
    const-string v1, "FeatureDbExplorerFeedsCache.replace"

    .line 838
    .line 839
    invoke-interface {p1, v1, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    return-object p1

    .line 844
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 845
    .line 846
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LP67;

    .line 849
    .line 850
    iget-object v1, v0, LP67;->b:Lake;

    .line 851
    .line 852
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LZ57;

    .line 857
    .line 858
    iget-object v2, v1, LZ57;->g:LIhf;

    .line 859
    .line 860
    new-instance v3, LDr6;

    .line 861
    .line 862
    iget-object v4, p0, LKc6;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, Ljava/lang/String;

    .line 865
    .line 866
    const/16 v5, 0x15

    .line 867
    .line 868
    invoke-direct {v3, v1, v5, v4}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    const-string v1, "FaceClusteringRepository-onFacesProcessed"

    .line 872
    .line 873
    invoke-virtual {v2, v1, v3}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v0, v0, LP67;->g:Lake;

    .line 878
    .line 879
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lc1d;

    .line 884
    .line 885
    sget-object v2, LoH0;->Y:LoH0;

    .line 886
    .line 887
    iget-object v3, p0, LKc6;->t:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, LRYd;

    .line 890
    .line 891
    invoke-static {v0, p1, v3, v2}, Lc1d;->d(Lc1d;Ljava/lang/Throwable;LX0d;LoH0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 896
    .line 897
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 898
    .line 899
    .line 900
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 905
    .line 906
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_b
    check-cast p1, LK8i;

    .line 911
    .line 912
    iget-object v0, p1, LK8i;->c:LqHb;

    .line 913
    .line 914
    iget-object v1, p0, LKc6;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, LrR0;

    .line 917
    .line 918
    iget-object v3, v1, LrR0;->a:Ljava/util/List;

    .line 919
    .line 920
    new-instance v2, LrR0;

    .line 921
    .line 922
    iget-wide v5, v1, LrR0;->c:J

    .line 923
    .line 924
    iget-boolean v7, v1, LrR0;->d:Z

    .line 925
    .line 926
    iget-object v4, v0, LqHb;->W:LjCg;

    .line 927
    .line 928
    invoke-direct/range {v2 .. v7}, LrR0;-><init>(Ljava/util/List;LjCg;JZ)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, p1}, LrR0;->a(LVu7;)V

    .line 932
    .line 933
    .line 934
    iget-object p1, p0, LKc6;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p1, LZP6;

    .line 937
    .line 938
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LX0d;

    .line 941
    .line 942
    invoke-static {p1, v0, v2}, LZP6;->a(LZP6;LX0d;LrR0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    return-object p1

    .line 947
    :pswitch_c
    check-cast p1, Lsk7;

    .line 948
    .line 949
    iget-object v0, p1, Lsk7;->a:Ltk7;

    .line 950
    .line 951
    iget-object v0, v0, Ltk7;->a:Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_a

    .line 958
    .line 959
    iget-object p1, p0, LKc6;->t:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, LGYe;

    .line 962
    .line 963
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LaI1;

    .line 966
    .line 967
    iget-object v1, p0, LKc6;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lrk7;

    .line 970
    .line 971
    invoke-interface {v0, v1, p1}, LaI1;->a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    goto :goto_8

    .line 976
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 977
    .line 978
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    move-object p1, v0

    .line 982
    :goto_8
    return-object p1

    .line 983
    :pswitch_d
    move-object v3, p1

    .line 984
    check-cast v3, Ljava/util/Map;

    .line 985
    .line 986
    iget-object p1, p0, LKc6;->t:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p1, LKH6;

    .line 989
    .line 990
    if-eqz p1, :cond_b

    .line 991
    .line 992
    invoke-virtual {p1}, LKH6;->v()LFv6;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :cond_b
    const/4 v5, 0x0

    .line 997
    if-eqz v0, :cond_c

    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    goto :goto_9

    .line 1001
    :cond_c
    const/4 v4, 0x0

    .line 1002
    :goto_9
    iget-object p1, p0, LKc6;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v1, p1

    .line 1005
    check-cast v1, Ljava/util/List;

    .line 1006
    .line 1007
    iget-object p1, p0, LKc6;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v2, p1

    .line 1010
    check-cast v2, LDu6;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, LAu6;

    .line 1016
    .line 1017
    invoke-direct/range {v0 .. v5}, LAu6;-><init>(Ljava/util/List;LDu6;Ljava/util/Map;ZZ)V

    .line 1018
    .line 1019
    .line 1020
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1021
    .line 1022
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1023
    .line 1024
    .line 1025
    return-object p1

    .line 1026
    :pswitch_e
    check-cast p1, Lm3d;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    check-cast p1, LqUa;

    .line 1033
    .line 1034
    if-eqz p1, :cond_d

    .line 1035
    .line 1036
    invoke-static {p1}, LUkk;->d(LqUa;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result p1

    .line 1040
    if-ne p1, v2, :cond_d

    .line 1041
    .line 1042
    sget-object p1, Lu1;->a:Lu1;

    .line 1043
    .line 1044
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1045
    .line 1046
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :cond_d
    iget-object p1, p0, LKc6;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast p1, LdXc;

    .line 1053
    .line 1054
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LLtb;

    .line 1057
    .line 1058
    iget-object v1, p0, LKc6;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Lak6;

    .line 1061
    .line 1062
    invoke-static {v1, p1, v0}, Lak6;->J(Lak6;LdXc;LLtb;)Lio/reactivex/rxjava3/core/Single;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    iget-object v0, v1, Lak6;->c:LBre;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1073
    .line 1074
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v0, v1

    .line 1078
    :goto_a
    return-object v0

    .line 1079
    :pswitch_f
    check-cast p1, Lhad;

    .line 1080
    .line 1081
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast p1, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    iget-object v2, p0, LKc6;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, LTg6;

    .line 1096
    .line 1097
    if-eqz v0, :cond_e

    .line 1098
    .line 1099
    invoke-static {v2}, Lsqk;->o(LTg6;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_e

    .line 1104
    .line 1105
    goto :goto_b

    .line 1106
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result p1

    .line 1114
    iget-object v0, p0, LKc6;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LXIh;

    .line 1117
    .line 1118
    iget-object v4, v0, LXIh;->c:Ljava/util/Map;

    .line 1119
    .line 1120
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, LPJ1;

    .line 1125
    .line 1126
    iget v4, v4, LPJ1;->c:I

    .line 1127
    .line 1128
    add-int/2addr p1, v4

    .line 1129
    iget-object v5, v0, LXIh;->d:Ljava/util/Map;

    .line 1130
    .line 1131
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Ljava/lang/Integer;

    .line 1136
    .line 1137
    if-eqz v5, :cond_f

    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    :cond_f
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1144
    .line 1145
    iget-object v6, p0, LKc6;->t:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v6, LLc6;

    .line 1148
    .line 1149
    invoke-virtual {v6}, LLc6;->c()LUd6;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    iget-object v8, v0, LXIh;->g:LVIh;

    .line 1154
    .line 1155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iget v9, v2, LTg6;->a:I

    .line 1159
    .line 1160
    invoke-virtual {v8, v9}, LVIh;->a(I)LZg6;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    invoke-virtual {v7}, LUd6;->a()LmLh;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    new-instance v9, LiLh;

    .line 1172
    .line 1173
    invoke-direct {v9, v2, v8, v1, v4}, LiLh;-><init>(LTg6;LZg6;II)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v7, v1}, LmLh;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    sget-object v4, LrFe;->t0:LrFe;

    .line 1185
    .line 1186
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1187
    .line 1188
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v2}, LLc6;->e(LTg6;)Lio/reactivex/rxjava3/core/Single;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v7, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    new-instance v4, Lok1;

    .line 1203
    .line 1204
    invoke-direct {v4, v2, p1, v3, v0}, Lok1;-><init>(LTg6;IILXIh;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1208
    .line 1209
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1210
    .line 1211
    .line 1212
    return-object p1

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e0275

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    sget-object v0, LZR5;->i0:LZR5;

    .line 2
    .line 3
    iget-object v1, p0, LKc6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LW27;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LDd2;->a:LYsg;

    .line 14
    .line 15
    iget v0, v0, LYsg;->a:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LW27;

    .line 21
    .line 22
    invoke-interface {v0}, LW27;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW27;

    .line 4
    .line 5
    invoke-interface {v0}, LW27;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX27;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LW27;

    .line 10
    .line 11
    invoke-interface {v0}, LW27;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b076d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 9
    .line 10
    iput-object v0, p0, LKc6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "username"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, LgRg;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LKc6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LgRg;->k(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b046f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LKc6;->t:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, LKc6;->v()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LrY3;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public g(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, LtD1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LsD1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LsD1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, LCq9;->s(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public i([F)V
    .locals 3

    .line 1
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW27;

    .line 4
    .line 5
    invoke-interface {v0}, LW27;->f()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO36;

    .line 4
    .line 5
    iget-object v0, v0, LO36;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LGy2;

    .line 8
    .line 9
    invoke-virtual {v0}, LGy2;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LgRj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqq6;

    .line 2
    .line 3
    iget-object v0, p0, LKc6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lqq6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LgRg;->p(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Lqq6;->b:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LKc6;->v()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LKc6;->v()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, LKc6;->v()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LKc6;->v()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "username"

    .line 53
    .line 54
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public n()I
    .locals 9

    .line 1
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, LtD1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LKc6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LuZ0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, LKc6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LB39;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v7, v0, v1}, LB39;->a(Ljava/nio/ByteBuffer;LuZ0;)I

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eq v7, v2, :cond_1

    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_1
    return v2
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKc6;->v()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p()LVI7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX27;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LW27;

    .line 10
    .line 11
    invoke-interface {v0}, LW27;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX27;

    .line 17
    .line 18
    invoke-interface {v0}, LX27;->n()LW27;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public r()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, LtD1;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LKc6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, v0}, LI0j;->w(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LKc6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LKc6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW27;

    .line 9
    .line 10
    invoke-interface {v0}, LW27;->b()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LZR5;->i0:LZR5;

    .line 14
    .line 15
    iput-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public s(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, LFdb;->d0(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, LB0i;

    .line 40
    .line 41
    iget-object v3, v3, LB0i;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LwRh;

    .line 73
    .line 74
    iget-object v0, v0, LwRh;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LB0i;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p1}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_c

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, LB0i;

    .line 114
    .line 115
    iget-object v0, p3, LB0i;->b:Ljava/util/List;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v2, v1, LRoe;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v1, 0x0

    .line 139
    :goto_3
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v0, p3, LB0i;->b:Ljava/util/List;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v3, v2, LRoe;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, LRoe;

    .line 170
    .line 171
    iget-object v4, v3, LRoe;->f:Lwoe;

    .line 172
    .line 173
    sget-object v5, Lwoe;->a:Lwoe;

    .line 174
    .line 175
    if-ne v4, v5, :cond_6

    .line 176
    .line 177
    iget-object v4, v3, LRoe;->g:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    :cond_7
    iget-object v3, v3, LRoe;->B:LP69;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p3, LB0i;->e:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const/4 v1, 0x0

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_5
    const/4 v1, 0x1

    .line 213
    :goto_6
    if-eqz v0, :cond_3

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    iget-object p3, p3, LB0i;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_d

    .line 228
    .line 229
    const-string p1, "Empty playback URI. Please SHAKE!!!"

    .line 230
    .line 231
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LKc6;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, LvG4;

    .line 237
    .line 238
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, LaA8;

    .line 243
    .line 244
    sget-object p2, Lxf6;->W2:Lxf6;

    .line 245
    .line 246
    const-string p3, "source"

    .line 247
    .line 248
    invoke-static {p2, p3, p4}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LKc6;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhad;

    .line 8
    .line 9
    const-string v2, "x-snap-route-tag"

    .line 10
    .line 11
    iget-object v3, p0, LKc6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Lhad;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    invoke-static {v2}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LRF8;

    .line 29
    .line 30
    invoke-direct {v2}, LRF8;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LRF8;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v1, p0, LKc6;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lns8;

    .line 38
    .line 39
    new-instance v3, LC20;

    .line 40
    .line 41
    invoke-direct {v3, p1}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LKc6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LDZi;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, LrD1;

    .line 56
    .line 57
    const-class v5, Lps8;

    .line 58
    .line 59
    invoke-direct {v4, v3, v5}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LDZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 63
    .line 64
    const-string v5, "/snapchat.notification.PushNotificationService/GetUndisplayedNotifications"

    .line 65
    .line 66
    invoke-virtual {p1, v5, v1, v2, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_3
    move-exception p1

    .line 77
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 78
    .line 79
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, LoG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_0
    iget-object v1, p0, LKc6;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LIt6;

    .line 95
    .line 96
    iget-object v2, v1, LIt6;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LDS4;

    .line 99
    .line 100
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LyYi;

    .line 105
    .line 106
    iget-object v3, p0, LKc6;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LC3g;

    .line 109
    .line 110
    new-instance v4, LRF8;

    .line 111
    .line 112
    invoke-direct {v4}, LRF8;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, LKc6;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/util/HashMap;

    .line 118
    .line 119
    iput-object v5, v4, LRF8;->b:Ljava/util/HashMap;

    .line 120
    .line 121
    new-instance v5, LBK7;

    .line 122
    .line 123
    invoke-direct {v5, v1, p1}, LBK7;-><init>(LIt6;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-static {v3}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, LrD1;

    .line 134
    .line 135
    const-class v3, LD3g;

    .line 136
    .line 137
    invoke-direct {v1, v5, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, LyYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 141
    .line 142
    const-string v3, "/com.snapchat.atlas.gw.AtlasGw/SetUserDisplayName"

    .line 143
    .line 144
    invoke-virtual {v2, v3, p1, v4, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_4
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :catch_5
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :catch_6
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :catch_7
    move-exception p1

    .line 155
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 156
    .line 157
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, LBK7;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public t(LQC8;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LKc6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    iget v4, p1, LQC8;->a:I

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p1, LQC8;->b:I

    .line 15
    .line 16
    if-eq v4, v2, :cond_2

    .line 17
    .line 18
    if-eq v4, v1, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    const v4, 0x7f060232

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    const v4, 0x7f06021b

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const v4, 0x7f060208

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v5, 0x1c

    .line 40
    .line 41
    and-int/2addr v1, v5

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    :cond_3
    sget v1, LCDc;->a:I

    .line 46
    .line 47
    new-instance v1, LzDc;

    .line 48
    .line 49
    invoke-direct {v1}, LzDc;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, LzDc;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LzDc;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v4, v1, LzDc;->m:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LzDc;->g:Ljava/lang/Integer;

    .line 59
    .line 60
    const-wide/16 v4, 0xbb8

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LzDc;->z:Ljava/lang/Long;

    .line 67
    .line 68
    const-string v0, "STATUS_BAR"

    .line 69
    .line 70
    iput-object v0, v1, LzDc;->y:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v2, v1, LzDc;->B:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LzDc;->A:Z

    .line 76
    .line 77
    sget-object v0, Luz2;->e0:Luz2;

    .line 78
    .line 79
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 80
    .line 81
    iput-object v3, v1, LzDc;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v1, LzDc;->K:LdHc;

    .line 84
    .line 85
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LZDc;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LZDc;->b(LBDc;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public u(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lme7;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x5

    .line 23
    iget-object v4, v1, LKc6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LB73;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LB0i;

    .line 34
    .line 35
    iget-object v9, v2, LB0i;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, LKc6;->w()Li4d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v12, v5, Li4d;->e:Luc0;

    .line 42
    .line 43
    check-cast v4, LOze;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const v4, 0x6ee8219c

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v8, LWs0;

    .line 60
    .line 61
    iget-object v14, v2, LB0i;->d:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v15, v2, LB0i;->e:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v13, p4

    .line 66
    .line 67
    invoke-direct/range {v8 .. v15}, LWs0;-><init>(Ljava/lang/String;JLuc0;Lme7;Ljava/lang/Long;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v12, LVOi;->a:LfQg;

    .line 71
    .line 72
    const-string v10, "INSERT INTO DiscoverFeedStory(\n    storyId,\n    timestamp,\n    featureType,\n    remoteSequenceMax,\n    videoTrackUrl)\nVALUES(?, ?, ?, ?, ?)"

    .line 73
    .line 74
    invoke-virtual {v9, v5, v10, v3, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 75
    .line 76
    .line 77
    sget-object v3, LAe6;->v0:LAe6;

    .line 78
    .line 79
    invoke-virtual {v12, v4, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, LKc6;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LUAg;

    .line 85
    .line 86
    invoke-virtual {v3}, LUAg;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    new-instance v8, LwRh;

    .line 91
    .line 92
    iget-object v13, v2, LB0i;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v2, LB0i;->d:Ljava/lang/Long;

    .line 95
    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    invoke-direct/range {v8 .. v13}, LwRh;-><init>(IJLjava/lang/Long;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    check-cast v4, LOze;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sget-object v8, LXRg;->a:LWRg;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LwRh;

    .line 131
    .line 132
    iget-wide v4, v2, LwRh;->b:J

    .line 133
    .line 134
    iget-object v9, v2, LwRh;->c:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v2, v2, LwRh;->d:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "updateStory"

    .line 139
    .line 140
    invoke-virtual {v8, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    :try_start_0
    invoke-virtual {v1}, LKc6;->w()Li4d;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v11, v11, Li4d;->e:Luc0;

    .line 149
    .line 150
    const v12, -0x4e6e7274

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-instance v16, LUh6;

    .line 158
    .line 159
    move-object/from16 v24, p4

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    move-wide/from16 v21, v4

    .line 164
    .line 165
    move-object/from16 v19, v9

    .line 166
    .line 167
    move-object/from16 v23, v11

    .line 168
    .line 169
    invoke-direct/range {v16 .. v24}, LUh6;-><init>(JLjava/lang/Long;Ljava/lang/String;JLuc0;Lme7;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v4, v16

    .line 173
    .line 174
    move-object/from16 v2, v23

    .line 175
    .line 176
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 177
    .line 178
    const-string v9, "UPDATE DiscoverFeedStory\nSET timestamp =?,\n    remoteSequenceMax=?,\n    videoTrackUrl=?\nWHERE\n    _id = ? AND featureType = ?"

    .line 179
    .line 180
    invoke-virtual {v5, v13, v9, v3, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 181
    .line 182
    .line 183
    sget-object v4, LAe6;->x0:LAe6;

    .line 184
    .line 185
    invoke-virtual {v2, v12, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v10}, LWRg;->h(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    sget-object v2, LXRg;->b:Lzhi;

    .line 194
    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 198
    .line 199
    .line 200
    :cond_1
    throw v0

    .line 201
    :cond_2
    move-object/from16 v0, p2

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    new-instance v9, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-static {v6, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LwRh;

    .line 232
    .line 233
    iget-wide v2, v2, LwRh;->b:J

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const-string v0, "bulkUpdateTimestampOfStoriesByRowId"

    .line 244
    .line 245
    invoke-virtual {v8, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    :try_start_1
    new-instance v0, Lez0;

    .line 250
    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    move-object/from16 v4, p4

    .line 254
    .line 255
    move-wide/from16 v2, v17

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Lez0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v0}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v10}, LWRg;->h(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    return-object v7

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    sget-object v1, LXRg;->b:Lzhi;

    .line 272
    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    invoke-virtual {v1, v10}, Lzhi;->o(I)V

    .line 276
    .line 277
    .line 278
    :cond_4
    throw v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "changeUsernameButton"

    .line 9
    .line 10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public w()Li4d;
    .locals 1

    .line 1
    iget-object v0, p0, LKc6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUAg;

    .line 4
    .line 5
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li4d;

    .line 10
    .line 11
    return-object v0
.end method

.method public x(Ljava/util/List;Lme7;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "getStoryRowIdsInBatch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LL26;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v2, p0, v3, p2}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object p2, LXRg;->b:Lzhi;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method

.method public y(Ljava/lang/String;Lq0h;LHod;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LA3b;

    .line 2
    .line 3
    invoke-direct {v0}, LA3b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LA3b;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LA3b;->k:Lq0h;

    .line 9
    .line 10
    iput-object p3, v0, LA3b;->m:LHod;

    .line 11
    .line 12
    iput-object p4, v0, LA3b;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, LKc6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LmS6;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z(Ljava/lang/String;Lq0h;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LC3b;

    .line 2
    .line 3
    invoke-direct {v0}, LC3b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKc6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj7b;

    .line 9
    .line 10
    iget-object v1, v1, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LC3b;->j:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p1, v0, LC3b;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, LC3b;->l:Lq0h;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iput-object p3, v0, LC3b;->m:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LKc6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LmS6;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
