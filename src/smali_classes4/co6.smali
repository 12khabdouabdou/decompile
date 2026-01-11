.class public final Lco6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LE3d;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LcMa;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE5b;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lco6;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco6;->X:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco6;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lco6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMEb;Lnp0;LSYg;LSYg;Lemj;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lco6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lco6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lco6;->t:Ljava/lang/Object;

    iput-object p5, p0, Lco6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNsj;LMwf;Luxf;LQeh;LuKj;)V
    .locals 7

    const/16 v0, 0xc

    iput v0, p0, Lco6;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p4, p0, Lco6;->b:Ljava/lang/Object;

    .line 51
    sget-object p4, LRv;->Z:LRv;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lnp0;

    const-string v1, "GrpcThirdPartyAccessService"

    invoke-direct {v0, p4, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 53
    new-instance p4, LnJe;

    invoke-direct {p4, v0}, LnJe;-><init>(Lnp0;)V

    .line 54
    iput-object p4, p0, Lco6;->c:Ljava/lang/Object;

    .line 55
    sget-object p4, LJp0;->a:LJp0;

    .line 56
    iput-object p4, p0, Lco6;->t:Ljava/lang/Object;

    .line 57
    new-instance v0, Lk0;

    const/16 v6, 0x15

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p1, v1, Lco6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LCBe;LCBe;LRmb;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lco6;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lco6;->b:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lco6;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, LNMa;

    const/4 p4, 0x6

    invoke-direct {p1, p2, p4}, LNMa;-><init>(LCBe;I)V

    .line 40
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p2, p0, Lco6;->t:Ljava/lang/Object;

    .line 42
    new-instance p1, LNMa;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2}, LNMa;-><init>(LCBe;I)V

    .line 43
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p2, p0, Lco6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYN9;LjO9;LXN9;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lco6;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lco6;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lco6;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lco6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgW7;LADe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x7

    iput p5, p0, Lco6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lco6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lco6;->t:Ljava/lang/Object;

    iput-object p4, p0, Lco6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lco6;->a:I

    iput-object p1, p0, Lco6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lco6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lco6;->t:Ljava/lang/Object;

    iput-object p4, p0, Lco6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqo6;LUO8;LWO8;LSO8;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lco6;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco6;->X:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lco6;->b:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lco6;->c:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Lco6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls18;Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lco6;->a:I

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lco6;->b:Ljava/lang/Object;

    .line 21
    sget-object p3, LY18;->Z:LY18;

    .line 22
    const-string v1, "FriendsFeedViewPreInflator"

    .line 23
    invoke-static {p3, p3, v1}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    move-result-object p3

    .line 24
    new-instance v1, LnJe;

    invoke-direct {v1, p3}, LnJe;-><init>(Lnp0;)V

    .line 25
    iput-object v1, p0, Lco6;->c:Ljava/lang/Object;

    .line 26
    new-instance p3, Lw8k;

    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, La48;

    aput-object v3, v2, v0

    const-class v0, Lt08;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 28
    invoke-static {v2}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    invoke-direct {p3, p1, v0}, Lw8k;-><init>(Lk11;Ljava/util/Collection;)V

    iput-object p3, p0, Lco6;->t:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, LnJe;->h()LA36;

    move-result-object p1

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 34
    new-instance p2, Ldv3;

    invoke-direct {p2, p3, p1, v0, v1}, Ldv3;-><init>(Lw8k;LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lco6;->X:Ljava/lang/Object;

    .line 35
    iput-object p2, p3, Lw8k;->d:Ldv3;

    return-void
.end method

.method public constructor <init>(Lvn4;Lk5c;LlNa;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lco6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lco6;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lco6;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lco6;->t:Ljava/lang/Object;

    .line 8
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p2, Lnp0;

    const-string p3, "LiveLocationAcquisitionPipeline"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p1, p0, Lco6;->X:Ljava/lang/Object;

    .line 12
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static final a(Lco6;Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->c()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lco6;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, LQ17;

    .line 55
    .line 56
    check-cast p0, LV17;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LV17;->a(Ljava/lang/String;)Lc47;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LV17;->d(Lc47;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    sget-object v2, LN1;->a:LN1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lco6;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lco6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, Lco6;->a:I

    .line 17
    .line 18
    sparse-switch v9, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lmid;

    .line 47
    .line 48
    invoke-virtual {v9}, Lmid;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LdBb;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    move-object v11, v7

    .line 87
    check-cast v11, Ljava/util/List;

    .line 88
    .line 89
    check-cast v11, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object v13, v12

    .line 106
    check-cast v13, LfYb;

    .line 107
    .line 108
    iget-object v13, v13, LfYb;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v13, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v12, v3

    .line 118
    :goto_2
    check-cast v12, LfYb;

    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, LfYb;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move-object v12, v11

    .line 162
    check-cast v12, LdBb;

    .line 163
    .line 164
    iget-object v12, v12, LdBb;->Y:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v13, v9, LfYb;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object v11, v3

    .line 176
    :goto_4
    check-cast v11, LdBb;

    .line 177
    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    iget-object v10, v11, LdBb;->c:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v10, :cond_9

    .line 183
    .line 184
    iget v9, v9, LfYb;->c:I

    .line 185
    .line 186
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Luzb;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v9, v3

    .line 194
    :goto_5
    if-eqz v9, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eq v2, v7, :cond_b

    .line 209
    .line 210
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_b
    iget-object v2, v0, Lco6;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LYLb;

    .line 217
    .line 218
    iget-object v7, v2, LYLb;->y:LJp0;

    .line 219
    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v9, v0, Lco6;->t:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Lnp0;

    .line 240
    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    add-int/lit8 v10, v5, 0x1

    .line 248
    .line 249
    if-ltz v5, :cond_f

    .line 250
    .line 251
    check-cast v4, Luzb;

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ge v5, v11, :cond_c

    .line 258
    .line 259
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    move-object v5, v3

    .line 267
    :goto_7
    if-eqz v5, :cond_d

    .line 268
    .line 269
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-object v11, v11, LEp2;->h:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v11, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_d

    .line 280
    .line 281
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iput-object v5, v11, LEp2;->h:Ljava/lang/String;

    .line 286
    .line 287
    :cond_d
    invoke-virtual {v4}, Luzb;->o()LkBb;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v11, LkBb;->t:LkBb;

    .line 292
    .line 293
    if-ne v5, v11, :cond_e

    .line 294
    .line 295
    iget-object v5, v2, LYLb;->a:LbAb;

    .line 296
    .line 297
    check-cast v5, LmAb;

    .line 298
    .line 299
    invoke-virtual {v5, v9, v4}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v9, LHU7;->s0:LHU7;

    .line 304
    .line 305
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 306
    .line 307
    invoke-direct {v11, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v4, v5

    .line 321
    :goto_8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move v5, v10

    .line 325
    goto :goto_6

    .line 326
    :cond_f
    invoke-static {}, Lmh3;->c3()V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_10
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v3, LJEb;

    .line 339
    .line 340
    const/4 v4, 0x7

    .line 341
    invoke-direct {v3, v2, v4, v9}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 345
    .line 346
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, LPLb;

    .line 350
    .line 351
    invoke-direct {v1, v2, v9, v6}, LPLb;-><init>(LYLb;Lnp0;I)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 355
    .line 356
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_9
    return-object v1

    .line 364
    :sswitch_0
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, LCdj;

    .line 367
    .line 368
    iget v1, v1, LCdj;->t:I

    .line 369
    .line 370
    check-cast v8, LMEb;

    .line 371
    .line 372
    iget-object v2, v8, LMEb;->b:LUYg;

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v2, LYYg;

    .line 379
    .line 380
    iget-object v4, v0, Lco6;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, LSYg;

    .line 383
    .line 384
    invoke-virtual {v2, v4, v3}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v3, v8, LMEb;->b:LUYg;

    .line 393
    .line 394
    check-cast v3, LYYg;

    .line 395
    .line 396
    iget-object v4, v0, Lco6;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, LSYg;

    .line 399
    .line 400
    invoke-virtual {v3, v4, v1}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v2}, Lmid;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    invoke-virtual {v1}, Lmid;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_11

    .line 415
    .line 416
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Luzb;

    .line 421
    .line 422
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v7, Lemj;

    .line 431
    .line 432
    invoke-virtual {v8, v7, v2, v1}, LMEb;->l(Lemj;Luzb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v2, "Check failed."

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :sswitch_1
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lmid;

    .line 448
    .line 449
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LvXg;

    .line 454
    .line 455
    check-cast v8, Luzb;

    .line 456
    .line 457
    if-eqz v1, :cond_13

    .line 458
    .line 459
    iget-object v2, v0, Lco6;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LfBb;

    .line 462
    .line 463
    iget-object v3, v1, LvXg;->t:[LtEb;

    .line 464
    .line 465
    array-length v9, v3

    .line 466
    :goto_a
    if-ge v5, v9, :cond_12

    .line 467
    .line 468
    aget-object v10, v3, v5

    .line 469
    .line 470
    iget-object v11, v0, Lco6;->t:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v11, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v10, v11}, LPPk;->s(LtEb;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    add-int/2addr v5, v6

    .line 478
    goto :goto_a

    .line 479
    :cond_12
    iget-object v3, v2, LfBb;->b:LbAb;

    .line 480
    .line 481
    check-cast v3, LmAb;

    .line 482
    .line 483
    check-cast v7, Lnp0;

    .line 484
    .line 485
    invoke-virtual {v3, v7, v8}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v5, LDpb;

    .line 490
    .line 491
    invoke-direct {v5, v1, v4, v2}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 495
    .line 496
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 501
    .line 502
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_b
    return-object v1

    .line 506
    :sswitch_2
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/util/List;

    .line 509
    .line 510
    check-cast v8, Lx5h;

    .line 511
    .line 512
    instance-of v2, v8, Lv5h;

    .line 513
    .line 514
    iget-object v3, v0, Lco6;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Luzb;

    .line 517
    .line 518
    if-eqz v2, :cond_14

    .line 519
    .line 520
    new-instance v2, Lv5h;

    .line 521
    .line 522
    invoke-direct {v2, v3, v1}, Lv5h;-><init>(Luzb;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 526
    .line 527
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_14
    instance-of v2, v8, Lw5h;

    .line 532
    .line 533
    if-eqz v2, :cond_16

    .line 534
    .line 535
    iget-object v2, v0, Lco6;->t:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LZvb;

    .line 538
    .line 539
    iget-object v2, v2, LZvb;->c:LUYg;

    .line 540
    .line 541
    if-eqz v3, :cond_15

    .line 542
    .line 543
    check-cast v1, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/Iterable;

    .line 550
    .line 551
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :cond_15
    check-cast v7, Lnp0;

    .line 556
    .line 557
    const/16 v3, 0xc

    .line 558
    .line 559
    invoke-static {v2, v7, v1, v5, v3}, LoQk;->c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget-object v2, LiT7;->p0:LiT7;

    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 566
    .line 567
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    move-object v1, v3

    .line 571
    :goto_c
    return-object v1

    .line 572
    :cond_16
    new-instance v1, LwOc;

    .line 573
    .line 574
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :sswitch_3
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    iget-object v2, v0, Lco6;->t:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v12, v2

    .line 589
    check-cast v12, LQe0;

    .line 590
    .line 591
    move-object v13, v7

    .line 592
    check-cast v13, LQW9;

    .line 593
    .line 594
    iget-object v2, v0, Lco6;->c:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v11, v2

    .line 597
    check-cast v11, LGIj;

    .line 598
    .line 599
    move-object v10, v8

    .line 600
    check-cast v10, LCtb;

    .line 601
    .line 602
    if-eqz v1, :cond_17

    .line 603
    .line 604
    iget-object v1, v13, LQW9;->d:LUQ6;

    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v2, LT97;

    .line 610
    .line 611
    iget-object v3, v12, LQe0;->a:LY79;

    .line 612
    .line 613
    const/16 v4, 0x15

    .line 614
    .line 615
    invoke-direct {v2, v11, v3, v1, v4}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 619
    .line 620
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 621
    .line 622
    .line 623
    sget-object v2, LYRa;->a:LYRa;

    .line 624
    .line 625
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_17
    iget-object v1, v10, LCtb;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 633
    .line 634
    new-instance v9, LTm6;

    .line 635
    .line 636
    const/16 v14, 0x19

    .line 637
    .line 638
    invoke-direct/range {v9 .. v14}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 642
    .line 643
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    move-object v1, v2

    .line 647
    :goto_d
    return-object v1

    .line 648
    :sswitch_4
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Ljava/util/List;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Iterable;

    .line 653
    .line 654
    new-instance v2, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_1f

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, LLfi;

    .line 678
    .line 679
    iget-object v9, v0, Lco6;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v9, Lrib;

    .line 682
    .line 683
    move-object v10, v8

    .line 684
    check-cast v10, Luib;

    .line 685
    .line 686
    invoke-virtual {v10, v3, v9}, Luib;->f(LLfi;Lrib;)LQn6;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v9, Ljava/util/HashSet;

    .line 691
    .line 692
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v11, v0, Lco6;->t:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v11, [LNdi;

    .line 698
    .line 699
    array-length v12, v11

    .line 700
    const/4 v13, 0x0

    .line 701
    :goto_f
    if-ge v13, v12, :cond_19

    .line 702
    .line 703
    aget-object v14, v11, v13

    .line 704
    .line 705
    invoke-virtual {v10, v14}, Luib;->c(LNdi;)Z

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    if-nez v15, :cond_18

    .line 710
    .line 711
    iget-object v14, v14, LNdi;->t:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_18
    add-int/2addr v13, v6

    .line 717
    goto :goto_f

    .line 718
    :cond_19
    invoke-virtual {v10, v3, v9}, Luib;->a(LQn6;Ljava/util/HashSet;)V

    .line 719
    .line 720
    .line 721
    move-object v9, v7

    .line 722
    check-cast v9, Ljava/util/List;

    .line 723
    .line 724
    check-cast v9, Ljava/lang/Iterable;

    .line 725
    .line 726
    new-instance v10, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    :cond_1a
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    if-eqz v11, :cond_1c

    .line 740
    .line 741
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    move-object v12, v11

    .line 746
    check-cast v12, LCI6;

    .line 747
    .line 748
    iget-object v12, v12, LCI6;->Q:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v12, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    if-nez v12, :cond_1b

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_1b
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_1c
    invoke-static {v10, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    invoke-static {v9}, Llrb;->z0(I)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    const/16 v11, 0x10

    .line 772
    .line 773
    if-ge v9, v11, :cond_1d

    .line 774
    .line 775
    const/16 v9, 0x10

    .line 776
    .line 777
    :cond_1d
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 778
    .line 779
    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-eqz v10, :cond_1e

    .line 791
    .line 792
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    check-cast v10, LCI6;

    .line 797
    .line 798
    iget-object v12, v10, LCI6;->m:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v10, v10, LCI6;->Q:Ljava/lang/String;

    .line 801
    .line 802
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_1e
    sget-object v9, Lgib;->a:LGqd;

    .line 807
    .line 808
    iget-object v10, v3, LUn6;->g:LIqd;

    .line 809
    .line 810
    invoke-virtual {v10, v9, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto/16 :goto_e

    .line 817
    .line 818
    :cond_1f
    return-object v2

    .line 819
    :sswitch_5
    move-object/from16 v15, p1

    .line 820
    .line 821
    check-cast v15, Luzb;

    .line 822
    .line 823
    move-object v1, v8

    .line 824
    check-cast v1, LTga;

    .line 825
    .line 826
    invoke-interface {v1, v15}, LTga;->g(Luzb;)Lio/reactivex/rxjava3/core/Observable;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v12, LPc9;

    .line 831
    .line 832
    iget-object v2, v0, Lco6;->c:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v13, v2

    .line 835
    check-cast v13, LLu;

    .line 836
    .line 837
    move-object/from16 v16, v7

    .line 838
    .line 839
    check-cast v16, Ldph;

    .line 840
    .line 841
    move-object/from16 v17, v8

    .line 842
    .line 843
    check-cast v17, LTga;

    .line 844
    .line 845
    iget-object v2, v0, Lco6;->t:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v14, v2

    .line 848
    check-cast v14, LuEb;

    .line 849
    .line 850
    const/16 v18, 0x8

    .line 851
    .line 852
    invoke-direct/range {v12 .. v18}, LPc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v12, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    return-object v1

    .line 860
    :sswitch_6
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, LDjj;

    .line 863
    .line 864
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Ljava/lang/Integer;

    .line 867
    .line 868
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Ljava/lang/String;

    .line 871
    .line 872
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Ljava/lang/String;

    .line 875
    .line 876
    new-instance v9, LLJ;

    .line 877
    .line 878
    sget-object v11, Lyj9;->Z:Lyj9;

    .line 879
    .line 880
    iget-object v4, v0, Lco6;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, LDj9;

    .line 883
    .line 884
    iget-object v12, v4, LDj9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 885
    .line 886
    iget-object v14, v4, LDj9;->d:Lf3j;

    .line 887
    .line 888
    move-object v10, v8

    .line 889
    check-cast v10, Landroid/content/Context;

    .line 890
    .line 891
    iget-object v5, v0, Lco6;->t:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v13, v5

    .line 894
    check-cast v13, LmGc;

    .line 895
    .line 896
    invoke-direct/range {v9 .. v14}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 897
    .line 898
    .line 899
    new-instance v12, LsR5;

    .line 900
    .line 901
    const/16 v5, 0x11

    .line 902
    .line 903
    invoke-direct {v12, v5, v4}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    new-instance v13, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;

    .line 907
    .line 908
    invoke-direct {v13}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    int-to-double v5, v2

    .line 916
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v13, v2}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->b(Ljava/lang/Double;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v13, v3}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->c(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v13, v1}, Lcom/snap/safety/in_app_warning/InAppWarningTweaks;->a(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    move-object v10, v9

    .line 930
    new-instance v9, Lvhk;

    .line 931
    .line 932
    iget-object v11, v4, LDj9;->h:LDf0;

    .line 933
    .line 934
    iget-object v15, v4, LDj9;->j:LWTc;

    .line 935
    .line 936
    iget-object v14, v4, LDj9;->i:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 937
    .line 938
    invoke-direct/range {v9 .. v15}, Lvhk;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function2;Lcom/snap/safety/in_app_warning/InAppWarningTweaks;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 939
    .line 940
    .line 941
    check-cast v7, LZ69;

    .line 942
    .line 943
    invoke-static {v7}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iget-object v2, v4, LDj9;->l:LnJe;

    .line 948
    .line 949
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 954
    .line 955
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 956
    .line 957
    .line 958
    new-instance v1, LbL8;

    .line 959
    .line 960
    const/16 v2, 0xf

    .line 961
    .line 962
    invoke-direct {v1, v4, v2, v9}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 966
    .line 967
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 968
    .line 969
    .line 970
    new-instance v1, LxL8;

    .line 971
    .line 972
    const/16 v3, 0xb

    .line 973
    .line 974
    invoke-direct {v1, v3, v4}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    return-object v1

    .line 982
    :sswitch_7
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, LDpd;

    .line 985
    .line 986
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 987
    .line 988
    move-object v15, v4

    .line 989
    check-cast v15, LnSc;

    .line 990
    .line 991
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 992
    .line 993
    move-object/from16 v21, v1

    .line 994
    .line 995
    check-cast v21, Ljava/lang/Boolean;

    .line 996
    .line 997
    move-object v1, v8

    .line 998
    check-cast v1, Lbl8;

    .line 999
    .line 1000
    iget-object v4, v1, Lbl8;->e:LO96;

    .line 1001
    .line 1002
    iget-object v9, v0, Lco6;->t:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v9, LMqb;

    .line 1005
    .line 1006
    invoke-interface {v9}, LFVc;->h()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v18

    .line 1010
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    iget-object v11, v0, Lco6;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v13, v11

    .line 1017
    check-cast v13, LYk8;

    .line 1018
    .line 1019
    invoke-virtual {v13}, LYk8;->e()LTk8;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    if-nez v11, :cond_20

    .line 1024
    .line 1025
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1026
    .line 1027
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_12
    move-object v2, v9

    .line 1031
    goto/16 :goto_17

    .line 1032
    .line 1033
    :cond_20
    iget-object v12, v11, LTk8;->e:LWk8;

    .line 1034
    .line 1035
    if-nez v12, :cond_21

    .line 1036
    .line 1037
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1038
    .line 1039
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_12

    .line 1043
    :cond_21
    iget-object v14, v13, LYk8;->a:Lx73;

    .line 1044
    .line 1045
    iget-object v14, v14, Lx73;->t:LjRc;

    .line 1046
    .line 1047
    if-eqz v14, :cond_22

    .line 1048
    .line 1049
    iget-object v14, v14, LjRc;->b:Lvhg;

    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :cond_22
    move-object v14, v3

    .line 1053
    :goto_13
    if-nez v14, :cond_23

    .line 1054
    .line 1055
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1056
    .line 1057
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :cond_23
    iget-object v3, v14, Lvhg;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    if-eqz v3, :cond_24

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v17

    .line 1069
    if-nez v17, :cond_25

    .line 1070
    .line 1071
    :cond_24
    const/4 v3, 0x0

    .line 1072
    :cond_25
    if-nez v3, :cond_26

    .line 1073
    .line 1074
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1075
    .line 1076
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :cond_26
    invoke-virtual {v13}, LYk8;->c()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v17

    .line 1084
    iget-object v2, v14, Lvhg;->c:Ljava/lang/String;

    .line 1085
    .line 1086
    if-eqz v2, :cond_28

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v14

    .line 1092
    if-nez v14, :cond_27

    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :cond_27
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1096
    .line 1097
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v19, v4

    .line 1101
    .line 1102
    :goto_14
    move-object v2, v9

    .line 1103
    goto :goto_16

    .line 1104
    :cond_28
    :goto_15
    iget-object v2, v4, LO96;->t:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, LD65;

    .line 1107
    .line 1108
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, LyX7;

    .line 1113
    .line 1114
    invoke-virtual {v2}, LyX7;->y()LVWg;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v14

    .line 1118
    check-cast v14, LWWg;

    .line 1119
    .line 1120
    iget-object v14, v14, LWWg;->H:LNb0;

    .line 1121
    .line 1122
    sget-object v16, LsX7;->f0:LsX7;

    .line 1123
    .line 1124
    new-instance v6, LzW7;

    .line 1125
    .line 1126
    move-object/from16 v19, v4

    .line 1127
    .line 1128
    new-instance v4, LGW7;

    .line 1129
    .line 1130
    invoke-direct {v4, v14}, LGW7;-><init>(LNb0;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v6, v14, v3, v4, v5}, LzW7;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v2, LyX7;->i:LgWg;

    .line 1137
    .line 1138
    invoke-virtual {v2, v6}, LgWg;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    sget-object v4, LWW3;->c:LWW3;

    .line 1143
    .line 1144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1145
    .line 1146
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_14

    .line 1150
    :goto_16
    new-instance v9, LMZ2;

    .line 1151
    .line 1152
    move-object v14, v3

    .line 1153
    move-object/from16 v16, v19

    .line 1154
    .line 1155
    invoke-direct/range {v9 .. v18}, LMZ2;-><init>(ZLTk8;LWk8;LYk8;Ljava/lang/String;LnSc;LO96;Ljava/lang/String;Z)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1159
    .line 1160
    invoke-direct {v3, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_17
    sget-object v4, Lcl8;->e0:Lcl8;

    .line 1164
    .line 1165
    invoke-virtual {v1, v3, v4, v2}, Lbl8;->b(Lio/reactivex/rxjava3/core/Single;Lcl8;LMqb;)Lio/reactivex/rxjava3/core/Single;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    sget-object v3, LnJ7;->Y:LnJ7;

    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    new-instance v16, LbY5;

    .line 1176
    .line 1177
    move-object/from16 v18, v7

    .line 1178
    .line 1179
    check-cast v18, Lio/reactivex/rxjava3/core/Single;

    .line 1180
    .line 1181
    iget-object v3, v0, Lco6;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object/from16 v19, v3

    .line 1184
    .line 1185
    check-cast v19, LYk8;

    .line 1186
    .line 1187
    iget-object v3, v0, Lco6;->t:Ljava/lang/Object;

    .line 1188
    .line 1189
    move-object/from16 v20, v3

    .line 1190
    .line 1191
    check-cast v20, LMqb;

    .line 1192
    .line 1193
    move-object/from16 v17, v8

    .line 1194
    .line 1195
    check-cast v17, Lbl8;

    .line 1196
    .line 1197
    const/16 v22, 0x12

    .line 1198
    .line 1199
    invoke-direct/range {v16 .. v22}, LbY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v3, v16

    .line 1203
    .line 1204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1205
    .line 1206
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v2, v1, Lbl8;->j:LREi;

    .line 1210
    .line 1211
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1216
    .line 1217
    new-instance v3, Lkh8;

    .line 1218
    .line 1219
    const/4 v5, 0x1

    .line 1220
    invoke-direct {v3, v4, v1, v15, v5}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1227
    .line 1228
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v1

    .line 1232
    :sswitch_8
    move-object/from16 v2, p1

    .line 1233
    .line 1234
    check-cast v2, Lmid;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Ltle;

    .line 1241
    .line 1242
    if-eqz v2, :cond_29

    .line 1243
    .line 1244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1245
    .line 1246
    iget-object v2, v2, Ltle;->b:LP19;

    .line 1247
    .line 1248
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :cond_29
    check-cast v8, LgW7;

    .line 1253
    .line 1254
    iget-object v2, v8, LgW7;->c:LHOj;

    .line 1255
    .line 1256
    check-cast v7, Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v3, v0, Lco6;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, LADe;

    .line 1261
    .line 1262
    iget-object v4, v0, Lco6;->t:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v4, Ljava/lang/String;

    .line 1265
    .line 1266
    const/4 v5, 0x1

    .line 1267
    invoke-virtual {v2, v3, v4, v7, v5}, LHOj;->e(LADe;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    new-instance v3, LI6j;

    .line 1272
    .line 1273
    invoke-direct {v3, v1}, LI6j;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1277
    .line 1278
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_18
    return-object v1

    .line 1282
    :sswitch_9
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_2a

    .line 1291
    .line 1292
    iget-object v1, v0, Lco6;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1295
    .line 1296
    check-cast v7, LC3c;

    .line 1297
    .line 1298
    check-cast v8, LVx;

    .line 1299
    .line 1300
    iget-object v2, v0, Lco6;->t:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, LIak;

    .line 1303
    .line 1304
    invoke-static {v8, v1, v2, v7}, LVx;->a(LVx;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;LIak;LC3c;)LW2c;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    new-instance v2, Lr4e;

    .line 1309
    .line 1310
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_2a
    return-object v2

    .line 1314
    :sswitch_a
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Ljava/lang/Boolean;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    check-cast v8, Lxj7;

    .line 1322
    .line 1323
    iget-object v1, v8, Lxj7;->f:LCBe;

    .line 1324
    .line 1325
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, LMSc;

    .line 1330
    .line 1331
    new-instance v2, Lrxd;

    .line 1332
    .line 1333
    const/4 v3, 0x1

    .line 1334
    invoke-direct {v2, v3}, Lrxd;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, v8, Lxj7;->j:LCBe;

    .line 1338
    .line 1339
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, LARb;

    .line 1344
    .line 1345
    iget-object v4, v0, Lco6;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v4, LZl9;

    .line 1348
    .line 1349
    invoke-virtual {v3, v4}, LARb;->a(LZl9;)Landroid/net/Uri;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    check-cast v7, Landroid/net/Uri;

    .line 1354
    .line 1355
    iget-object v6, v0, Lco6;->t:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v6, Ljava/util/List;

    .line 1358
    .line 1359
    invoke-static {v4, v5}, LqSc;->b(LZl9;Z)LnSc;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    iput-object v7, v4, LnSc;->t:Landroid/net/Uri;

    .line 1364
    .line 1365
    iput-object v6, v4, LnSc;->J:Ljava/util/List;

    .line 1366
    .line 1367
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    iput-object v3, v4, LnSc;->q:Landroid/net/Uri;

    .line 1372
    .line 1373
    const-wide/32 v5, 0x186a0

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    iput-object v3, v4, LnSc;->r:Ljava/lang/Long;

    .line 1381
    .line 1382
    iput-object v2, v4, LnSc;->s:Ljava/util/List;

    .line 1383
    .line 1384
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-interface {v1, v2}, LMSc;->d(LpSc;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v1, Lewj;->a:Lewj;

    .line 1392
    .line 1393
    return-object v1

    .line 1394
    :sswitch_b
    move-object/from16 v4, p1

    .line 1395
    .line 1396
    check-cast v4, Ljava/util/List;

    .line 1397
    .line 1398
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_2b

    .line 1403
    .line 1404
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1405
    .line 1406
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1b

    .line 1410
    :cond_2b
    iget-object v1, v0, Lco6;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, LEq6;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    move-object v1, v8

    .line 1418
    check-cast v1, LXGe;

    .line 1419
    .line 1420
    iget-boolean v1, v1, LXGe;->x:Z

    .line 1421
    .line 1422
    if-eqz v1, :cond_2c

    .line 1423
    .line 1424
    sget-object v1, LgT1;->b:LgT1;

    .line 1425
    .line 1426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1427
    .line 1428
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_19
    move-object v1, v2

    .line 1432
    goto :goto_1a

    .line 1433
    :cond_2c
    sget-object v1, LgT1;->c:LgT1;

    .line 1434
    .line 1435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1436
    .line 1437
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_19

    .line 1441
    :goto_1a
    new-instance v2, LsN5;

    .line 1442
    .line 1443
    check-cast v7, LcRd;

    .line 1444
    .line 1445
    iget-object v3, v0, Lco6;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v3, LEq6;

    .line 1448
    .line 1449
    move-object v5, v8

    .line 1450
    check-cast v5, LXGe;

    .line 1451
    .line 1452
    iget-object v6, v0, Lco6;->t:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v6, LcUh;

    .line 1455
    .line 1456
    const/16 v8, 0xd

    .line 1457
    .line 1458
    invoke-direct/range {v2 .. v8}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1462
    .line 1463
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1464
    .line 1465
    .line 1466
    move-object v1, v3

    .line 1467
    :goto_1b
    return-object v1

    .line 1468
    :sswitch_c
    move-object/from16 v2, p1

    .line 1469
    .line 1470
    check-cast v2, Ljava/util/List;

    .line 1471
    .line 1472
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    check-cast v8, LPn6;

    .line 1477
    .line 1478
    if-eqz v3, :cond_2d

    .line 1479
    .line 1480
    iget-object v3, v0, Lco6;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, Ldo6;

    .line 1483
    .line 1484
    iget-object v3, v3, Ldo6;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v3, LJPd;

    .line 1487
    .line 1488
    iget-wide v9, v8, LUn6;->a:J

    .line 1489
    .line 1490
    invoke-static {v8}, LtRk;->d(LUn6;)LO83;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    iget-object v11, v8, LUn6;->b:Llj7;

    .line 1495
    .line 1496
    invoke-virtual {v3, v9, v10, v6, v11}, LJPd;->a(JLO83;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    new-instance v6, LSf6;

    .line 1501
    .line 1502
    invoke-direct {v6, v1}, LSf6;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v1, LOj6;->q0:LOj6;

    .line 1506
    .line 1507
    invoke-virtual {v3, v6, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    iget-object v3, v0, Lco6;->t:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v3, Lkdd;

    .line 1514
    .line 1515
    iget-object v3, v3, Lkdd;->Y:LIF2;

    .line 1516
    .line 1517
    const/4 v6, 0x0

    .line 1518
    invoke-static {v1, v3, v6}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_2d
    move-object v1, v2

    .line 1522
    check-cast v1, Ljava/lang/Iterable;

    .line 1523
    .line 1524
    new-instance v3, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const/4 v4, 0x0

    .line 1538
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    if-eqz v6, :cond_32

    .line 1543
    .line 1544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    const/16 v23, 0x1

    .line 1549
    .line 1550
    add-int/lit8 v9, v4, 0x1

    .line 1551
    .line 1552
    if-ltz v4, :cond_31

    .line 1553
    .line 1554
    check-cast v6, LsNd;

    .line 1555
    .line 1556
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v10

    .line 1560
    sget-object v11, LOWg;->a:Lr1f;

    .line 1561
    .line 1562
    new-instance v24, Lw7h;

    .line 1563
    .line 1564
    sget-object v29, Lmeh;->t:Lmeh;

    .line 1565
    .line 1566
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1567
    .line 1568
    const-wide/16 v12, -0x1

    .line 1569
    .line 1570
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v36

    .line 1574
    sget-object v38, Lkj6;->c:Lkj6;

    .line 1575
    .line 1576
    const-string v11, "ad_snap_content"

    .line 1577
    .line 1578
    invoke-static {v11}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    iget-object v12, v6, LsNd;->h:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v11

    .line 1588
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v39

    .line 1592
    move-object v11, v7

    .line 1593
    check-cast v11, Lsmj;

    .line 1594
    .line 1595
    iget-object v12, v6, LsNd;->b:Ljava/lang/String;

    .line 1596
    .line 1597
    iget-object v13, v6, LsNd;->c:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {v11, v13, v12}, LU5i;->g(Lsmj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v40

    .line 1603
    new-instance v41, LIqd;

    .line 1604
    .line 1605
    invoke-direct/range {v41 .. v41}, LIqd;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    sget-object v43, LMPd;->c:LMPd;

    .line 1609
    .line 1610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v46

    .line 1614
    const/16 v44, 0x0

    .line 1615
    .line 1616
    const/16 v45, 0x0

    .line 1617
    .line 1618
    iget-object v4, v6, LsNd;->b:Ljava/lang/String;

    .line 1619
    .line 1620
    const/16 v47, 0x28

    .line 1621
    .line 1622
    move-object/from16 v42, v4

    .line 1623
    .line 1624
    invoke-static/range {v41 .. v47}, LwPk;->c(LIqd;Ljava/lang/String;LMPd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v4, v41

    .line 1628
    .line 1629
    sget-object v11, LMMd;->c:LGqd;

    .line 1630
    .line 1631
    invoke-virtual {v4, v11, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v11, LMMd;->d:LGqd;

    .line 1635
    .line 1636
    const/4 v12, 0x0

    .line 1637
    invoke-virtual {v4, v11, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v13}, LjI3;->b(Ljava/lang/String;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v11

    .line 1644
    if-eqz v11, :cond_2e

    .line 1645
    .line 1646
    sget-object v11, Lsn6;->u:LGqd;

    .line 1647
    .line 1648
    invoke-static {v13}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v12

    .line 1652
    invoke-virtual {v4, v11, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_2e
    sget-object v11, LZji;->f:LGqd;

    .line 1656
    .line 1657
    iget-object v12, v6, LsNd;->j:Ljava/lang/Long;

    .line 1658
    .line 1659
    if-eqz v12, :cond_2f

    .line 1660
    .line 1661
    const/4 v12, 0x1

    .line 1662
    goto :goto_1d

    .line 1663
    :cond_2f
    const/4 v12, 0x0

    .line 1664
    :goto_1d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v12

    .line 1668
    invoke-virtual {v4, v11, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v11, v6, LsNd;->e:Ljava/lang/String;

    .line 1672
    .line 1673
    if-eqz v11, :cond_30

    .line 1674
    .line 1675
    sget-object v12, Lsn6;->s0:LGqd;

    .line 1676
    .line 1677
    invoke-virtual {v4, v12, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_30
    const/16 v53, 0x0

    .line 1681
    .line 1682
    const/16 v54, 0x0

    .line 1683
    .line 1684
    iget-object v11, v6, LsNd;->e:Ljava/lang/String;

    .line 1685
    .line 1686
    const/16 v43, 0x0

    .line 1687
    .line 1688
    const/16 v44, 0x0

    .line 1689
    .line 1690
    const/16 v45, 0x0

    .line 1691
    .line 1692
    const/16 v46, 0x0

    .line 1693
    .line 1694
    const/16 v47, 0x0

    .line 1695
    .line 1696
    const/16 v48, 0x0

    .line 1697
    .line 1698
    const/16 v49, 0x0

    .line 1699
    .line 1700
    const/16 v50, 0x0

    .line 1701
    .line 1702
    const/16 v51, 0x0

    .line 1703
    .line 1704
    const/16 v52, 0x0

    .line 1705
    .line 1706
    const/16 v55, 0x1ff8

    .line 1707
    .line 1708
    move-object/from16 v41, v4

    .line 1709
    .line 1710
    move-object/from16 v42, v11

    .line 1711
    .line 1712
    invoke-static/range {v41 .. v55}, LOWg;->d(LIqd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LDI6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v11, LMMd;->h:LGqd;

    .line 1716
    .line 1717
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v10

    .line 1721
    invoke-virtual {v4, v11, v10}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1725
    .line 1726
    const/16 v20, 0x0

    .line 1727
    .line 1728
    const/16 v21, 0x0

    .line 1729
    .line 1730
    const/16 v19, 0x0

    .line 1731
    .line 1732
    const/16 v22, 0x3fe

    .line 1733
    .line 1734
    move-object/from16 v17, v4

    .line 1735
    .line 1736
    invoke-static/range {v17 .. v22}, LyRk;->b(LIqd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v41, v17

    .line 1740
    .line 1741
    const/16 v42, 0x0

    .line 1742
    .line 1743
    const/16 v43, 0x0

    .line 1744
    .line 1745
    iget-wide v10, v6, LsNd;->a:J

    .line 1746
    .line 1747
    iget-object v4, v6, LsNd;->b:Ljava/lang/String;

    .line 1748
    .line 1749
    const-string v28, ""

    .line 1750
    .line 1751
    const/16 v30, 0x0

    .line 1752
    .line 1753
    const/16 v31, 0x0

    .line 1754
    .line 1755
    iget-object v12, v6, LsNd;->h:Ljava/lang/String;

    .line 1756
    .line 1757
    const-wide/16 v33, 0x1

    .line 1758
    .line 1759
    const/16 v35, 0x0

    .line 1760
    .line 1761
    const v44, 0xc000

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v27, v4

    .line 1765
    .line 1766
    move-wide/from16 v25, v10

    .line 1767
    .line 1768
    move-object/from16 v32, v12

    .line 1769
    .line 1770
    invoke-direct/range {v24 .. v44}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v4, v24

    .line 1774
    .line 1775
    move-object/from16 v10, v41

    .line 1776
    .line 1777
    sget-object v11, LIm;->m:LGqd;

    .line 1778
    .line 1779
    sget-object v12, Lkp;->Y:Lkp;

    .line 1780
    .line 1781
    invoke-virtual {v10, v11, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v11, LIm;->a:LGqd;

    .line 1785
    .line 1786
    iget-boolean v12, v8, LPn6;->k:Z

    .line 1787
    .line 1788
    const/16 v23, 0x1

    .line 1789
    .line 1790
    xor-int/lit8 v33, v12, 0x1

    .line 1791
    .line 1792
    new-instance v24, Lsv;

    .line 1793
    .line 1794
    const/16 v34, 0x0

    .line 1795
    .line 1796
    iget-boolean v12, v6, LsNd;->l:Z

    .line 1797
    .line 1798
    iget-object v13, v6, LsNd;->e:Ljava/lang/String;

    .line 1799
    .line 1800
    iget-object v14, v6, LsNd;->f:Ljava/lang/String;

    .line 1801
    .line 1802
    const/16 v27, 0x0

    .line 1803
    .line 1804
    iget-object v15, v6, LsNd;->m:Ljava/lang/String;

    .line 1805
    .line 1806
    const/16 v29, 0x0

    .line 1807
    .line 1808
    iget-object v6, v6, LsNd;->i:Ljava/lang/String;

    .line 1809
    .line 1810
    const/16 v31, 0x0

    .line 1811
    .line 1812
    const/16 v32, 0x0

    .line 1813
    .line 1814
    const/16 v36, 0x0

    .line 1815
    .line 1816
    const/16 v37, 0x0

    .line 1817
    .line 1818
    const/16 v38, 0x1

    .line 1819
    .line 1820
    move-object/from16 v30, v6

    .line 1821
    .line 1822
    move/from16 v35, v12

    .line 1823
    .line 1824
    move-object/from16 v25, v13

    .line 1825
    .line 1826
    move-object/from16 v26, v14

    .line 1827
    .line 1828
    move-object/from16 v28, v15

    .line 1829
    .line 1830
    invoke-direct/range {v24 .. v38}, Lsv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLkp;ZILXu;I)V

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v6, v24

    .line 1834
    .line 1835
    invoke-virtual {v10, v11, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move v4, v9

    .line 1842
    goto/16 :goto_1c

    .line 1843
    .line 1844
    :cond_31
    invoke-static {}, Lmh3;->c3()V

    .line 1845
    .line 1846
    .line 1847
    const/16 v16, 0x0

    .line 1848
    .line 1849
    throw v16

    .line 1850
    :cond_32
    return-object v3

    .line 1851
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x4 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0xa -> :sswitch_7
        0xe -> :sswitch_6
        0x11 -> :sswitch_5
        0x16 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LaLa;

    .line 6
    .line 7
    iget-object v0, p1, LaLa;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LnJe;

    .line 10
    .line 11
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Luna;

    .line 16
    .line 17
    iget-object v3, p0, Lco6;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v2, p1, v4, v3}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lco6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LaLa;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LTm6;

    .line 39
    .line 40
    invoke-virtual {v1}, LTm6;->D()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LgMa;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1, p1}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lco6;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LJ0f;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p1, LJ0f;->a:Z

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWO8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LWO8;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco6;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqo6;

    .line 12
    .line 13
    iget-object v1, v0, Lqo6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LVd8;

    .line 16
    .line 17
    iget-object v0, v0, Lqo6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LUd8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, LNij;->g:LNij;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LVd8;->b(LTij;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUO8;

    .line 4
    .line 5
    iget-object v1, v0, LUO8;->b:LSO8;

    .line 6
    .line 7
    iget v1, v1, LSO8;->d:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, v0, LUO8;->i:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, LUO8;->k:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, LUO8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LUO8;->c:LS18;

    .line 20
    .line 21
    invoke-virtual {v0}, LS18;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco6;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqo6;

    .line 27
    .line 28
    iget-object v1, v0, Lqo6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LVd8;

    .line 31
    .line 32
    new-instance v2, LOij;

    .line 33
    .line 34
    iget-object v0, v0, Lqo6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LUd8;

    .line 37
    .line 38
    iget-object v3, v0, LUd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->p0:LSO8;

    .line 41
    .line 42
    iget v3, v3, LSO8;->q:I

    .line 43
    .line 44
    const/16 v4, 0x32

    .line 45
    .line 46
    const/16 v5, 0x32

    .line 47
    .line 48
    invoke-virtual {v0, v5}, LUd8;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v5}, LUd8;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x64

    .line 57
    .line 58
    invoke-virtual {v0, v6}, LUd8;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v7, 0x1e

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LUd8;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct/range {v2 .. v7}, LOij;-><init>(IIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LVd8;->b(LTij;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqo6;

    .line 4
    .line 5
    iget-object v1, v0, Lqo6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPd8;

    .line 8
    .line 9
    iget-object v2, v0, Lqo6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LUd8;

    .line 12
    .line 13
    iget-object v1, v1, LPd8;->m:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, Lco6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LUO8;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LUd8;->a()LPij;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, LPij;->g:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, LUO8;->c(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget v1, v3, LUO8;->i:F

    .line 35
    .line 36
    new-instance v4, LTO8;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v3, v5}, LTO8;-><init>(LUO8;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v4}, LUO8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LUO8;->d:LS18;

    .line 46
    .line 47
    invoke-virtual {v1}, LS18;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v3, v1}, LUO8;->c(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget v1, v3, LUO8;->i:F

    .line 56
    .line 57
    new-instance v4, LTO8;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v3, v5}, LTO8;-><init>(LUO8;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v4}, LUO8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LUO8;->d:LS18;

    .line 67
    .line 68
    invoke-virtual {v1}, LS18;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, LUd8;->a()LPij;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lqo6;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LVd8;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LVd8;->b(LTij;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqo6;

    .line 4
    .line 5
    iget-object v1, v0, Lqo6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUd8;

    .line 8
    .line 9
    invoke-virtual {v1}, LUd8;->b()LQij;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lqo6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LVd8;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LVd8;->b(LTij;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LUO8;

    .line 23
    .line 24
    iget-object v2, v0, LUO8;->b:LSO8;

    .line 25
    .line 26
    iget v2, v2, LSO8;->e:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v1, v1, LQij;->g:I

    .line 30
    .line 31
    int-to-float v3, v1

    .line 32
    sub-float/2addr v2, v3

    .line 33
    iput v2, v0, LUO8;->i:F

    .line 34
    .line 35
    iput v1, v0, LUO8;->h:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, LUO8;->k:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, LUO8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqo6;

    .line 4
    .line 5
    iget-object v1, v0, Lqo6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUd8;

    .line 8
    .line 9
    invoke-virtual {v1}, LUd8;->c()LRij;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lqo6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LVd8;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LVd8;->b(LTij;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LUO8;

    .line 23
    .line 24
    iget-object v2, v0, LUO8;->b:LSO8;

    .line 25
    .line 26
    iget v2, v2, LSO8;->e:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v1, v1, LRij;->g:I

    .line 30
    .line 31
    int-to-float v3, v1

    .line 32
    sub-float/2addr v2, v3

    .line 33
    iput v2, v0, LUO8;->i:F

    .line 34
    .line 35
    iput v1, v0, LUO8;->h:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, LUO8;->k:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, LUO8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUO8;

    .line 4
    .line 5
    iget-object v1, v0, LUO8;->b:LSO8;

    .line 6
    .line 7
    iget v1, v1, LSO8;->g:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, v0, LUO8;->i:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, LUO8;->k:F

    .line 14
    .line 15
    new-instance v2, LTO8;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3}, LTO8;-><init>(LUO8;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LUO8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LUO8;->e:LS18;

    .line 25
    .line 26
    invoke-virtual {v0}, LS18;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco6;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqo6;

    .line 32
    .line 33
    iget-object v1, v0, Lqo6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LVd8;

    .line 36
    .line 37
    new-instance v2, LSij;

    .line 38
    .line 39
    iget-object v0, v0, Lqo6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LUd8;

    .line 42
    .line 43
    iget-object v3, v0, LUd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LMij;

    .line 46
    .line 47
    iget v3, v3, LMij;->e:I

    .line 48
    .line 49
    const/16 v4, 0x32

    .line 50
    .line 51
    const/16 v5, 0x32

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LUd8;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v5}, LUd8;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x64

    .line 62
    .line 63
    invoke-virtual {v0, v6}, LUd8;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v7, 0x1e

    .line 68
    .line 69
    invoke-virtual {v0, v7}, LUd8;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct/range {v2 .. v7}, LSij;-><init>(IIIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, LVd8;->b(LTij;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public i(ILA18;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, La48;->Y:La48;

    .line 3
    .line 4
    sget-object v2, La48;->b:La48;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, LDpd;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, La48;->t:La48;

    .line 16
    .line 17
    new-instance v5, LDpd;

    .line 18
    .line 19
    invoke-direct {v5, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, La48;->c:La48;

    .line 23
    .line 24
    new-instance v6, LDpd;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, LDpd;

    .line 34
    .line 35
    invoke-direct {v2, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, La48;->f0:La48;

    .line 39
    .line 40
    new-instance v1, LDpd;

    .line 41
    .line 42
    invoke-direct {v1, p1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    new-array p1, p1, [LDpd;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v4, p1, v7

    .line 50
    .line 51
    aput-object v5, p1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v6, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v2, p1, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    invoke-static {p1}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p2, LA18;->o:LA38;

    .line 67
    .line 68
    invoke-static {v0}, LIzk;->g(LA38;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, La48;->h0:La48;

    .line 75
    .line 76
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-boolean p2, p2, LA18;->n:Z

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    sget-object p2, La48;->g0:La48;

    .line 84
    .line 85
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p2, p0, Lco6;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ldv3;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, LHI2;

    .line 97
    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-direct {p2, v0}, LHI2;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method public j(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lco6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQeh;

    .line 4
    .line 5
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lco6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v0, v1}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lev5;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lev5;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LAl8;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1, p0}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public k(Landroid/view/MotionEvent;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqo6;

    .line 4
    .line 5
    iget-object v1, v0, Lqo6;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    cmpg-float p2, p2, v2

    .line 24
    .line 25
    if-gtz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, v0, Lqo6;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LPd8;

    .line 45
    .line 46
    iget-object p1, p1, LPd8;->i:LVFh;

    .line 47
    .line 48
    iget-object p2, v0, Lqo6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LVd8;

    .line 51
    .line 52
    invoke-virtual {p2}, LVd8;->a()LTij;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, LVFh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lco6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LCE8;

    .line 6
    .line 7
    iget-object v0, p1, LCE8;->c:LcH8;

    .line 8
    .line 9
    sget-object v1, Ld99;->A0:Ld99;

    .line 10
    .line 11
    const-string v2, "available"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "service"

    .line 19
    .line 20
    const-string v3, "gms"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "api"

    .line 26
    .line 27
    const-string v3, "storePayload"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco6;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lvj1;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "key cannot be null or empty"

    .line 44
    .line 45
    const-string v2, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 46
    .line 47
    invoke-static {v2, v1}, LNpk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LB3i;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v0}, LB3i;-><init>(Ljava/lang/String;Z[B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lr0l;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lr0l;->e(LB3i;)Lf0l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LvE8;

    .line 65
    .line 66
    iget-object v2, p0, Lco6;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 69
    .line 70
    invoke-direct {v1, v2, p1}, LvE8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LCE8;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, LTMi;->a:LUJc;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 79
    .line 80
    .line 81
    new-instance v1, LwE8;

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, LwE8;-><init>(LCE8;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 87
    .line 88
    .line 89
    new-instance v1, LOU7;

    .line 90
    .line 91
    const/16 v3, 0x1a

    .line 92
    .line 93
    invoke-direct {v1, v2, v3, p1}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lf0l;->h(LH1d;)Lf0l;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, Lco6;->b:Ljava/lang/Object;

    check-cast v1, Lb89;

    invoke-static {v1}, LiPk;->b(Lb89;)LY79;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lpv9;->a:LY79;

    :cond_0
    move-object v3, v1

    .line 20
    iget-object v1, v0, Lco6;->c:Ljava/lang/Object;

    check-cast v1, Lov9;

    iget-object v1, v1, Lov9;->a:LEk9;

    .line 21
    sget-object v2, Lpv9;->a:LY79;

    .line 22
    sget-object v4, LyIj;->a:LyIj;

    .line 23
    sget-object v9, Ls1a;->d:Ls1a;

    .line 24
    iget-object v2, v0, Lco6;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LrZ3;->I(Ljava/lang/String;)LIIj;

    move-result-object v8

    .line 25
    sget-object v2, LYJd;->a:LYJd;

    new-instance v15, LNW9;

    const-class v5, LYJd;

    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    move-result-object v5

    invoke-direct {v15, v5, v2}, LNW9;-><init>(LDL9;Ljava/lang/Object;)V

    .line 26
    new-instance v2, LaX9;

    sget-object v10, Lpv9;->b:LvE1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v16, 0x1fffabc

    invoke-direct/range {v2 .. v16}, LaX9;-><init>(LY79;LIIj;Ljava/lang/String;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LbS2;Ljava/util/ArrayList;Ldej;ILOW9;I)V

    .line 27
    invoke-virtual {v1, v2}, LEk9;->a(LaX9;)V

    .line 28
    iget-object v1, v0, Lco6;->X:Ljava/lang/Object;

    check-cast v1, Lpla;

    if-nez v1, :cond_1

    new-instance v4, Lpla;

    .line 29
    iget-object v5, v3, LY79;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    .line 30
    invoke-direct/range {v4 .. v9}, Lpla;-><init>(Ljava/lang/String;Ljava/lang/String;Lola;Ljava/lang/String;I)V

    move-object v1, v4

    :cond_1
    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, Lco6;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :try_start_0
    new-instance v0, LQCe;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, LQCe;-><init>(IB)V

    .line 3
    iget-object v1, p0, Lco6;->b:Ljava/lang/Object;

    check-cast v1, Ly0j;

    iget-object v2, p0, Lco6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lco6;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ly0j;->l(Ly0j;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LQCe;->f(Ljava/util/ArrayList;)V

    .line 4
    iget-object v1, p0, Lco6;->X:Ljava/lang/Object;

    check-cast v1, LO01;

    .line 5
    new-instance v2, LHUd;

    invoke-direct {v2, v0}, LHUd;-><init>(LQCe;)V

    .line 6
    new-instance v0, La19;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, La19;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v1, v2, v0}, LO01;->e(LHUd;La19;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lco6;->c:Ljava/lang/Object;

    check-cast v0, Lpn9;

    .line 9
    iget-object v1, p0, Lco6;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 10
    iget-object v2, p0, Lco6;->X:Ljava/lang/Object;

    check-cast v2, LHJ6;

    iget-object v3, v2, LHJ6;->c:Ljava/lang/Object;

    check-cast v3, Lal8;

    .line 11
    iget-object v2, v2, LHJ6;->Z:Ljava/lang/Object;

    check-cast v2, Lnp0;

    .line 12
    invoke-virtual {v3, p1, v2}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lco6;->b:Ljava/lang/Object;

    check-cast v2, Lhoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    new-instance v3, LGG1;

    const-class v4, Lqn9;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 16
    iget-object v2, v2, Lhoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.eagle.EagleBackend/InferCurrentLocation"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .line 17
    :goto_1
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
