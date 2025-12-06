.class public final LX89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;LpC3;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LX89;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LX89;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, LUWa;->w1:LUWa;

    .line 22
    invoke-interface {p2, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iput-object p1, p0, LX89;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, LpYa;->Z:LpYa;

    .line 24
    const-string p2, "MapStatusRequestMaker"

    .line 25
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 26
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    iput-object p2, p0, LX89;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LY89;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX89;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LX89;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LX89;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LX89;->t:Ljava/lang/Object;

    .line 39
    sget-object p1, LW89;->Z:LW89;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p1, "InAppBillingLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    const-string p1, "attempt"

    invoke-virtual {p0, p1, p1, v0}, LX89;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LjZ4;LQK5;Lnwf;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX89;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, LjZ4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd7;

    iput-object p1, p0, LX89;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LX89;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LX89;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LX89;->a:I

    iput-object p1, p0, LX89;->b:Ljava/lang/Object;

    iput-object p2, p0, LX89;->c:Ljava/lang/Object;

    iput-object p3, p0, LX89;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlW4;LXSg;Lnwf;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LX89;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX89;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX89;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LpYa;->Z:LpYa;

    .line 6
    const-string p2, "MapBestFriendsRepository"

    .line 7
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    check-cast p3, LIP5;

    invoke-virtual {p3, p1}, LIP5;->a(LWm0;)LBre;

    .line 9
    new-instance p1, Lsra;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 12
    iput-object p1, p0, LX89;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnA7;LzA7;LV5b;LlW4;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LX89;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX89;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX89;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, LvC7;

    const/16 p2, 0x9

    invoke-direct {p1, p4, p2}, LvC7;-><init>(LlW4;I)V

    .line 17
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LX89;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq79;Lnwf;LB73;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LX89;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LX89;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LX89;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LX89;->t:Ljava/lang/Object;

    .line 32
    sget-object p1, LQWa;->Z:LQWa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p1, "MapFeatureActivatorsBootstrapServiceImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static final b(Ljava/util/LinkedHashSet;LX89;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/LinkedHashMap;LqYa;I)V
    .locals 9

    .line 1
    invoke-interface {p4}, LqYa;->getType()LrYa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p4}, LqYa;->getType()LrYa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, LqYa;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LrYa;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, LqYa;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    add-int/lit8 v8, p5, 0x1

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-static/range {v3 .. v8}, LX89;->b(Ljava/util/LinkedHashSet;LX89;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/LinkedHashMap;LqYa;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-interface {p4}, LqYa;->getType()LrYa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "MapFeatureActivator:"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " depends on missing "

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    move-object v4, p1

    .line 93
    move-object v5, p2

    .line 94
    iget-object p0, v4, LX89;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, LB73;

    .line 97
    .line 98
    check-cast p0, LOze;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    invoke-interface {p4, v5}, LqYa;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public a()LjKe;
    .locals 1

    .line 1
    iget-object v0, p0, LX89;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjKe;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v7, v0, LX89;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, LX89;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LX89;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LX89;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    check-cast v9, Ljava/util/Collection;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v9, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lcom/snap/profile/communities/MemberRanking;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lcom/snap/profile/communities/MemberRanking;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v7

    .line 102
    check-cast v5, LAvb;

    .line 103
    .line 104
    iget-object v5, v5, LAvb;->t:LLSg;

    .line 105
    .line 106
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v2, LFea;

    .line 119
    .line 120
    const/16 v3, 0x1b

    .line 121
    .line 122
    invoke-direct {v2, v3}, LFea;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-le v2, v3, :cond_4

    .line 140
    .line 141
    move v2, v3

    .line 142
    :cond_4
    invoke-interface {v1, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_1
    move-object/from16 v13, p1

    .line 148
    .line 149
    check-cast v13, LZpb;

    .line 150
    .line 151
    new-instance v11, LOJg;

    .line 152
    .line 153
    check-cast v8, LSlb;

    .line 154
    .line 155
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v11, v1}, LOJg;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    new-instance v12, LjZd;

    .line 163
    .line 164
    sget-object v1, LoQi;->a:LoQi;

    .line 165
    .line 166
    invoke-direct {v12, v1}, LjZd;-><init>(LoQi;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LZsb;->b:LZsb;

    .line 170
    .line 171
    sget-object v18, LASj;->a:LASj;

    .line 172
    .line 173
    sget-object v16, LO5d;->a:LO5d;

    .line 174
    .line 175
    sget-object v17, LIL6;->a:LIL6;

    .line 176
    .line 177
    sget-object v19, LiZ2;->a:LiZ2;

    .line 178
    .line 179
    new-instance v8, LGQi;

    .line 180
    .line 181
    new-instance v10, Ln0h;

    .line 182
    .line 183
    invoke-direct {v10, v1, v2}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 184
    .line 185
    .line 186
    const/high16 v14, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    check-cast v9, LWm0;

    .line 190
    .line 191
    invoke-direct/range {v8 .. v19}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 192
    .line 193
    .line 194
    check-cast v7, Lkrb;

    .line 195
    .line 196
    iget-object v1, v7, Lkrb;->c:LNQi;

    .line 197
    .line 198
    invoke-interface {v1, v8}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Llla;->g0:Llla;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_2
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    check-cast v9, Larb;

    .line 224
    .line 225
    iget-object v1, v9, Larb;->a:Le03;

    .line 226
    .line 227
    sget-object v2, LXpb;->l0:LXpb;

    .line 228
    .line 229
    check-cast v7, LSPg;

    .line 230
    .line 231
    check-cast v8, LSm2;

    .line 232
    .line 233
    invoke-static {v9, v8, v7}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v1, v2, v3}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const/16 v1, -0x270f

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v2

    .line 254
    :goto_2
    return-object v1

    .line 255
    :pswitch_3
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    check-cast v9, Lenb;

    .line 264
    .line 265
    iget-object v2, v9, Lenb;->a:Lbke;

    .line 266
    .line 267
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lzmb;

    .line 272
    .line 273
    check-cast v2, LImb;

    .line 274
    .line 275
    check-cast v8, LWm0;

    .line 276
    .line 277
    check-cast v7, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v8, v7, v1}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_4
    move-object/from16 v2, p1

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    move-object v11, v9

    .line 293
    check-cast v11, LBkb;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object v12, v8

    .line 299
    check-cast v12, LKbg;

    .line 300
    .line 301
    instance-of v2, v12, LNbg;

    .line 302
    .line 303
    move-object v13, v7

    .line 304
    check-cast v13, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    check-cast v12, LNbg;

    .line 309
    .line 310
    iget-object v2, v11, LBkb;->h:LB73;

    .line 311
    .line 312
    check-cast v2, LOze;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    move-object v2, v13

    .line 322
    check-cast v2, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v9, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/util/List;

    .line 348
    .line 349
    move-object v10, v3

    .line 350
    check-cast v10, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_7

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-ne v10, v5, :cond_6

    .line 363
    .line 364
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LSlb;

    .line 369
    .line 370
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v3, v3, LSm2;->h:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LSlb;

    .line 382
    .line 383
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v3, v3, LSm2;->B:Ljava/lang/String;

    .line 388
    .line 389
    :goto_4
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    const-string v2, "media packages can\'t be empty"

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_8
    sget-object v2, Ljgg;->u0:Ljgg;

    .line 402
    .line 403
    iget-object v3, v12, LNbg;->e:LEdg;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v5, "source"

    .line 410
    .line 411
    invoke-static {v2, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    int-to-long v4, v3

    .line 420
    iget-object v3, v11, LBkb;->i:LaA8;

    .line 421
    .line 422
    invoke-interface {v3, v2, v4, v5}, LaA8;->f(LqTb;J)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v11, LBkb;->b:LMCb;

    .line 426
    .line 427
    invoke-interface {v2, v9, v14}, LMCb;->f(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Lzkb;

    .line 432
    .line 433
    invoke-direct {v3, v11, v7, v8, v6}, Lzkb;-><init>(LBkb;JI)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 437
    .line 438
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, LAkb;

    .line 442
    .line 443
    invoke-direct {v2, v11, v6}, LAkb;-><init>(LBkb;I)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 447
    .line 448
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lsib;

    .line 452
    .line 453
    invoke-direct {v2, v11, v1, v13}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 457
    .line 458
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_5

    .line 466
    :cond_9
    invoke-static {v13}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/util/List;

    .line 471
    .line 472
    iget-object v2, v11, LBkb;->d:LuX7;

    .line 473
    .line 474
    iget-object v4, v2, LuX7;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, LB73;

    .line 477
    .line 478
    check-cast v4, LOze;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    sget-object v4, LmPf;->I0:LmPf;

    .line 488
    .line 489
    iget-object v9, v2, LuX7;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v9, LFs7;

    .line 492
    .line 493
    invoke-virtual {v9, v1, v4, v6, v5}, LFs7;->w(Ljava/util/List;LmPf;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v4, LnEb;

    .line 498
    .line 499
    invoke-direct {v4, v3, v2}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 503
    .line 504
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, LBWb;

    .line 508
    .line 509
    invoke-direct {v1, v2, v7, v8, v5}, LBWb;-><init>(LuX7;JI)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 513
    .line 514
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 515
    .line 516
    .line 517
    new-instance v10, LyW9;

    .line 518
    .line 519
    const/4 v15, 0x5

    .line 520
    invoke-direct/range {v10 .. v15}, LyW9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 524
    .line 525
    invoke-direct {v1, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    :goto_5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v2, LAkb;

    .line 533
    .line 534
    const/4 v3, 0x2

    .line 535
    invoke-direct {v2, v11, v3}, LAkb;-><init>(LBkb;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, LTAa;

    .line 543
    .line 544
    const/4 v3, 0x5

    .line 545
    invoke-direct {v2, v11, v14, v3}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 549
    .line 550
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    return-object v3

    .line 554
    :pswitch_5
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, LSlb;

    .line 557
    .line 558
    invoke-virtual {v1}, LSlb;->o()LCnb;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget-object v3, LCnb;->X:LCnb;

    .line 563
    .line 564
    if-ne v2, v3, :cond_a

    .line 565
    .line 566
    sget-object v2, LX07;->t:LX07;

    .line 567
    .line 568
    check-cast v9, LEib;

    .line 569
    .line 570
    invoke-virtual {v9, v2}, LEib;->d(LX07;)V

    .line 571
    .line 572
    .line 573
    check-cast v8, Lzib;

    .line 574
    .line 575
    iget-object v2, v8, Lzib;->b:Lzmb;

    .line 576
    .line 577
    check-cast v2, LImb;

    .line 578
    .line 579
    check-cast v7, LWm0;

    .line 580
    .line 581
    invoke-virtual {v2, v7, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, Lsb9;

    .line 586
    .line 587
    const/16 v4, 0x17

    .line 588
    .line 589
    invoke-direct {v3, v8, v7, v1, v4}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 593
    .line 594
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 595
    .line 596
    .line 597
    sget-object v2, LUga;->f0:LUga;

    .line 598
    .line 599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 600
    .line 601
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lwib;

    .line 605
    .line 606
    invoke-direct {v1, v9, v5}, Lwib;-><init>(LEib;I)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 610
    .line 611
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 616
    .line 617
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_6
    return-object v2

    .line 621
    :pswitch_6
    move-object/from16 v2, p1

    .line 622
    .line 623
    check-cast v2, Ljava/util/List;

    .line 624
    .line 625
    check-cast v9, Ljgb;

    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    check-cast v8, Landroid/content/Context;

    .line 631
    .line 632
    invoke-static {v8, v2}, Ljgb;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    move-object v8, v7

    .line 645
    check-cast v8, Landroid/text/SpannableStringBuilder;

    .line 646
    .line 647
    if-eqz v4, :cond_f

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, LCma;

    .line 654
    .line 655
    iget-object v9, v4, LCma;->e:LBma;

    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_e

    .line 662
    .line 663
    if-eq v9, v5, :cond_d

    .line 664
    .line 665
    const/4 v10, 0x2

    .line 666
    if-eq v9, v10, :cond_e

    .line 667
    .line 668
    if-eq v9, v1, :cond_b

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_b
    iget-object v9, v4, LCma;->f:Loma;

    .line 672
    .line 673
    if-eqz v9, :cond_c

    .line 674
    .line 675
    invoke-static {v8, v4, v6}, Lppk;->g(Landroid/text/SpannableStringBuilder;LCma;Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_c
    invoke-static {v8, v4, v5}, Lppk;->g(Landroid/text/SpannableStringBuilder;LCma;Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_d
    invoke-static {v8, v4, v5}, Lppk;->g(Landroid/text/SpannableStringBuilder;LCma;Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_e
    invoke-static {v8, v4, v6}, Lppk;->g(Landroid/text/SpannableStringBuilder;LCma;Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_f
    new-instance v1, Lesi;

    .line 692
    .line 693
    invoke-direct {v1, v3, v8}, Lesi;-><init>(Ljava/util/List;Landroid/text/Spannable;)V

    .line 694
    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_7
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Ljab;

    .line 700
    .line 701
    check-cast v9, Lnab;

    .line 702
    .line 703
    iget-object v2, v9, Lnab;->a:Loab;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 709
    .line 710
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 711
    .line 712
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    sget-object v2, LVga;->e0:LVga;

    .line 716
    .line 717
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 718
    .line 719
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 720
    .line 721
    invoke-direct {v4, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 722
    .line 723
    .line 724
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 725
    .line 726
    iget-object v5, v9, Lnab;->d:LBre;

    .line 727
    .line 728
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const-wide/16 v8, 0x1388

    .line 733
    .line 734
    invoke-static {v8, v9, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    sget-object v6, LYga;->e0:LYga;

    .line 739
    .line 740
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 741
    .line 742
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    sget-object v3, LEVa;->v0:LEVa;

    .line 759
    .line 760
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 761
    .line 762
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v3, LRPa;

    .line 774
    .line 775
    check-cast v7, Lrab;

    .line 776
    .line 777
    const/16 v4, 0x16

    .line 778
    .line 779
    invoke-direct {v3, v7, v4, v1}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, LiG8;

    .line 787
    .line 788
    const/4 v3, 0x7

    .line 789
    invoke-direct {v2, v3}, LiG8;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_8
    move-object/from16 v3, p1

    .line 798
    .line 799
    check-cast v3, Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_10

    .line 806
    .line 807
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_10
    check-cast v8, LH4b;

    .line 811
    .line 812
    iget-object v4, v8, LH4b;->t:Lb5b;

    .line 813
    .line 814
    check-cast v7, LIUh;

    .line 815
    .line 816
    iget-object v7, v7, LIUh;->i0:[LvPh;

    .line 817
    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v2, "orbis-"

    .line 821
    .line 822
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    check-cast v9, Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    sget-object v6, LX4b;->a:LX4b;

    .line 835
    .line 836
    new-instance v2, LMga;

    .line 837
    .line 838
    const/16 v8, 0xf

    .line 839
    .line 840
    invoke-direct/range {v2 .. v8}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v4, Lb5b;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 849
    .line 850
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_8
    return-object v1

    .line 858
    :pswitch_9
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, LgJe;

    .line 861
    .line 862
    check-cast v9, LWPa;

    .line 863
    .line 864
    iget-object v2, v9, LWPa;->h:Lbke;

    .line 865
    .line 866
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LUY0;

    .line 871
    .line 872
    check-cast v8, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    check-cast v7, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    const/high16 v6, 0x3f800000    # 1.0f

    .line 885
    .line 886
    if-nez v4, :cond_11

    .line 887
    .line 888
    rem-int/lit16 v7, v3, 0x168

    .line 889
    .line 890
    if-nez v7, :cond_11

    .line 891
    .line 892
    int-to-float v5, v5

    .line 893
    sub-float v5, v6, v5

    .line 894
    .line 895
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    const v7, 0x358637bd    # 1.0E-6f

    .line 900
    .line 901
    .line 902
    cmpg-float v5, v5, v7

    .line 903
    .line 904
    if-gez v5, :cond_11

    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_11
    new-instance v5, Landroid/graphics/Matrix;

    .line 908
    .line 909
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 910
    .line 911
    .line 912
    int-to-float v3, v3

    .line 913
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 914
    .line 915
    .line 916
    if-eqz v4, :cond_12

    .line 917
    .line 918
    const/high16 v3, -0x40800000    # -1.0f

    .line 919
    .line 920
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_12
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 925
    .line 926
    .line 927
    :goto_9
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const-string v4, "MagicCaptionGenerator"

    .line 932
    .line 933
    invoke-interface {v2, v3, v5, v4}, LUY0;->i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LgJe;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 938
    .line 939
    .line 940
    move-object v1, v2

    .line 941
    :goto_a
    return-object v1

    .line 942
    :pswitch_a
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Lhad;

    .line 945
    .line 946
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, LiE;

    .line 949
    .line 950
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Ljava/lang/String;

    .line 953
    .line 954
    check-cast v9, LHJa;

    .line 955
    .line 956
    iget-object v4, v9, LHJa;->b:LrH9;

    .line 957
    .line 958
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, LaA8;

    .line 963
    .line 964
    sget-object v6, LfLa;->k0:LfLa;

    .line 965
    .line 966
    invoke-virtual {v9}, LHJa;->e()LiJi;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    const-string v11, "country"

    .line 971
    .line 972
    invoke-static {v6, v11, v10}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v9}, LHJa;->b()Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    xor-int/2addr v5, v10

    .line 981
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    const-string v10, "new_device"

    .line 986
    .line 987
    invoke-virtual {v6, v10, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 988
    .line 989
    .line 990
    check-cast v8, LCLa;

    .line 991
    .line 992
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    const-string v10, "login_source"

    .line 997
    .line 998
    invoke-virtual {v6, v10, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v4, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v9, LHJa;->b:LrH9;

    .line 1005
    .line 1006
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, LaA8;

    .line 1011
    .line 1012
    sget-object v5, LfLa;->y1:LfLa;

    .line 1013
    .line 1014
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v6, "_SUCCESS"

    .line 1027
    .line 1028
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    const-string v10, "event"

    .line 1036
    .line 1037
    invoke-static {v5, v10, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    const-string v6, "janus"

    .line 1042
    .line 1043
    const-string v10, "src"

    .line 1044
    .line 1045
    invoke-virtual {v5, v10, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v4, LwV;

    .line 1052
    .line 1053
    invoke-direct {v4}, LwV;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    check-cast v7, LaIa;

    .line 1057
    .line 1058
    if-eqz v7, :cond_13

    .line 1059
    .line 1060
    iput-object v7, v4, LwV;->o:LaIa;

    .line 1061
    .line 1062
    :cond_13
    iput-object v8, v4, LwV;->n:LCLa;

    .line 1063
    .line 1064
    invoke-virtual {v9, v4}, LHJa;->N0(LQLa;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9}, LHJa;->h()LlLa;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-virtual {v5}, LlLa;->c()LkLa;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    iget-object v5, v5, LkLa;->g:Ljava/lang/String;

    .line 1076
    .line 1077
    iput-object v5, v4, LwV;->p:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v5, v9, LHJa;->c:LrH9;

    .line 1080
    .line 1081
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, LHMa;

    .line 1086
    .line 1087
    invoke-virtual {v5}, LHMa;->b()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    iput-object v5, v4, LwV;->q:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v9}, LHJa;->g()Ldn9;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    const/4 v10, 0x2

    .line 1098
    invoke-static {v5, v3, v2, v1, v10}, Ldn9;->a(Ldn9;LiE;Lfn9;Ljava/lang/String;I)Ljn9;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    new-instance v2, Ljn9;

    .line 1103
    .line 1104
    invoke-direct {v2, v1}, Ljn9;-><init>(Ljn9;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v2, v4, LwV;->r:Ljn9;

    .line 1108
    .line 1109
    invoke-virtual {v9}, LHJa;->f()LmS6;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-interface {v1, v4}, LmS6;->e(LMR6;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1117
    .line 1118
    return-object v1

    .line 1119
    :pswitch_b
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    check-cast v1, LII6;

    .line 1122
    .line 1123
    instance-of v2, v1, LHI6;

    .line 1124
    .line 1125
    if-eqz v2, :cond_14

    .line 1126
    .line 1127
    check-cast v1, LHI6;

    .line 1128
    .line 1129
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 1132
    .line 1133
    check-cast v8, LPpa;

    .line 1134
    .line 1135
    iget-object v1, v8, LPpa;->X:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lf4a;

    .line 1138
    .line 1139
    invoke-virtual {v1, v6}, Lf4a;->c(Z)LZxa;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v9, LDtj;

    .line 1144
    .line 1145
    check-cast v7, LBcg;

    .line 1146
    .line 1147
    invoke-virtual {v9, v1, v7}, LDtj;->a(LZxa;LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iget-object v2, v8, LPpa;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LBre;

    .line 1154
    .line 1155
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    const-string v3, "sendLocationDeviceData"

    .line 1160
    .line 1161
    const-wide/16 v4, 0x2710

    .line 1162
    .line 1163
    invoke-static {v1, v3, v4, v5, v2}, Libk;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;JLF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    goto :goto_b

    .line 1168
    :cond_14
    instance-of v2, v1, LGI6;

    .line 1169
    .line 1170
    if-eqz v2, :cond_15

    .line 1171
    .line 1172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1173
    .line 1174
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    move-object v1, v2

    .line 1178
    :goto_b
    return-object v1

    .line 1179
    :cond_15
    new-instance v1, LFzc;

    .line 1180
    .line 1181
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    throw v1

    .line 1185
    :pswitch_c
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/String;

    .line 1188
    .line 1189
    check-cast v9, Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_16

    .line 1196
    .line 1197
    check-cast v7, Lhsa;

    .line 1198
    .line 1199
    iget-object v1, v7, Lhsa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1200
    .line 1201
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1207
    .line 1208
    goto :goto_c

    .line 1209
    :cond_16
    check-cast v8, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_17

    .line 1216
    .line 1217
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1218
    .line 1219
    goto :goto_c

    .line 1220
    :cond_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1221
    .line 1222
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_c
    return-object v1

    .line 1226
    :pswitch_d
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    check-cast v1, Lhad;

    .line 1229
    .line 1230
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object/from16 v17, v2

    .line 1233
    .line 1234
    check-cast v17, Ljava/util/Collection;

    .line 1235
    .line 1236
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Ljava/util/Map;

    .line 1239
    .line 1240
    move-object v2, v9

    .line 1241
    check-cast v2, Lxqa;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v4, v17

    .line 1247
    .line 1248
    check-cast v4, Ljava/lang/Iterable;

    .line 1249
    .line 1250
    new-instance v10, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v11

    .line 1256
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v11

    .line 1267
    sget-object v12, Lwqa;->b:Lwqa;

    .line 1268
    .line 1269
    sget-object v13, Lwqa;->a:Lwqa;

    .line 1270
    .line 1271
    if-eqz v11, :cond_1c

    .line 1272
    .line 1273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    check-cast v11, LY14;

    .line 1278
    .line 1279
    iget-object v14, v11, LY14;->i:LBN7;

    .line 1280
    .line 1281
    sget-object v15, LBN7;->b:LBN7;

    .line 1282
    .line 1283
    if-ne v14, v15, :cond_18

    .line 1284
    .line 1285
    const/4 v14, 0x1

    .line 1286
    goto :goto_e

    .line 1287
    :cond_18
    const/4 v14, 0x0

    .line 1288
    :goto_e
    iget-object v15, v11, LY14;->a:LUbd;

    .line 1289
    .line 1290
    iget-object v15, v15, LUbd;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v15

    .line 1296
    check-cast v15, Lbra;

    .line 1297
    .line 1298
    if-eqz v15, :cond_19

    .line 1299
    .line 1300
    const/16 v16, 0x0

    .line 1301
    .line 1302
    iget-object v6, v2, Lxqa;->c:Lera;

    .line 1303
    .line 1304
    iget-object v5, v11, LY14;->i:LBN7;

    .line 1305
    .line 1306
    invoke-virtual {v6, v15, v5}, Lera;->a(Lbra;LBN7;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    goto :goto_f

    .line 1311
    :cond_19
    const/16 v16, 0x0

    .line 1312
    .line 1313
    const/4 v5, 0x0

    .line 1314
    :goto_f
    if-eqz v14, :cond_1a

    .line 1315
    .line 1316
    if-nez v5, :cond_1a

    .line 1317
    .line 1318
    move-object v12, v13

    .line 1319
    goto :goto_10

    .line 1320
    :cond_1a
    if-eqz v14, :cond_1b

    .line 1321
    .line 1322
    if-eqz v5, :cond_1b

    .line 1323
    .line 1324
    goto :goto_10

    .line 1325
    :cond_1b
    sget-object v12, Lwqa;->c:Lwqa;

    .line 1326
    .line 1327
    :goto_10
    new-instance v5, Lhad;

    .line 1328
    .line 1329
    invoke-direct {v5, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    const/4 v5, 0x1

    .line 1336
    const/4 v6, 0x0

    .line 1337
    goto :goto_d

    .line 1338
    :cond_1c
    const/16 v16, 0x0

    .line 1339
    .line 1340
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1341
    .line 1342
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_1e

    .line 1354
    .line 1355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Lhad;

    .line 1360
    .line 1361
    iget-object v6, v5, Lhad;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v6, Lwqa;

    .line 1364
    .line 1365
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    if-nez v10, :cond_1d

    .line 1370
    .line 1371
    new-instance v10, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    :cond_1d
    check-cast v10, Ljava/util/List;

    .line 1380
    .line 1381
    iget-object v5, v5, Lhad;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v5, LY14;

    .line 1384
    .line 1385
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    goto :goto_11

    .line 1389
    :cond_1e
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    check-cast v4, Ljava/util/List;

    .line 1394
    .line 1395
    if-eqz v4, :cond_20

    .line 1396
    .line 1397
    check-cast v4, Ljava/lang/Iterable;

    .line 1398
    .line 1399
    new-instance v5, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-eqz v4, :cond_1f

    .line 1417
    .line 1418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    check-cast v4, LY14;

    .line 1423
    .line 1424
    iget-object v4, v4, LY14;->a:LUbd;

    .line 1425
    .line 1426
    iget-object v4, v4, LUbd;->a:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    goto :goto_12

    .line 1432
    :cond_1f
    :goto_13
    move-object v13, v5

    .line 1433
    goto :goto_14

    .line 1434
    :cond_20
    sget-object v5, LsL6;->a:LsL6;

    .line 1435
    .line 1436
    goto :goto_13

    .line 1437
    :goto_14
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Ljava/util/List;

    .line 1442
    .line 1443
    if-eqz v3, :cond_21

    .line 1444
    .line 1445
    check-cast v3, Ljava/util/Collection;

    .line 1446
    .line 1447
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    move/from16 v16, v6

    .line 1452
    .line 1453
    :cond_21
    new-instance v3, Lz14;

    .line 1454
    .line 1455
    move-object v4, v8

    .line 1456
    check-cast v4, Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-direct {v3, v4}, Lz14;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    const-string v4, "LiveLocationGroupSharingLauncherImpl"

    .line 1462
    .line 1463
    iget-object v2, v2, Lxqa;->d:LW14;

    .line 1464
    .line 1465
    invoke-interface {v2, v3, v4}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    new-instance v10, LxA0;

    .line 1470
    .line 1471
    move-object v14, v7

    .line 1472
    check-cast v14, Ldtj;

    .line 1473
    .line 1474
    move-object v11, v9

    .line 1475
    check-cast v11, Lxqa;

    .line 1476
    .line 1477
    move-object v15, v8

    .line 1478
    check-cast v15, Ljava/lang/String;

    .line 1479
    .line 1480
    move-object v12, v1

    .line 1481
    invoke-direct/range {v10 .. v17}, LxA0;-><init>(Lxqa;Ljava/util/LinkedHashMap;Ljava/util/List;Ldtj;Ljava/lang/String;ILjava/util/Collection;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1485
    .line 1486
    invoke-direct {v1, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v1

    .line 1490
    :pswitch_e
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, Li7j;

    .line 1493
    .line 1494
    check-cast v9, Lh0a;

    .line 1495
    .line 1496
    iget-object v1, v9, Lh0a;->a:Ldia;

    .line 1497
    .line 1498
    check-cast v8, Lo09;

    .line 1499
    .line 1500
    invoke-interface {v1, v8}, Ldia;->b(Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    sget-object v2, LfV5;->x0:LfV5;

    .line 1505
    .line 1506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1507
    .line 1508
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1512
    .line 1513
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1514
    .line 1515
    invoke-direct {v1, v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v1

    .line 1519
    :pswitch_f
    const/16 v16, 0x0

    .line 1520
    .line 1521
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    check-cast v1, Ljava/lang/Boolean;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    check-cast v8, LZjc;

    .line 1529
    .line 1530
    check-cast v8, LXjc;

    .line 1531
    .line 1532
    check-cast v9, LTJ9;

    .line 1533
    .line 1534
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    new-instance v1, Lo09;

    .line 1538
    .line 1539
    iget-object v2, v8, LXjc;->c:LXSb;

    .line 1540
    .line 1541
    iget-object v2, v2, LXSb;->a:LVSb;

    .line 1542
    .line 1543
    invoke-virtual {v2}, LVSb;->a()[B

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-static {v2}, LVM6;->a([B)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-direct {v1, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v2, LJP9;

    .line 1555
    .line 1556
    sget-object v3, LiO9;->c:LiO9;

    .line 1557
    .line 1558
    sget-object v4, LsM9;->d:LsM9;

    .line 1559
    .line 1560
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-direct {v2, v3, v4}, LJP9;-><init>(LiO9;Ljava/util/Set;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v3, LgO9;

    .line 1568
    .line 1569
    iget-object v4, v8, LXjc;->a:LRF1;

    .line 1570
    .line 1571
    invoke-direct {v3, v4}, LgO9;-><init>(LRF1;)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v4, 0x1

    .line 1575
    new-array v4, v4, [Ljava/lang/Object;

    .line 1576
    .line 1577
    aput-object v3, v4, v16

    .line 1578
    .line 1579
    invoke-static {v4}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    invoke-static {v3}, LvYf;->R0(LrYf;)LBt7;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1588
    .line 1589
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    new-instance v5, LZx6;

    .line 1593
    .line 1594
    invoke-direct {v5, v3}, LZx6;-><init>(LBt7;)V

    .line 1595
    .line 1596
    .line 1597
    :goto_15
    invoke-virtual {v5}, LZx6;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-eqz v3, :cond_22

    .line 1602
    .line 1603
    invoke-virtual {v5}, LZx6;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v6

    .line 1615
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    goto :goto_15

    .line 1619
    :cond_22
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-nez v3, :cond_23

    .line 1624
    .line 1625
    new-instance v3, LgL9;

    .line 1626
    .line 1627
    invoke-direct {v3, v4}, LgL9;-><init>(Ljava/util/Map;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_16
    move-object/from16 v31, v3

    .line 1631
    .line 1632
    goto :goto_17

    .line 1633
    :cond_23
    sget-object v3, LfL9;->a:LfL9;

    .line 1634
    .line 1635
    goto :goto_16

    .line 1636
    :goto_17
    new-instance v19, LtL9;

    .line 1637
    .line 1638
    const v32, 0xfffebe

    .line 1639
    .line 1640
    .line 1641
    const/16 v30, 0x0

    .line 1642
    .line 1643
    const/16 v21, 0x0

    .line 1644
    .line 1645
    const/16 v22, 0x0

    .line 1646
    .line 1647
    const/16 v23, 0x0

    .line 1648
    .line 1649
    const/16 v24, 0x0

    .line 1650
    .line 1651
    move-object/from16 v26, v7

    .line 1652
    .line 1653
    check-cast v26, LA1a;

    .line 1654
    .line 1655
    const/16 v27, 0x0

    .line 1656
    .line 1657
    const/16 v28, 0x0

    .line 1658
    .line 1659
    const/16 v29, 0x0

    .line 1660
    .line 1661
    move-object/from16 v20, v1

    .line 1662
    .line 1663
    move-object/from16 v25, v2

    .line 1664
    .line 1665
    invoke-direct/range {v19 .. v32}, LtL9;-><init>(Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/List;LDOi;ILiL9;I)V

    .line 1666
    .line 1667
    .line 1668
    return-object v19

    .line 1669
    :pswitch_10
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    check-cast v1, Ljava/lang/Boolean;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v14

    .line 1677
    check-cast v9, LSI9;

    .line 1678
    .line 1679
    iget-object v1, v9, LSI9;->a:LVF5;

    .line 1680
    .line 1681
    invoke-virtual {v1}, LVF5;->invoke()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    move-object v11, v1

    .line 1686
    check-cast v11, Lwtc;

    .line 1687
    .line 1688
    check-cast v8, LEna;

    .line 1689
    .line 1690
    iget-object v12, v8, LEna;->b:Ljava/lang/String;

    .line 1691
    .line 1692
    iget v13, v8, LEna;->c:I

    .line 1693
    .line 1694
    iget v1, v8, LEna;->t:I

    .line 1695
    .line 1696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v15

    .line 1700
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    new-instance v10, Lutc;

    .line 1704
    .line 1705
    invoke-direct/range {v10 .. v15}, Lutc;-><init>(Lwtc;Ljava/lang/String;IZLjava/lang/Integer;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1709
    .line 1710
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v2, v11, Lwtc;->c:LBre;

    .line 1714
    .line 1715
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1720
    .line 1721
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v1, Ldn1;

    .line 1725
    .line 1726
    check-cast v7, LLjj;

    .line 1727
    .line 1728
    const/4 v10, 0x2

    .line 1729
    invoke-direct {v1, v7, v10}, Ldn1;-><init>(LLjj;I)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1733
    .line 1734
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1735
    .line 1736
    .line 1737
    return-object v2

    .line 1738
    :pswitch_11
    move-object v1, v7

    .line 1739
    move-object/from16 v7, p1

    .line 1740
    .line 1741
    check-cast v7, LRF8;

    .line 1742
    .line 1743
    new-instance v4, LX28;

    .line 1744
    .line 1745
    move-object v2, v8

    .line 1746
    move-object v8, v1

    .line 1747
    check-cast v8, Lri6;

    .line 1748
    .line 1749
    move-object v6, v2

    .line 1750
    check-cast v6, LEv;

    .line 1751
    .line 1752
    move-object v5, v9

    .line 1753
    check-cast v5, LYYi;

    .line 1754
    .line 1755
    const/4 v9, 0x5

    .line 1756
    invoke-direct/range {v4 .. v9}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1760
    .line 1761
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1762
    .line 1763
    .line 1764
    return-object v1

    .line 1765
    :pswitch_12
    move-object v1, v7

    .line 1766
    move-object v2, v8

    .line 1767
    move-object/from16 v3, p1

    .line 1768
    .line 1769
    check-cast v3, Lhad;

    .line 1770
    .line 1771
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v4, Ljava/lang/Number;

    .line 1774
    .line 1775
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v17

    .line 1779
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v3, Ljava/lang/Number;

    .line 1782
    .line 1783
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v19

    .line 1787
    check-cast v9, LGp3;

    .line 1788
    .line 1789
    iget-object v3, v9, LGp3;->j0:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v3, LXab;

    .line 1792
    .line 1793
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v16

    .line 1797
    if-nez v16, :cond_24

    .line 1798
    .line 1799
    invoke-virtual {v9}, LGp3;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    goto :goto_18

    .line 1804
    :cond_24
    move-object v7, v1

    .line 1805
    check-cast v7, Landroid/location/Location;

    .line 1806
    .line 1807
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v12

    .line 1811
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v14

    .line 1815
    iget-object v1, v9, LGp3;->t:Ljava/lang/Object;

    .line 1816
    .line 1817
    move-object v10, v1

    .line 1818
    check-cast v10, LP59;

    .line 1819
    .line 1820
    move-object v11, v2

    .line 1821
    check-cast v11, Ljava/util/Map;

    .line 1822
    .line 1823
    const/16 v21, 0x1c0

    .line 1824
    .line 1825
    invoke-static/range {v10 .. v21}, LP59;->d(LP59;Ljava/util/Map;DDLadb;DDI)LRZa;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    move-object/from16 v2, v16

    .line 1830
    .line 1831
    iget-wide v3, v1, LRZa;->b:D

    .line 1832
    .line 1833
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    iget-object v6, v9, LGp3;->f0:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v6, LuQa;

    .line 1840
    .line 1841
    const-string v7, "USER_LOCATION_MAP_BEST_FRIENDS"

    .line 1842
    .line 1843
    invoke-virtual {v6, v7, v5}, LuQa;->c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    iget-object v4, v9, LGp3;->h0:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v4, LO59;

    .line 1853
    .line 1854
    const-string v5, "INITIAL_VIEWPORT"

    .line 1855
    .line 1856
    const/16 v6, 0x14

    .line 1857
    .line 1858
    invoke-static {v4, v3, v5, v7, v6}, LO59;->j(LO59;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v9}, LGp3;->f()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    if-eqz v3, :cond_25

    .line 1866
    .line 1867
    invoke-virtual {v9}, LGp3;->s()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    goto :goto_18

    .line 1872
    :cond_25
    iget-object v3, v9, LGp3;->e0:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v3, LJTa;

    .line 1875
    .line 1876
    invoke-static {v3, v1, v2}, LJTa;->b(LJTa;LRZa;Ladb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    :goto_18
    return-object v1

    .line 1881
    :pswitch_13
    move-object v1, v7

    .line 1882
    move-object v2, v8

    .line 1883
    move-object/from16 v3, p1

    .line 1884
    .line 1885
    check-cast v3, LnUi;

    .line 1886
    .line 1887
    iget-object v4, v3, LnUi;->a:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v4, Ljava/lang/Integer;

    .line 1890
    .line 1891
    iget-object v5, v3, LnUi;->b:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v5, Ljava/lang/String;

    .line 1894
    .line 1895
    iget-object v3, v3, LnUi;->c:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v3, Ljava/lang/String;

    .line 1898
    .line 1899
    check-cast v9, Lzb9;

    .line 1900
    .line 1901
    iget-object v6, v9, Lzb9;->e:Lrn0;

    .line 1902
    .line 1903
    new-instance v6, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;

    .line 1904
    .line 1905
    invoke-direct {v6}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;-><init>()V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    int-to-double v7, v4

    .line 1913
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    invoke-virtual {v6, v4}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->b(Ljava/lang/Double;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v6, v5}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->c(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v6, v3}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->a(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1927
    .line 1928
    iget-object v4, v9, Lzb9;->b:Lake;

    .line 1929
    .line 1930
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    check-cast v4, Le03;

    .line 1935
    .line 1936
    sget-object v5, LZhf;->Z:LZhf;

    .line 1937
    .line 1938
    sget-object v7, LJ03;->a:LQd7;

    .line 1939
    .line 1940
    invoke-interface {v4, v5, v7}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    sget-object v5, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1945
    .line 1946
    invoke-virtual {v5}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    sget-object v7, LzB3;->n:LyB3;

    .line 1951
    .line 1952
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    sget-object v7, LyB3;->b:LzB3;

    .line 1956
    .line 1957
    const-class v8, LTRj;

    .line 1958
    .line 1959
    invoke-interface {v7, v8, v5}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1960
    .line 1961
    .line 1962
    const-string v9, "in_app_warning/src/WarningSyncer"

    .line 1963
    .line 1964
    check-cast v2, Lgx3;

    .line 1965
    .line 1966
    invoke-virtual {v2, v9, v5}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    invoke-virtual {v5}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v7, v8, v5, v2}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    check-cast v2, Ldu3;

    .line 1978
    .line 1979
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1980
    .line 1981
    .line 1982
    check-cast v2, LTRj;

    .line 1983
    .line 1984
    move-object v7, v1

    .line 1985
    check-cast v7, Ljava/lang/String;

    .line 1986
    .line 1987
    invoke-virtual {v2, v7, v6}, LTRj;->a(Ljava/lang/String;Lcom/snap/safety/in_app_warning/InAppWarningTweaks;)Lcom/snap/composer/promise/Promise;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-static {v1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    return-object v1

    .line 2003
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LX89;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LaA8;

    .line 10
    .line 11
    iget-object v2, p0, LX89;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LY89;

    .line 14
    .line 15
    invoke-static {v2, p1, p2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LX89;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LaA8;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v0, v3

    .line 43
    invoke-interface {p2, v2, v0, v1}, LaA8;->e(LcTb;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;JLHYa;)V
    .locals 10

    .line 1
    iget-object v0, p0, LX89;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV5b;

    .line 4
    .line 5
    iget-object v6, v0, LV5b;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LGYa;->Y:LGYa;

    .line 8
    .line 9
    sget-object v3, LuYa;->C0:LuYa;

    .line 10
    .line 11
    sget-object v4, LMYa;->b:LMYa;

    .line 12
    .line 13
    iget-object v0, p0, LX89;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LnA7;

    .line 17
    .line 18
    iget-object v0, v1, LnA7;->j:LoA7;

    .line 19
    .line 20
    iget-object v0, v0, LoA7;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v6, v0}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v9, p1

    .line 35
    move-object v5, p4

    .line 36
    invoke-virtual/range {v1 .. v9}, LnA7;->e(LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "success"

    .line 8
    .line 9
    :cond_0
    const-string v0, "end"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LX89;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "unknown"

    .line 8
    .line 9
    :cond_0
    const-string v0, "error"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LX89;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LX89;->b:Ljava/lang/Object;

    check-cast v1, LkBa;

    iget-object v2, v1, LkBa;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LoBa;

    .line 2
    iget-object v2, v0, LX89;->t:Ljava/lang/Object;

    check-cast v2, LfBa;

    iget-object v3, v2, LfBa;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v9, LeJe;

    .line 5
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v4, v2, LfBa;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LdZa;

    .line 9
    invoke-interface {v10}, LdZa;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v10}, LdZa;->a()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10, v3, v8}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    .line 11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iput-object v6, v9, LeJe;->a:Ljava/lang/Object;

    .line 13
    iget-object v4, v5, LoBa;->e:LB73;

    check-cast v4, LOze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    iput-wide v6, v5, LoBa;->h:J

    .line 16
    iget-object v4, v0, LX89;->c:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 17
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v7, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f0e03de

    .line 19
    invoke-virtual {v4, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/ViewGroup;

    .line 20
    new-instance v13, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    const/4 v6, 0x1

    invoke-direct {v13, v12, v11, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 21
    iput-object v13, v5, LoBa;->j:Landroid/widget/PopupWindow;

    const v4, 0x7f0b0246

    .line 22
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f133510

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v11, LpYa;->Z:LpYa;

    invoke-virtual {v11}, LpYa;->g()Lbwh;

    move-result-object v14

    invoke-virtual {v4, v7, v14}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 25
    iget-object v4, v9, LeJe;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const v7, 0x7f0b022f

    .line 26
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v14, 0x7f131580

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    .line 29
    :cond_3
    const-string v14, "20093658"

    invoke-static {v3, v14}, LoBa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 30
    :goto_1
    invoke-virtual {v11}, LpYa;->g()Lbwh;

    move-result-object v11

    invoke-virtual {v7, v3, v11}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, LdZa;

    .line 35
    invoke-interface {v7}, LdZa;->a()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const v4, 0x7f0b022c

    .line 37
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    invoke-static {v8, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, "10220700"

    if-eqz v7, :cond_5

    .line 39
    invoke-static {v7, v11}, LoBa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 40
    sget-object v14, LpYa;->Z:LpYa;

    invoke-virtual {v14}, LpYa;->g()Lbwh;

    move-result-object v14

    .line 41
    invoke-virtual {v4, v7, v14}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    :cond_5
    const v4, 0x7f0b022d

    .line 42
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 43
    invoke-static {v6, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v14, "10220701"

    if-eqz v7, :cond_6

    .line 44
    invoke-static {v7, v14}, LoBa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 45
    sget-object v15, LpYa;->Z:LpYa;

    invoke-virtual {v15}, LpYa;->g()Lbwh;

    move-result-object v15

    .line 46
    invoke-virtual {v4, v7, v15}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    :cond_6
    const v4, 0x7f0b0238

    .line 47
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_7

    .line 49
    invoke-static {v15, v11}, LoBa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 50
    sget-object v15, LpYa;->Z:LpYa;

    invoke-virtual {v15}, LpYa;->g()Lbwh;

    move-result-object v15

    .line 51
    invoke-virtual {v4, v11, v15}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    :cond_7
    const v4, 0x7f0b024b

    .line 52
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    const/4 v11, 0x3

    .line 53
    invoke-static {v11, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 54
    invoke-static {v3, v14}, LoBa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 55
    sget-object v14, LpYa;->Z:LpYa;

    invoke-virtual {v14}, LpYa;->g()Lbwh;

    move-result-object v14

    .line 56
    invoke-virtual {v4, v3, v14}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 57
    :cond_8
    iget-object v3, v9, LeJe;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f0b19c7

    .line 59
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/snap/ui/view/SnapFontTextView;

    const v15, 0x7f0b19c6

    .line 60
    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/snap/ui/view/SnapFontTextView;

    const v8, 0x7f0b0642

    .line 61
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    const v11, 0x7f0b151c

    .line 62
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    const v7, 0x7f0b151b

    .line 63
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v6, 0x7f0b152f

    .line 64
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b15ba

    .line 65
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    move-object/from16 v16, v9

    const v9, 0x7f0b0cb7

    .line 66
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v12

    const v12, 0x7f131dfc

    .line 67
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v12, LnBa;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-direct {v12, v5, v13, v1}, LnBa;-><init>(LoBa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget v0, v2, LfBa;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const v1, 0x7f131dfe

    const/4 v12, 0x2

    if-eq v0, v12, :cond_b

    const v9, 0x7f131df6

    const/4 v12, 0x3

    if-eq v0, v12, :cond_a

    const/4 v12, 0x4

    if-eq v0, v12, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v12, 0x0

    .line 70
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v4, v3}, LoBa;->b(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f131dfa

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f131dfb

    .line 76
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v1, LnBa;

    const/4 v3, 0x5

    invoke-direct {v1, v5, v13, v3}, LnBa;-><init>(LoBa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v1, LnBa;

    const/4 v3, 0x6

    invoke-direct {v1, v5, v13, v3}, LnBa;-><init>(LoBa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_a
    const/4 v12, 0x0

    .line 79
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f131dfd

    .line 80
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f131df7

    .line 82
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f131dfa

    .line 84
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f131dfb

    .line 85
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v1, LnBa;

    const/4 v3, 0x3

    invoke-direct {v1, v5, v13, v3}, LnBa;-><init>(LoBa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v1, LnBa;

    const/4 v3, 0x4

    invoke-direct {v1, v5, v13, v3}, LnBa;-><init>(LoBa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_b
    const/16 v11, 0x8

    .line 88
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f070519

    .line 90
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 91
    invoke-static {v8, v7}, LLZj;->d0(Landroid/view/View;I)V

    .line 92
    invoke-static {v8, v7}, LLZj;->c0(Landroid/view/View;I)V

    .line 93
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v4, v3}, LoBa;->b(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f131df9

    .line 97
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v1, LnBa;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v13, v3}, LnBa;-><init>(LoBa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_c
    const/16 v11, 0x8

    .line 99
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f070519

    .line 101
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 102
    invoke-static {v8, v1}, LLZj;->d0(Landroid/view/View;I)V

    .line 103
    invoke-static {v8, v1}, LLZj;->c0(Landroid/view/View;I)V

    .line 104
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f131dfd

    .line 105
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f131df7

    .line 107
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f131df9

    .line 108
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v1, LnBa;

    const/4 v3, 0x1

    invoke-direct {v1, v5, v13, v3}, LnBa;-><init>(LoBa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const v1, 0x7f1401d7

    .line 110
    invoke-virtual {v13, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/16 v1, 0x50

    const/4 v12, 0x0

    .line 111
    invoke-virtual {v13, v10, v1, v12, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    move-object/from16 v1, v18

    .line 112
    iget-object v4, v1, LkBa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    if-eqz v4, :cond_d

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_d
    const v1, 0x3f19999a    # 0.6f

    .line 113
    invoke-static {v13, v1}, LPvk;->a(Landroid/widget/PopupWindow;F)V

    .line 114
    new-instance v3, LmBa;

    iget-boolean v7, v2, LfBa;->d:Z

    move-object/from16 v6, p1

    move v8, v0

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, LmBa;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LoBa;Lio/reactivex/rxjava3/core/CompletableEmitter;ZILeJe;)V

    invoke-virtual {v13, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 115
    new-instance v4, Lqh8;

    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    new-instance v1, Lsh;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v13}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-direct {v4, v0, v1}, Lqh8;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 119
    new-instance v3, Lj99;

    const/4 v8, 0x1

    move-object v7, v13

    move-object/from16 v6, v17

    invoke-direct/range {v3 .. v8}, Lj99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 120
    sget-object v0, LHx9;->k0:LHx9;

    iget-object v1, p0, LX89;->b:Ljava/lang/Object;

    check-cast v1, LqHa;

    invoke-static {v1, v0}, LqHa;->c(LqHa;LHx9;)V

    .line 121
    iget-object v0, v1, LqHa;->b:Lbke;

    .line 122
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfZi;

    .line 123
    iget-object v2, p0, LX89;->c:Ljava/lang/Object;

    check-cast v2, LcAj;

    .line 124
    new-instance v3, LRF8;

    invoke-direct {v3}, LRF8;-><init>()V

    .line 125
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    iput-object v4, v3, LRF8;->c:Ljava/lang/Boolean;

    .line 127
    iget-object v4, p0, LX89;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 128
    new-instance v4, LeHa;

    const/4 v5, 0x3

    invoke-direct {v4, v1, p1, v5}, LeHa;-><init>(LqHa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 130
    new-instance v1, LrD1;

    const-class v2, LdAj;

    invoke-direct {v1, v4, v2}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 131
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.janus.api.LoginService/VerifyTwoFA"

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 132
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LeHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method
