.class public final Llt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final a:Le35;

.field public final b:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final c:LmGc;

.field public final d:Le35;

.field public final e:Le35;

.field public final f:LJd4;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lkmh;

.field public final i:LJp0;

.field public final j:LnJe;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:LQe4;

.field public m:Ljava/lang/String;

.field public final n:Lks3;


# direct methods
.method public constructor <init>(LaY7;Le35;LPjh;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;Le35;Lcom/snap/composer/people/userinfo/UserInfoProviding;LlKc;LmJb;Le35;LmGc;Le35;Le35;LJd4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, Llt3;->a:Le35;

    .line 6
    .line 7
    iput-object p7, p0, Llt3;->b:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    iput-object v1, p0, Llt3;->c:LmGc;

    .line 12
    .line 13
    move-object/from16 v1, p12

    .line 14
    .line 15
    iput-object v1, p0, Llt3;->d:Le35;

    .line 16
    .line 17
    move-object/from16 v1, p13

    .line 18
    .line 19
    iput-object v1, p0, Llt3;->e:Le35;

    .line 20
    .line 21
    move-object/from16 v1, p14

    .line 22
    .line 23
    iput-object v1, p0, Llt3;->f:LJd4;

    .line 24
    .line 25
    move-object/from16 v3, p15

    .line 26
    .line 27
    iput-object v3, p0, Llt3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object v1, Lkmh;->H3:Lkmh;

    .line 30
    .line 31
    iput-object v1, p0, Llt3;->h:Lkmh;

    .line 32
    .line 33
    sget-object v1, Lcom/snapchat/client/messaging/SourcePage;->FEED:Lcom/snapchat/client/messaging/SourcePage;

    .line 34
    .line 35
    sget-object v1, LZd4;->Z:LZd4;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "CommunityCreateGroupV2PageControllerFactory"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object v2, LJp0;->a:LJp0;

    .line 46
    .line 47
    iput-object v2, p0, Llt3;->i:LJp0;

    .line 48
    .line 49
    sget-object v2, LYr3;->Z:LYr3;

    .line 50
    .line 51
    move-object v4, p4

    .line 52
    check-cast v4, LTT5;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Llt3;->j:LnJe;

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Llt3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    sget-object v1, LsQ7;->m0:LsQ7;

    .line 71
    .line 72
    sget-object v2, LZQ7;->L0:LZQ7;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, LaY7;->a(LsQ7;LZQ7;)LSX7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, LH50;

    .line 79
    .line 80
    invoke-virtual {p2}, Le35;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v5, p2

    .line 85
    check-cast v5, LSSf;

    .line 86
    .line 87
    move-object v6, p3

    .line 88
    move-object v4, p4

    .line 89
    move-object v2, p5

    .line 90
    invoke-direct/range {v1 .. v6}, LH50;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LSSf;LPjh;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 94
    .line 95
    invoke-virtual/range {p10 .. p10}, Le35;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/snap/composer/blizzard/Logging;

    .line 100
    .line 101
    const-string p4, ""

    .line 102
    .line 103
    const-string p5, "GROUP_COMMUNITY"

    .line 104
    .line 105
    const-string v2, "GROUP"

    .line 106
    .line 107
    const-string v3, "CHAT_FEED"

    .line 108
    .line 109
    move-object/from16 p10, p2

    .line 110
    .line 111
    move-object/from16 p11, p3

    .line 112
    .line 113
    move-object/from16 p12, p4

    .line 114
    .line 115
    move-object/from16 p13, p5

    .line 116
    .line 117
    move-object/from16 p14, v2

    .line 118
    .line 119
    move-object/from16 p15, v3

    .line 120
    .line 121
    invoke-direct/range {p10 .. p15}, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lks3;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lks3;-><init>(LSX7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p7}, Lks3;->g(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lks3;->b(LH50;)V

    .line 133
    .line 134
    .line 135
    move-object p1, p8

    .line 136
    invoke-virtual {p2, p8}, Lks3;->e(LlKc;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lks3;->a()Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lks3;->d(Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 p1, p9

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lks3;->c(LmJb;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljt3;

    .line 152
    .line 153
    invoke-direct {p1, p0, v0}, Ljt3;-><init>(Llt3;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lks3;->f(Ljt3;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Llt3;->n:Lks3;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 0

    .line 1
    check-cast p2, Lns3;

    .line 2
    .line 3
    new-instance p3, Lit3;

    .line 4
    .line 5
    iget-object p4, p0, Llt3;->n:Lks3;

    .line 6
    .line 7
    invoke-direct {p3, p1, p2, p4}, Lit3;-><init>(LZ69;Lns3;Lks3;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method
