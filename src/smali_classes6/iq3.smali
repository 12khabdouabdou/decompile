.class public final Liq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final a:LwX4;

.field public final b:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final c:LTqc;

.field public final d:LwX4;

.field public final e:LwX4;

.field public final f:Le94;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lq0h;

.field public final i:Lrn0;

.field public final j:LBre;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lla4;

.field public m:Ljava/lang/String;

.field public final n:Lhp3;


# direct methods
.method public constructor <init>(LTR7;LwX4;LcYg;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;LwX4;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lnvc;LAvb;LwX4;LTqc;LwX4;LwX4;Le94;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, Liq3;->a:LwX4;

    .line 6
    .line 7
    iput-object p7, p0, Liq3;->b:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    iput-object v1, p0, Liq3;->c:LTqc;

    .line 12
    .line 13
    move-object/from16 v1, p12

    .line 14
    .line 15
    iput-object v1, p0, Liq3;->d:LwX4;

    .line 16
    .line 17
    move-object/from16 v1, p13

    .line 18
    .line 19
    iput-object v1, p0, Liq3;->e:LwX4;

    .line 20
    .line 21
    move-object/from16 v1, p14

    .line 22
    .line 23
    iput-object v1, p0, Liq3;->f:Le94;

    .line 24
    .line 25
    move-object/from16 v3, p15

    .line 26
    .line 27
    iput-object v3, p0, Liq3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object v1, Lq0h;->H3:Lq0h;

    .line 30
    .line 31
    iput-object v1, p0, Liq3;->h:Lq0h;

    .line 32
    .line 33
    sget-object v1, Lcom/snapchat/client/messaging/SourcePage;->FEED:Lcom/snapchat/client/messaging/SourcePage;

    .line 34
    .line 35
    sget-object v1, Ls94;->Z:Ls94;

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
    sget-object v2, Lrn0;->a:Lrn0;

    .line 46
    .line 47
    iput-object v2, p0, Liq3;->i:Lrn0;

    .line 48
    .line 49
    sget-object v2, LXo3;->Z:LXo3;

    .line 50
    .line 51
    move-object v4, p4

    .line 52
    check-cast v4, LIP5;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Liq3;->j:LBre;

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Liq3;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    sget-object v1, LJK7;->m0:LJK7;

    .line 71
    .line 72
    sget-object v2, LlL7;->L0:LlL7;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, LTR7;->a(LJK7;LlL7;)LLR7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Le30;

    .line 79
    .line 80
    invoke-virtual {p2}, LwX4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v5, p2

    .line 85
    check-cast v5, LIzf;

    .line 86
    .line 87
    move-object v6, p3

    .line 88
    move-object v4, p4

    .line 89
    move-object v2, p5

    .line 90
    invoke-direct/range {v1 .. v6}, Le30;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;LIzf;LcYg;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 94
    .line 95
    invoke-virtual/range {p10 .. p10}, LwX4;->get()Ljava/lang/Object;

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
    new-instance p2, Lhp3;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lhp3;-><init>(LLR7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p7}, Lhp3;->g(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lhp3;->b(Le30;)V

    .line 133
    .line 134
    .line 135
    move-object p1, p8

    .line 136
    invoke-virtual {p2, p8}, Lhp3;->e(Lnvc;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lhp3;->a()Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lhp3;->d(Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 p1, p9

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lhp3;->c(LAvb;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lgq3;

    .line 152
    .line 153
    invoke-direct {p1, p0, v0}, Lgq3;-><init>(Liq3;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lhp3;->f(Lgq3;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Liq3;->n:Lhp3;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 0

    .line 1
    check-cast p2, Lkp3;

    .line 2
    .line 3
    new-instance p3, Lfq3;

    .line 4
    .line 5
    iget-object p4, p0, Liq3;->n:Lhp3;

    .line 6
    .line 7
    invoke-direct {p3, p1, p2, p4}, Lfq3;-><init>(LqZ8;Lkp3;Lhp3;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method
