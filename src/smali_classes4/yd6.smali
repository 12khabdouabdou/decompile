.class public final Lyd6;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LBre;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LpYc;LBc6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyd6;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lyd6;->c:LBre;

    .line 27
    iput-object p2, p0, Lyd6;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lyd6;->X:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lyd6;->Y:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lyd6;->Z:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lyd6;->e0:Ljava/lang/Object;

    .line 32
    invoke-static {}, Ln9f;->t()Ljava/util/Set;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lyd6;->f0:Ljava/lang/Object;

    .line 34
    const-string p1, "DiscoverDeltaFetch"

    iput-object p1, p0, Lyd6;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LPm6;LWq6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyd6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd6;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyd6;->X:Ljava/lang/Object;

    .line 4
    sget-object p1, LFkh;->Z:LFkh;

    .line 5
    const-string p2, "SpotlightPlaylistCleanupPlugin"

    .line 6
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lyd6;->Y:Ljava/lang/Object;

    .line 8
    sget-object v0, Lrn0;->a:Lrn0;

    .line 9
    iput-object v0, p0, Lyd6;->Z:Ljava/lang/Object;

    .line 10
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object v0, p0, Lyd6;->c:LBre;

    .line 12
    iput-object p2, p0, Lyd6;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LTqc;LSdg;LaA8;Lsib;LJ7d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyd6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lyd6;->X:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lyd6;->Y:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lyd6;->Z:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lyd6;->e0:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lyd6;->f0:Ljava/lang/Object;

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lyd6;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, Lvsb;->a:LWm0;

    .line 21
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 22
    iput-object p2, p0, Lyd6;->c:LBre;

    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    .line 24
    const-string p1, "MediaShareActionMenu"

    iput-object p1, p0, Lyd6;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;LBre;LAPb;LCTg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyd6;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lyd6;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lyd6;->t:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lyd6;->c:LBre;

    .line 47
    iput-object p4, p0, Lyd6;->X:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, Lyd6;->Y:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyd6;->e0:Ljava/lang/Object;

    .line 50
    const-string p1, "StoryViewedTracking"

    iput-object p1, p0, Lyd6;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;LBre;LEV7;LCTg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyd6;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lyd6;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lyd6;->t:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lyd6;->c:LBre;

    .line 39
    iput-object p4, p0, Lyd6;->X:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Lyd6;->Y:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyd6;->e0:Ljava/lang/Object;

    .line 42
    const-string p1, "StoryViewedTracking"

    iput-object p1, p0, Lyd6;->f0:Ljava/lang/Object;

    return-void
.end method

.method private final J(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final M(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final N(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 3

    .line 1
    iget v0, p0, Lyd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LVXc;->b:Lgbd;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, LDVh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LDVh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lyd6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lyd6;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :goto_1
    iput-object p1, p0, Lyd6;->e0:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void

    .line 68
    :cond_4
    const-string p1, "initialPlaylistGroupToStoryIdMap"

    .line 69
    .line 70
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_1
    sget-object v0, LVXc;->b:Lgbd;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LdXc;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v0, p1, LDVh;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, LDVh;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object p1, v1

    .line 91
    :goto_3
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-object v0, p0, Lyd6;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Lyd6;->e0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-object p1, v2

    .line 132
    :goto_4
    iput-object p1, p0, Lyd6;->e0:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_8
    :goto_5
    return-void

    .line 135
    :cond_9
    const-string p1, "initialPlaylistGroupToStoryIdMap"

    .line 136
    .line 137
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LFk6;

    .line 33
    .line 34
    iget-object v5, v5, LFk6;->f:Lyk6;

    .line 35
    .line 36
    iget-object v5, v5, Lyk6;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, v0, Lyd6;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_17

    .line 51
    .line 52
    new-instance v2, LbY5;

    .line 53
    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    invoke-direct {v2, v4, v0}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lyd6;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LBc6;

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, LFk6;

    .line 84
    .line 85
    iget-object v7, v7, LFk6;->f:Lyk6;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, LFdb;->d0(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    if-ge v1, v6, :cond_3

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LFk6;

    .line 127
    .line 128
    iget-object v8, v5, LFk6;->f:Lyk6;

    .line 129
    .line 130
    iget-object v8, v8, Lyk6;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x0

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LFk6;

    .line 167
    .line 168
    iget-object v10, v8, LFk6;->f:Lyk6;

    .line 169
    .line 170
    sget-object v11, Lek6;->Q:Lgbd;

    .line 171
    .line 172
    iget-object v8, v8, LFk6;->g:Libd;

    .line 173
    .line 174
    invoke-virtual {v11, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljn2;

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    iget-object v8, v8, Ljn2;->k:LTg6;

    .line 183
    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    iget v9, v8, LTg6;->a:I

    .line 187
    .line 188
    :cond_5
    new-instance v8, Lq26;

    .line 189
    .line 190
    sget-object v11, Ldk6;->Z:Ldk6;

    .line 191
    .line 192
    invoke-virtual {v11}, Lan0;->c()Lbwh;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget-object v12, v10, Lyk6;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v10, Lyk6;->b:Ls26;

    .line 199
    .line 200
    invoke-direct {v8, v12, v10, v11, v9}, Lq26;-><init>(Ljava/lang/String;Ls26;Lbwh;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_7
    iget-object v1, v4, LBc6;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v12, v1

    .line 219
    check-cast v12, LBd6;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lq26;

    .line 244
    .line 245
    iget-object v10, v8, Lq26;->b:Ls26;

    .line 246
    .line 247
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-nez v11, :cond_8

    .line 252
    .line 253
    new-instance v11, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v12, LBd6;->a:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_e

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ls26;

    .line 299
    .line 300
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lbke;

    .line 305
    .line 306
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Ljava/util/List;

    .line 311
    .line 312
    if-eqz v11, :cond_d

    .line 313
    .line 314
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lp26;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v11, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v11, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-static {v13}, LFdb;->d0(I)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-ge v13, v6, :cond_a

    .line 334
    .line 335
    const/16 v13, 0x10

    .line 336
    .line 337
    :cond_a
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_b

    .line 351
    .line 352
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Lq26;

    .line 357
    .line 358
    iget-object v15, v13, Lq26;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v11}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v10, v11}, Lp26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    new-instance v11, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_c

    .line 390
    .line 391
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, Llt6;

    .line 396
    .line 397
    iget-object v15, v13, Llt6;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v15, v14}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    check-cast v15, Lq26;

    .line 404
    .line 405
    iget-object v6, v15, Lq26;->a:Ljava/lang/String;

    .line 406
    .line 407
    iget v15, v15, Lq26;->d:I

    .line 408
    .line 409
    invoke-static {v13, v6, v15}, Lntk;->c(Llt6;Ljava/lang/String;I)Lm26;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    const/16 v6, 0x10

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_c
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    :cond_d
    const/16 v6, 0x10

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_e
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    .line 428
    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 429
    .line 430
    .line 431
    new-instance v13, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const-wide/16 v14, 0x0

    .line 445
    .line 446
    if-eqz v6, :cond_10

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    move-object v8, v6

    .line 453
    check-cast v8, Lm26;

    .line 454
    .line 455
    iget-wide v9, v8, Lm26;->c:J

    .line 456
    .line 457
    cmp-long v8, v9, v14

    .line 458
    .line 459
    if-lez v8, :cond_f

    .line 460
    .line 461
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_f
    const/4 v9, 0x0

    .line 465
    goto :goto_8

    .line 466
    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    iget-object v8, v12, LBd6;->c:Ln26;

    .line 475
    .line 476
    if-eqz v6, :cond_11

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lm26;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Ln26;->c()LaA8;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    sget-object v8, Lne6;->a:Lne6;

    .line 492
    .line 493
    const-string v9, "type"

    .line 494
    .line 495
    const-string v10, "complete"

    .line 496
    .line 497
    invoke-static {v8, v9, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v6, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_13

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    move-object v10, v9

    .line 525
    check-cast v10, Lm26;

    .line 526
    .line 527
    move-wide/from16 v16, v14

    .line 528
    .line 529
    iget-wide v14, v10, Lm26;->c:J

    .line 530
    .line 531
    cmp-long v10, v14, v16

    .line 532
    .line 533
    if-lez v10, :cond_12

    .line 534
    .line 535
    :goto_b
    move-wide/from16 v14, v16

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_12
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_13
    move-wide/from16 v16, v14

    .line 543
    .line 544
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    const/4 v9, 0x2

    .line 549
    if-eqz v6, :cond_15

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v8}, Ln26;->c()LaA8;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    sget-object v8, Lne6;->t:Lne6;

    .line 560
    .line 561
    int-to-long v10, v5

    .line 562
    invoke-interface {v6, v8, v10, v11}, LaA8;->h(LcTb;J)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_14

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lm26;

    .line 589
    .line 590
    new-instance v6, Lr26;

    .line 591
    .line 592
    iget-object v3, v3, Lm26;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-direct {v6, v3, v9}, Lr26;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 602
    .line 603
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v19, v2

    .line 607
    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :cond_15
    iget-object v6, v12, LBd6;->b:Lo26;

    .line 611
    .line 612
    new-instance v8, LhR0;

    .line 613
    .line 614
    invoke-direct {v8}, LhR0;-><init>()V

    .line 615
    .line 616
    .line 617
    const/4 v10, 0x1

    .line 618
    iput v10, v8, LhR0;->t:I

    .line 619
    .line 620
    iget v14, v8, LhR0;->a:I

    .line 621
    .line 622
    or-int/lit8 v14, v14, 0x4

    .line 623
    .line 624
    iput v14, v8, LhR0;->a:I

    .line 625
    .line 626
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iput-object v14, v8, LhR0;->b:Ljava/lang/String;

    .line 638
    .line 639
    iget v14, v8, LhR0;->a:I

    .line 640
    .line 641
    or-int/2addr v14, v10

    .line 642
    iput v14, v8, LhR0;->a:I

    .line 643
    .line 644
    iget-object v14, v6, Lo26;->b:LfY4;

    .line 645
    .line 646
    invoke-virtual {v14}, LfY4;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    check-cast v14, LB73;

    .line 651
    .line 652
    check-cast v14, LOze;

    .line 653
    .line 654
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v14

    .line 661
    iput-wide v14, v8, LhR0;->c:J

    .line 662
    .line 663
    iget v14, v8, LhR0;->a:I

    .line 664
    .line 665
    or-int/2addr v14, v9

    .line 666
    iput v14, v8, LhR0;->a:I

    .line 667
    .line 668
    new-instance v14, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-static {v13, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    if-eqz v15, :cond_16

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    check-cast v15, Lm26;

    .line 692
    .line 693
    const/16 v18, 0x2

    .line 694
    .line 695
    new-instance v9, LZSh;

    .line 696
    .line 697
    invoke-direct {v9}, LZSh;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v10, v15, Lm26;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v10}, LIuk;->o(Ljava/lang/String;)LDE3;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    iput-object v10, v9, LZSh;->t:LDE3;

    .line 707
    .line 708
    new-instance v10, LZSh$a;

    .line 709
    .line 710
    invoke-direct {v10}, LZSh$a;-><init>()V

    .line 711
    .line 712
    .line 713
    move-object/from16 v20, v1

    .line 714
    .line 715
    move-object/from16 v19, v2

    .line 716
    .line 717
    iget-wide v1, v15, Lm26;->b:J

    .line 718
    .line 719
    iput-wide v1, v10, LZSh$a;->c:J

    .line 720
    .line 721
    iget v1, v10, LZSh$a;->a:I

    .line 722
    .line 723
    or-int/lit8 v1, v1, 0x2

    .line 724
    .line 725
    iput v1, v10, LZSh$a;->a:I

    .line 726
    .line 727
    move-wide/from16 v1, v16

    .line 728
    .line 729
    invoke-virtual {v10, v1, v2}, LZSh$a;->a(J)V

    .line 730
    .line 731
    .line 732
    iput-object v10, v9, LZSh;->e0:LZSh$a;

    .line 733
    .line 734
    new-instance v10, LZSh$b;

    .line 735
    .line 736
    invoke-direct {v10}, LZSh$b;-><init>()V

    .line 737
    .line 738
    .line 739
    iget v15, v15, Lm26;->d:I

    .line 740
    .line 741
    invoke-virtual {v10, v15}, LZSh$b;->a(I)V

    .line 742
    .line 743
    .line 744
    iput-object v10, v9, LZSh;->Z:LZSh$b;

    .line 745
    .line 746
    iget-object v10, v9, LZSh;->t:LDE3;

    .line 747
    .line 748
    invoke-static {v10}, LIuk;->j(LDE3;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-wide/from16 v16, v1

    .line 755
    .line 756
    move-object/from16 v2, v19

    .line 757
    .line 758
    move-object/from16 v1, v20

    .line 759
    .line 760
    const/4 v9, 0x2

    .line 761
    const/4 v10, 0x1

    .line 762
    goto :goto_d

    .line 763
    :cond_16
    move-object/from16 v20, v1

    .line 764
    .line 765
    move-object/from16 v19, v2

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    new-array v1, v9, [LZSh;

    .line 769
    .line 770
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, [LZSh;

    .line 775
    .line 776
    iput-object v1, v8, LhR0;->f0:[LZSh;

    .line 777
    .line 778
    iget-object v1, v6, Lo26;->c:LWm0;

    .line 779
    .line 780
    iget-object v2, v6, Lo26;->a:LzXb;

    .line 781
    .line 782
    const/4 v3, 0x1

    .line 783
    invoke-virtual {v2, v8, v1, v3}, LzXb;->c(LhR0;LWm0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v2, LBT5;->t:LBT5;

    .line 788
    .line 789
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 790
    .line 791
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v12, LBd6;->d:LBre;

    .line 795
    .line 796
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 801
    .line 802
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 803
    .line 804
    .line 805
    new-instance v1, LCP5;

    .line 806
    .line 807
    const/16 v3, 0x1c

    .line 808
    .line 809
    invoke-direct {v1, v12, v3, v5}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 813
    .line 814
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v2, LMy5;

    .line 822
    .line 823
    const/4 v3, 0x1

    .line 824
    invoke-direct {v2, v11, v3}, LMy5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v10, LDc6;

    .line 832
    .line 833
    const/4 v15, 0x1

    .line 834
    move-object/from16 v14, v20

    .line 835
    .line 836
    invoke-direct/range {v10 .. v15}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v2, LAd6;

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-direct {v2, v12, v13, v14, v3}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 850
    .line 851
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    new-instance v1, LAV5;

    .line 855
    .line 856
    invoke-direct {v1, v11, v5, v12}, LAV5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;LBd6;)V

    .line 857
    .line 858
    .line 859
    new-instance v20, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 860
    .line 861
    sget-object v22, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 862
    .line 863
    sget-object v25, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 864
    .line 865
    move-object/from16 v23, v22

    .line 866
    .line 867
    move-object/from16 v24, v22

    .line 868
    .line 869
    move-object/from16 v26, v25

    .line 870
    .line 871
    move-object/from16 v27, v1

    .line 872
    .line 873
    move-object/from16 v21, v3

    .line 874
    .line 875
    invoke-direct/range {v20 .. v27}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v1, v20

    .line 879
    .line 880
    :goto_e
    iget-object v2, v4, LBc6;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, LBre;

    .line 883
    .line 884
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 889
    .line 890
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 891
    .line 892
    .line 893
    new-instance v1, LKl5;

    .line 894
    .line 895
    iget-object v2, v0, Lyd6;->X:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, LpYc;

    .line 898
    .line 899
    const/16 v4, 0x16

    .line 900
    .line 901
    move-object/from16 v5, v19

    .line 902
    .line 903
    invoke-direct {v1, v5, v7, v2, v4}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v2, Lzd6;

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    invoke-direct {v2, v5, v3, v7}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 921
    .line 922
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    return-object v1

    .line 930
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 931
    .line 932
    return-object v1
.end method

.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    iget v0, p0, Lyd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LpYc;->a()LUTc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyd6;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 13
    .line 14
    iput-object p1, p0, Lyd6;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyd6;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyd6;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    :pswitch_2
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(LdXc;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ligk;->g(LdXc;)LJXb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LJXb;->getCompositeStoryId()LGE3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, LWvk;->i(LJXb;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LyIg;

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, p1}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lyd6;->c:LBre;

    .line 28
    .line 29
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lelh;->a:Ldlh;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Ldlh;->g:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Lyd6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LPm6;

    .line 52
    .line 53
    invoke-virtual {v3, p1, v1, v0}, LPm6;->a(Ljava/util/List;LGE3;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 58
    .line 59
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lhlh;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1, v0}, Lhlh;-><init>(Lyd6;LGE3;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LTgh;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1, v0}, LTgh;-><init>(Lyd6;LGE3;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lyd6;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LWm0;

    .line 88
    .line 89
    iget-object v1, p0, Lyd6;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LWq6;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public a(LLR6;)V
    .locals 5

    .line 1
    iget v0, p0, Lyd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    instance-of v0, p1, Lcom/snap/discoverfeed/playback/opera/spotlight/SpotlightNotInterestedEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lyd6;->Q(LdXc;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lyd6;->Q(LdXc;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 39
    .line 40
    iget-object v1, v0, LWSc;->e:LVSc;

    .line 41
    .line 42
    sget-object v2, Ly1j;->b:LWSc;

    .line 43
    .line 44
    iget-object v2, v2, LWSc;->e:LVSc;

    .line 45
    .line 46
    iget-object v3, p0, Lyd6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 55
    .line 56
    sget-object v0, LAYc;->a:Lgbd;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LLLg;

    .line 63
    .line 64
    iget-object v0, p1, LLLg;->l:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lsif;

    .line 71
    .line 72
    new-instance v2, Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;

    .line 73
    .line 74
    iget-object p1, p1, LLLg;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0}, Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 80
    .line 81
    sget-object v0, Lcom/snap/safety/safetyreporting/api/ReportType;->MediaShare:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->h(Lcom/snap/safety/safetyreporting/api/MediaShareReportParams;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/snap/safety/customreporting/ReportedFeature;->DeepLink:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lyd6;->f0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LJ7d;

    .line 97
    .line 98
    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lusb;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, v1, p0}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ltsb;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, p0, v2}, Ltsb;-><init>(Lyd6;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object p1, Ly1j;->i:LWSc;

    .line 119
    .line 120
    iget-object p1, p1, LWSc;->e:LVSc;

    .line 121
    .line 122
    if-ne v1, p1, :cond_4

    .line 123
    .line 124
    iget-object p1, v0, LWSc;->g:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of v0, p1, LC16;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast p1, LC16;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 p1, 0x0

    .line 134
    :goto_1
    if-eqz p1, :cond_4

    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    iget-object p1, p1, LC16;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lyd6;->c:LBre;

    .line 144
    .line 145
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LZcb;

    .line 155
    .line 156
    const/16 v2, 0x12

    .line 157
    .line 158
    invoke-direct {v0, p0, v2, p1}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ltsb;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {p1, p0, v0}, Ltsb;-><init>(Lyd6;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ltsb;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v0, p0, v2}, Ltsb;-><init>(Lyd6;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_2
    return-void

    .line 191
    :pswitch_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->b:Ljava/util/List;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LOXc;

    .line 221
    .line 222
    instance-of v2, v1, LFk6;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    check-cast v1, LFk6;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const/4 v1, 0x0

    .line 230
    :goto_4
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object p1, p0, Lyd6;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 2

    .line 1
    iget v0, p0, Lyd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LVXc;->b:Lgbd;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LOXc;

    .line 16
    .line 17
    instance-of v0, p1, LFk6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LFk6;

    .line 23
    .line 24
    iget-object v0, v0, LFk6;->f:Lyk6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lyk6;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lyd6;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lyd6;->O(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lyd6;->c:LBre;

    .line 46
    .line 47
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lyd6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v1, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lyd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd6;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lyd6;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lyd6;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lyd6;->t:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    iget-object v0, p0, Lyd6;->t:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    iget p1, p0, Lyd6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lyd6;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LAPb;

    .line 10
    .line 11
    iget-object v0, p0, Lyd6;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LAPb;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lyd6;->c:LBre;

    .line 18
    .line 19
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LWPb;

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LVqc;->z0:LVqc;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Lyd6;->t:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lyd6;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LEV7;

    .line 66
    .line 67
    iget-object v0, v0, LEV7;->b:Lake;

    .line 68
    .line 69
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LAPb;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LAPb;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lyd6;->c:LBre;

    .line 80
    .line 81
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 95
    .line 96
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LSfc;

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    invoke-direct {p1, v1, p0}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LVqc;->x0:LVqc;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object p1, p0, Lyd6;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object p1, p0, Lyd6;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lyd6;->e0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget v0, p0, Lyd6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    iget p1, p0, Lyd6;->a:I

    return-void
.end method

.method public y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 4

    .line 1
    iget p1, p0, Lyd6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const/4 p1, 0x0

    .line 8
    iget-object v0, p0, Lyd6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCTg;

    .line 11
    .line 12
    iput-object p1, v0, LCTg;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, v0, LCTg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LCTg;->c()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, Lyd6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lhad;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lyd6;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    const/4 p1, 0x0

    .line 80
    iget-object v0, p0, Lyd6;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LCTg;

    .line 83
    .line 84
    iput-object p1, v0, LCTg;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, v0, LCTg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LCTg;->c()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v0, p0, Lyd6;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lhad;

    .line 136
    .line 137
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {p1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lyd6;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lyd6;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    iget-object v0, p0, Lyd6;->e0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, LqM5;

    .line 169
    .line 170
    const/16 v1, 0x19

    .line 171
    .line 172
    invoke-direct {v0, v1, p0}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, LlT5;->Y:LlT5;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lyd6;->c:LBre;

    .line 187
    .line 188
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 193
    .line 194
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lj16;->p0:Lj16;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lyd6;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
