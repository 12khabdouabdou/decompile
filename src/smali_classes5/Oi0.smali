.class public final LOi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LOi0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOi0;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LOi0;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, LBJ6;->a:LyMe;

    iput-object p1, p0, LOi0;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, LvX0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LvX0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LOi0;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LRE0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LOi0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi0;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LOi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYN0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LOi0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi0;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, LD1;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, LD1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LOi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lxpg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LOi0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, LOi0;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LOi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LOi0;->a:I

    iput-object p1, p0, LOi0;->b:Ljava/lang/Object;

    iput-object p3, p0, LOi0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LOi0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LOi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LOi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwn0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LOi0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LOi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/util/Pair;Landroid/util/Pair;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gt p0, p1, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public a()Lwn0;
    .locals 4

    .line 1
    iget-object v0, p0, LOi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwn0;

    .line 10
    .line 11
    iget-object v0, v0, Lwn0;->a:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, LOi0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LOi0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lvn0;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lwn0;

    .line 66
    .line 67
    iget-object v1, p0, LOi0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lwn0;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LOi0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lwn0;

    .line 82
    .line 83
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LOi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LWW0;

    .line 15
    .line 16
    invoke-virtual {v0}, LWW0;->a()LsV0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    xor-int/lit8 v3, p1, 0x1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lnl5;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "BILLBOARD_CATEGORY_FST_CAMPAIGN"

    .line 29
    .line 30
    const-string v5, "BILLBOARD_HOLDOUT_FST"

    .line 31
    .line 32
    iget-object p1, p0, LOi0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, LAe2;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/16 v9, 0x80

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, LXvk;->g(LsV0;LAe2;ZLjava/lang/String;Ljava/lang/String;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LbG2;->k0:LbG2;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    check-cast p1, LVV0;

    .line 60
    .line 61
    iget-object p1, p1, LVV0;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, LOi0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LHW0;

    .line 78
    .line 79
    iget-object v0, v0, LHW0;->b:Lrn0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LuU0;

    .line 91
    .line 92
    invoke-virtual {v0}, LuU0;->a()LKW0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iget-object v1, p0, LOi0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-virtual {v0, v2, p1, v1}, LKW0;->f(IILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lce7;

    .line 110
    .line 111
    invoke-interface {p1}, Lce7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lm3h;

    .line 116
    .line 117
    iget-object v2, p0, LOi0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LmT0;

    .line 120
    .line 121
    iget-object v3, p0, LOi0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v4, 0x17

    .line 126
    .line 127
    invoke-direct {v1, p1, v2, v3, v4}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_4
    check-cast p1, LxZi;

    .line 140
    .line 141
    new-instance v0, LL3c;

    .line 142
    .line 143
    iget-object v1, p0, LOi0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LrE9;

    .line 146
    .line 147
    iget-object v2, p0, LOi0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v0, v1, p1, v2}, LL3c;-><init>(Lkotlin/jvm/functions/Function3;LxZi;Ljava/util/HashMap;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_5
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 161
    .line 162
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LHP0;

    .line 165
    .line 166
    iget-object v1, v0, LHP0;->l:LD56;

    .line 167
    .line 168
    iget-object v2, v0, LHP0;->q:LBre;

    .line 169
    .line 170
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v1, v1, LD56;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, LkP0;

    .line 199
    .line 200
    iget-object v3, p0, LOi0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LZIe;

    .line 203
    .line 204
    invoke-direct {v2, v3, v0, p1}, LkP0;-><init>(LZIe;LHP0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_6
    check-cast p1, LYq8;

    .line 213
    .line 214
    iget-object v0, p1, LYq8;->g:Ljava/util/List;

    .line 215
    .line 216
    check-cast v0, Ljava/util/Collection;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    iget-object p1, p1, LYq8;->g:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, LP58;

    .line 234
    .line 235
    iget-object v0, p1, LP58;->H:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v0}, LLwh;->a(Ljava/lang/Integer;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v2, 0x1

    .line 242
    if-ne v0, v2, :cond_1

    .line 243
    .line 244
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LXL0;

    .line 247
    .line 248
    iget-object v1, p0, LOi0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LJAb;

    .line 251
    .line 252
    invoke-virtual {v0, p1, v1}, LXL0;->G(LP58;LJAb;)Lhzb;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_0

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v2, "[buildNetworkRequest] Unexpected file type "

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_1
    new-instance v0, LvSb;

    .line 280
    .line 281
    iget-object p1, p1, LP58;->H:Ljava/lang/Integer;

    .line 282
    .line 283
    const-string v2, "[buildNetworkRequest] error from server: "

    .line 284
    .line 285
    invoke-static {v2, p1}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_2
    new-instance p1, LvSb;

    .line 294
    .line 295
    const-string v0, "[buildNetworkRequest] error from server: snaps array is empty"

    .line 296
    .line 297
    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_7
    check-cast p1, Lm3d;

    .line 302
    .line 303
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iget-object v1, p0, LOi0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LGL0;

    .line 316
    .line 317
    if-eqz p1, :cond_4

    .line 318
    .line 319
    iget-object p1, v1, LGL0;->a:LQxa;

    .line 320
    .line 321
    invoke-virtual {p1}, LQxa;->b()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_3

    .line 326
    .line 327
    new-instance p1, LcNd;

    .line 328
    .line 329
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_3
    iget-object p1, v1, LGL0;->g:LD38;

    .line 339
    .line 340
    iget v0, v1, LGL0;->n:I

    .line 341
    .line 342
    iget-object v1, p0, LOi0;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Landroid/app/Activity;

    .line 345
    .line 346
    invoke-virtual {p1, v1, v0}, LD38;->a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object v0, LR0;->Z:LR0;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_0

    .line 357
    :cond_4
    iget-object p1, v1, LGL0;->m:Lrn0;

    .line 358
    .line 359
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    new-instance v0, LcNd;

    .line 362
    .line 363
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 367
    .line 368
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v0, p1

    .line 372
    :goto_0
    return-object v0

    .line 373
    :pswitch_8
    check-cast p1, LkZf;

    .line 374
    .line 375
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Iterable;

    .line 380
    .line 381
    new-instance v1, Ljava/util/ArrayList;

    .line 382
    .line 383
    const/16 v2, 0xa

    .line 384
    .line 385
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LFG0;

    .line 407
    .line 408
    iget-wide v4, v2, LFG0;->a:J

    .line 409
    .line 410
    iget-object v3, p0, LOi0;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LXG0;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v3, v2, LFG0;->f:[B

    .line 418
    .line 419
    if-eqz v3, :cond_5

    .line 420
    .line 421
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 422
    .line 423
    new-instance v7, Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v7, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_5
    const/4 v7, 0x0

    .line 430
    :goto_2
    sget-object v3, LGG0;->a:[I

    .line 431
    .line 432
    iget-object v6, v2, LFG0;->d:Lo1d;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    aget v3, v3, v6

    .line 439
    .line 440
    iget-object v6, v2, LFG0;->b:Ljava/lang/String;

    .line 441
    .line 442
    move-object v9, v7

    .line 443
    iget-wide v7, v2, LFG0;->c:J

    .line 444
    .line 445
    move-object v10, v9

    .line 446
    iget-object v9, v2, LFG0;->e:Ln1d;

    .line 447
    .line 448
    iget-wide v11, v2, LFG0;->g:J

    .line 449
    .line 450
    packed-switch v3, :pswitch_data_1

    .line 451
    .line 452
    .line 453
    new-instance p1, LFzc;

    .line 454
    .line 455
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :pswitch_9
    new-instance v3, LRYd;

    .line 460
    .line 461
    move-wide v10, v11

    .line 462
    invoke-direct/range {v3 .. v11}, LRYd;-><init>(JLjava/lang/String;JLn1d;J)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :pswitch_a
    const-class v2, LuEh;

    .line 468
    .line 469
    invoke-virtual {p1, v2, v10}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v10, v2

    .line 474
    check-cast v10, LuEh;

    .line 475
    .line 476
    new-instance v3, LvEh;

    .line 477
    .line 478
    invoke-direct/range {v3 .. v12}, LvEh;-><init>(JLjava/lang/String;JLn1d;LuEh;J)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_b
    const-class v2, Lrb7;

    .line 484
    .line 485
    invoke-virtual {p1, v2, v10}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v10, v2

    .line 490
    check-cast v10, Lrb7;

    .line 491
    .line 492
    new-instance v3, Lsb7;

    .line 493
    .line 494
    invoke-direct/range {v3 .. v12}, Lsb7;-><init>(JLjava/lang/String;JLn1d;Lrb7;J)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_c
    const-class v2, LWUe;

    .line 500
    .line 501
    invoke-virtual {p1, v2, v10}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v10, v2

    .line 506
    check-cast v10, LWUe;

    .line 507
    .line 508
    new-instance v3, LXUe;

    .line 509
    .line 510
    invoke-direct/range {v3 .. v12}, LXUe;-><init>(JLjava/lang/String;JLn1d;LWUe;J)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :pswitch_d
    const-class v2, LGdj;

    .line 516
    .line 517
    invoke-virtual {p1, v2, v10}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v10, v2

    .line 522
    check-cast v10, LGdj;

    .line 523
    .line 524
    new-instance v3, LHdj;

    .line 525
    .line 526
    invoke-direct/range {v3 .. v12}, LHdj;-><init>(JLjava/lang/String;JLn1d;LGdj;J)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :pswitch_e
    const-class v2, LNUe;

    .line 531
    .line 532
    invoke-virtual {p1, v2, v10}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object v10, v2

    .line 537
    check-cast v10, LNUe;

    .line 538
    .line 539
    new-instance v3, LuXh;

    .line 540
    .line 541
    invoke-direct/range {v3 .. v12}, LuXh;-><init>(JLjava/lang/String;JLn1d;LNUe;J)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :pswitch_f
    const-class v2, LRP6;

    .line 546
    .line 547
    invoke-virtual {p1, v2, v10}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v10, v2

    .line 552
    check-cast v10, LRP6;

    .line 553
    .line 554
    new-instance v3, LSP6;

    .line 555
    .line 556
    invoke-direct/range {v3 .. v12}, LSP6;-><init>(JLjava/lang/String;JLn1d;LRP6;J)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :pswitch_10
    const-class v2, Lkej;

    .line 561
    .line 562
    invoke-virtual {p1, v2, v10}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v10, v2

    .line 567
    check-cast v10, Lkej;

    .line 568
    .line 569
    new-instance v3, Ljej;

    .line 570
    .line 571
    invoke-direct/range {v3 .. v12}, Ljej;-><init>(JLjava/lang/String;JLn1d;Lkej;J)V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :pswitch_11
    const-class v2, LOSe;

    .line 576
    .line 577
    invoke-virtual {p1, v2, v10}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object v10, v2

    .line 582
    check-cast v10, LOSe;

    .line 583
    .line 584
    new-instance v3, LPSe;

    .line 585
    .line 586
    invoke-direct/range {v3 .. v12}, LPSe;-><init>(JLjava/lang/String;JLn1d;LOSe;J)V

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :pswitch_12
    new-instance v3, Lq16;

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    invoke-direct/range {v3 .. v12}, Lq16;-><init>(JLjava/lang/String;JLn1d;Lskk;J)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :pswitch_13
    new-instance v3, LpA;

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    invoke-direct/range {v3 .. v12}, LpA;-><init>(JLjava/lang/String;JLn1d;Lskk;J)V

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :pswitch_14
    const-class v2, Lzij;

    .line 605
    .line 606
    invoke-virtual {p1, v2, v10}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object v10, v2

    .line 611
    check-cast v10, Lzij;

    .line 612
    .line 613
    new-instance v3, LAij;

    .line 614
    .line 615
    invoke-direct/range {v3 .. v12}, LAij;-><init>(JLjava/lang/String;JLn1d;Lzij;J)V

    .line 616
    .line 617
    .line 618
    goto :goto_3

    .line 619
    :pswitch_15
    const-class v2, LVa4;

    .line 620
    .line 621
    invoke-virtual {p1, v2, v10}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object v10, v2

    .line 626
    check-cast v10, LVa4;

    .line 627
    .line 628
    new-instance v3, LWa4;

    .line 629
    .line 630
    invoke-direct/range {v3 .. v12}, LWa4;-><init>(JLjava/lang/String;JLn1d;LVa4;J)V

    .line 631
    .line 632
    .line 633
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 639
    .line 640
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object p1

    .line 644
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 645
    .line 646
    iget-object p1, p0, LOi0;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, LWli;

    .line 649
    .line 650
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LEt2;

    .line 653
    .line 654
    iget-object p1, p1, LWli;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0, p1}, LEt2;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    return-object p1

    .line 661
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    new-instance v0, Lod;

    .line 668
    .line 669
    iget-object v1, p0, LOi0;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LQSg;

    .line 672
    .line 673
    iget-object v2, p0, LOi0;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LlC0;

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    invoke-direct {v0, v1, p1, v2, v3}, Lod;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_18
    check-cast p1, Lhad;

    .line 683
    .line 684
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ljava/io/FileInputStream;

    .line 687
    .line 688
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p1, Ljp0;

    .line 691
    .line 692
    iget-object v1, p0, LOi0;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    iget-object v2, p0, LOi0;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LmQ5;

    .line 703
    .line 704
    new-instance v3, LT20;

    .line 705
    .line 706
    invoke-direct {v3, v2, v0, v1, p1}, LT20;-><init>(LmQ5;Ljava/io/FileInputStream;ILjp0;)V

    .line 707
    .line 708
    .line 709
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 710
    .line 711
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 712
    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_19
    check-cast p1, LS07;

    .line 716
    .line 717
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LAu0;

    .line 720
    .line 721
    iget-object v1, v0, LAu0;->a:Lake;

    .line 722
    .line 723
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Landroid/content/Context;

    .line 728
    .line 729
    const v2, 0x7f13033c

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    iget-object v2, p0, LOi0;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lcom/snap/aura/opera/ExportScreenshotEvent;

    .line 739
    .line 740
    iget-object v2, v2, Lcom/snap/aura/opera/ExportScreenshotEvent;->c:Lqu0;

    .line 741
    .line 742
    instance-of v3, v2, Lpu0;

    .line 743
    .line 744
    if-eqz v3, :cond_7

    .line 745
    .line 746
    const v2, 0x7f13033d

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    goto :goto_4

    .line 754
    :cond_7
    instance-of v3, v2, Lou0;

    .line 755
    .line 756
    if-eqz v3, :cond_8

    .line 757
    .line 758
    const v2, 0x7f13033b

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    goto :goto_4

    .line 766
    :cond_8
    instance-of v2, v2, Lnu0;

    .line 767
    .line 768
    if-eqz v2, :cond_9

    .line 769
    .line 770
    const v2, 0x7f13033a

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    :goto_4
    const-string v3, " https://click.snapchat.com/jVMS?af_dp=snapchat%3A%2F%2Fastrology-profile%2Fmy&af_force_deeplink=true"

    .line 778
    .line 779
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    iget-object v0, v0, LAu0;->t:Lake;

    .line 784
    .line 785
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object v3, v0

    .line 790
    check-cast v3, Loib;

    .line 791
    .line 792
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const/4 v6, 0x0

    .line 797
    const/16 v8, 0x2c

    .line 798
    .line 799
    invoke-static/range {v3 .. v8}, Lipk;->b(Loib;Ljava/util/List;Ljava/lang/String;LAib;Ljava/lang/String;I)Landroid/content/Intent;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 804
    .line 805
    .line 806
    sget-object p1, Li7j;->a:Li7j;

    .line 807
    .line 808
    return-object p1

    .line 809
    :cond_9
    new-instance p1, LFzc;

    .line 810
    .line 811
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 812
    .line 813
    .line 814
    throw p1

    .line 815
    :pswitch_1a
    check-cast p1, Lit0;

    .line 816
    .line 817
    new-instance v0, LSS6;

    .line 818
    .line 819
    iget-object v1, p0, LOi0;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Let0;

    .line 822
    .line 823
    iget-object v2, p0, LOi0;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 826
    .line 827
    const/16 v3, 0x12

    .line 828
    .line 829
    invoke-direct {v0, v1, p1, v2, v3}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 833
    .line 834
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 835
    .line 836
    .line 837
    return-object p1

    .line 838
    :pswitch_1b
    check-cast p1, LRq7;

    .line 839
    .line 840
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lyg0;

    .line 843
    .line 844
    iget-object v0, v0, Lyg0;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LsCj;

    .line 847
    .line 848
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v1, Lpj0;->x0:Lpj0;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 858
    .line 859
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 863
    .line 864
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, LTh0;

    .line 869
    .line 870
    iget-object v2, p0, LOi0;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, LKP9;

    .line 873
    .line 874
    const/4 v3, 0x7

    .line 875
    invoke-direct {v1, v2, v3, p1}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    return-object p1

    .line 883
    :pswitch_1c
    check-cast p1, LX43;

    .line 884
    .line 885
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lgi0;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1}, LX43;->a()LSqk;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LP43;

    .line 897
    .line 898
    invoke-virtual {p1}, LX43;->a()LSqk;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LP43;

    .line 903
    .line 904
    iget-object v2, p0, LOi0;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LMq7;

    .line 907
    .line 908
    iget-boolean v3, v2, LMq7;->c:Z

    .line 909
    .line 910
    sget-object v4, LsL6;->a:LsL6;

    .line 911
    .line 912
    if-eqz v3, :cond_a

    .line 913
    .line 914
    iget-object v2, v2, LMq7;->j:Ljava/util/List;

    .line 915
    .line 916
    goto :goto_5

    .line 917
    :cond_a
    move-object v2, v4

    .line 918
    :goto_5
    instance-of v3, p1, LW43;

    .line 919
    .line 920
    const/4 v5, 0x1

    .line 921
    if-eqz v3, :cond_b

    .line 922
    .line 923
    const/4 v3, 0x1

    .line 924
    goto :goto_6

    .line 925
    :cond_b
    instance-of v3, p1, LV43;

    .line 926
    .line 927
    :goto_6
    if-eqz v3, :cond_12

    .line 928
    .line 929
    iget v0, v0, LP43;->m:I

    .line 930
    .line 931
    invoke-static {v0}, Llva;->L(I)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    iget v1, v1, LP43;->n:I

    .line 936
    .line 937
    if-eqz v0, :cond_11

    .line 938
    .line 939
    if-eq v0, v5, :cond_10

    .line 940
    .line 941
    const/4 v3, 0x2

    .line 942
    const/4 v5, 0x4

    .line 943
    if-eq v0, v3, :cond_f

    .line 944
    .line 945
    const/4 v3, 0x3

    .line 946
    if-eq v0, v3, :cond_e

    .line 947
    .line 948
    if-eq v0, v5, :cond_d

    .line 949
    .line 950
    const/4 v3, 0x5

    .line 951
    if-ne v0, v3, :cond_c

    .line 952
    .line 953
    new-instance v0, Lqob;

    .line 954
    .line 955
    invoke-virtual {p1}, LX43;->b()Lo09;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-direct {v0, p1, v2, v4, v1}, Lqob;-><init>(Lo09;Ljava/util/List;Ljava/util/List;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_7

    .line 963
    :cond_c
    new-instance p1, LFzc;

    .line 964
    .line 965
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 966
    .line 967
    .line 968
    throw p1

    .line 969
    :cond_d
    new-instance v0, Lrob;

    .line 970
    .line 971
    invoke-virtual {p1}, LX43;->b()Lo09;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-direct {v0, p1, v2, v4, v1}, Lrob;-><init>(Lo09;Ljava/util/List;Ljava/util/List;I)V

    .line 976
    .line 977
    .line 978
    goto :goto_7

    .line 979
    :cond_e
    new-instance v0, Loob;

    .line 980
    .line 981
    invoke-virtual {p1}, LX43;->b()Lo09;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    invoke-direct {v0, p1, v2, v4, v1}, Loob;-><init>(Lo09;Ljava/util/List;Ljava/util/List;I)V

    .line 986
    .line 987
    .line 988
    goto :goto_7

    .line 989
    :cond_f
    new-instance v0, Lnob;

    .line 990
    .line 991
    invoke-virtual {p1}, LX43;->b()Lo09;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-direct {v0, p1, v2, v1, v5}, Lnob;-><init>(Lo09;Ljava/util/List;II)V

    .line 996
    .line 997
    .line 998
    goto :goto_7

    .line 999
    :cond_10
    new-instance v0, Lpob;

    .line 1000
    .line 1001
    invoke-virtual {p1}, LX43;->b()Lo09;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    invoke-direct {v0, p1, v2, v4, v1}, Lpob;-><init>(Lo09;Ljava/util/List;Ljava/util/List;I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_7

    .line 1009
    :cond_11
    new-instance v0, Lmob;

    .line 1010
    .line 1011
    invoke-virtual {p1}, LX43;->b()Lo09;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-direct {v0, p1, v2, v4, v1}, Lmob;-><init>(Lo09;Ljava/util/List;Ljava/util/List;I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_7

    .line 1019
    :cond_12
    instance-of p1, p1, LU43;

    .line 1020
    .line 1021
    if-eqz p1, :cond_13

    .line 1022
    .line 1023
    sget-object v0, Ljob;->a:Ljob;

    .line 1024
    .line 1025
    :goto_7
    return-object v0

    .line 1026
    :cond_13
    new-instance p1, LFzc;

    .line 1027
    .line 1028
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    throw p1

    .line 1032
    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result p1

    .line 1038
    if-eqz p1, :cond_14

    .line 1039
    .line 1040
    iget-object p1, p0, LOi0;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p1, LOj0;

    .line 1043
    .line 1044
    iget-object v0, p1, LOj0;->X:LXfi;

    .line 1045
    .line 1046
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1051
    .line 1052
    sget-object v1, LKga;->q0:LKga;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v2, p1, LOj0;->t:LXfi;

    .line 1059
    .line 1060
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Lir5;

    .line 1065
    .line 1066
    iget-object v2, v2, Lir5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1067
    .line 1068
    const-class v3, LO73;

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    sget-object v3, LN6d;->l0:LN6d;

    .line 1075
    .line 1076
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1077
    .line 1078
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, p0, LOi0;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, LUc2;

    .line 1084
    .line 1085
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    new-instance v3, Lsd0;

    .line 1090
    .line 1091
    const/16 v5, 0x1a

    .line 1092
    .line 1093
    invoke-direct {v3, v5, p1}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-static {v0, v4, p1}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    goto :goto_8

    .line 1109
    :cond_14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1110
    .line 1111
    :goto_8
    return-object p1

    .line 1112
    :pswitch_1e
    check-cast p1, LIM9;

    .line 1113
    .line 1114
    iget-object v0, p0, LOi0;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LBSd;

    .line 1117
    .line 1118
    check-cast v0, LASd;

    .line 1119
    .line 1120
    iget-object v1, p0, LOi0;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, LKg0;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, p1, LIM9;->b:Ljava/util/List;

    .line 1128
    .line 1129
    check-cast v1, Ljava/lang/Iterable;

    .line 1130
    .line 1131
    new-instance v2, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    const/16 v3, 0xa

    .line 1134
    .line 1135
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_15

    .line 1151
    .line 1152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, LtL9;

    .line 1157
    .line 1158
    iget-object v3, v3, LtL9;->a:Lo09;

    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_9

    .line 1164
    :cond_15
    iget-object p1, p1, LIM9;->c:Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    check-cast p1, Lo09;

    .line 1171
    .line 1172
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz p1, :cond_16

    .line 1177
    .line 1178
    if-ltz v1, :cond_16

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    div-int/lit8 v3, v3, 0x2

    .line 1185
    .line 1186
    new-instance v4, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1189
    .line 1190
    .line 1191
    sub-int/2addr v3, v1

    .line 1192
    invoke-static {v4, v3}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {p1, v4}, LQsk;->j(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    move-object v2, v1

    .line 1200
    check-cast v2, Ljava/lang/Iterable;

    .line 1201
    .line 1202
    iget v0, v0, LASd;->a:I

    .line 1203
    .line 1204
    mul-int/lit8 v0, v0, 0x2

    .line 1205
    .line 1206
    add-int/lit8 v0, v0, 0x1

    .line 1207
    .line 1208
    invoke-static {v2, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    new-instance v2, Lhad;

    .line 1213
    .line 1214
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_a

    .line 1218
    :cond_16
    sget-object v0, LsL6;->a:LsL6;

    .line 1219
    .line 1220
    new-instance v1, Lhad;

    .line 1221
    .line 1222
    invoke-direct {v1, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    move-object v2, v1

    .line 1226
    :goto_a
    iget-object v0, v2, Lhad;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Ljava/util/List;

    .line 1229
    .line 1230
    iget-object v1, v2, Lhad;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Ljava/util/List;

    .line 1233
    .line 1234
    new-instance v2, LOs6;

    .line 1235
    .line 1236
    invoke-direct {v2, p1, v1, v0}, LOs6;-><init>(Lo09;Ljava/util/List;Ljava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v2

    .line 1240
    :pswitch_1f
    check-cast p1, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1243
    .line 1244
    .line 1245
    move-result p1

    .line 1246
    iget-object v0, p0, LOi0;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lx4a;

    .line 1249
    .line 1250
    if-eqz p1, :cond_17

    .line 1251
    .line 1252
    iget-object p1, p0, LOi0;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast p1, LAi0;

    .line 1255
    .line 1256
    iget-object v1, p1, LAi0;->f0:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, LFh9;

    .line 1259
    .line 1260
    iget-object v0, v0, Lx4a;->a:Lo09;

    .line 1261
    .line 1262
    invoke-interface {v1, v0}, LFh9;->a(Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0, v0}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    new-instance v1, LIa0;

    .line 1271
    .line 1272
    const/16 v2, 0xa

    .line 1273
    .line 1274
    invoke-direct {v1, v2, p1}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1278
    .line 1279
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    goto :goto_b

    .line 1287
    :cond_17
    new-instance p1, LlY1;

    .line 1288
    .line 1289
    iget-object v0, v0, Lx4a;->a:Lo09;

    .line 1290
    .line 1291
    sget-object v1, LAjj;->a:LAjj;

    .line 1292
    .line 1293
    const/4 v2, 0x0

    .line 1294
    invoke-direct {p1, v0, v1, v2, v2}, LlY1;-><init>(Lo09;LKjj;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1298
    .line 1299
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    move-object p1, v0

    .line 1303
    :goto_b
    return-object p1

    .line 1304
    nop

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public b(Lzw7;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ldr0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Ldr0;-><init>(LOi0;Lzw7;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function1;)LGC8;
    .locals 3

    .line 1
    invoke-virtual {p0}, LOi0;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, LGC8;

    .line 34
    .line 35
    return-object v1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LOi0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LGC8;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LOi0;->d()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LGC8;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public g(Lvn0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LOi0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LOi0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOi0;->c:Ljava/lang/Object;

    check-cast v0, LLSg;

    iget-object v0, v0, LLSg;->h:Ljava/lang/Long;

    .line 2
    iget-object v1, p0, LOi0;->b:Ljava/lang/Object;

    check-cast v1, Lts0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    iget v0, p0, LOi0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LOi0;->b:Ljava/lang/Object;

    check-cast v0, LRE0;

    iget-object v1, p0, LOi0;->c:Ljava/lang/Object;

    check-cast v1, LrE9;

    .line 10
    invoke-interface {v0, v1}, LRE0;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 11
    sget-object v0, Li7j;->a:Li7j;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LOi0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    iget-object p1, p0, LOi0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 15
    new-instance v0, LvN0;

    iget-object v1, p0, LOi0;->c:Ljava/lang/Object;

    check-cast v1, LLU0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LOi0;->b:Ljava/lang/Object;

    check-cast p1, LqZ8;

    invoke-interface {p1, v0}, LqZ8;->u(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
