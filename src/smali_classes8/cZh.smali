.class public final LcZh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI45;

.field public final b:LI45;

.field public final c:LO0i;

.field public final d:Lxe6;

.field public final e:LBL5;

.field public final f:LIGh;

.field public final g:LB73;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LI45;LI45;LO0i;Lxe6;LBL5;LIGh;LB73;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcZh;->a:LI45;

    .line 5
    .line 6
    iput-object p2, p0, LcZh;->b:LI45;

    .line 7
    .line 8
    iput-object p3, p0, LcZh;->c:LO0i;

    .line 9
    .line 10
    iput-object p4, p0, LcZh;->d:Lxe6;

    .line 11
    .line 12
    iput-object p5, p0, LcZh;->e:LBL5;

    .line 13
    .line 14
    iput-object p6, p0, LcZh;->f:LIGh;

    .line 15
    .line 16
    iput-object p7, p0, LcZh;->g:LB73;

    .line 17
    .line 18
    sget-object p1, Lve6;->Z:Lve6;

    .line 19
    .line 20
    check-cast p8, LIP5;

    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "StorySnapOperaAnalyticsFactoryImpl"

    .line 26
    .line 27
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LcZh;->h:LBre;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JLbV3;LHV3;)Lona;
    .locals 14

    .line 1
    const/4 v12, 0x1

    .line 2
    new-instance v13, Lona;

    .line 3
    .line 4
    invoke-direct {v13}, Lona;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LJS7;

    .line 13
    .line 14
    iget-object v1, p0, LcZh;->d:Lxe6;

    .line 15
    .line 16
    iget-object v1, v1, Lxe6;->q:LXfi;

    .line 17
    .line 18
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v4, p0, LcZh;->c:LO0i;

    .line 29
    .line 30
    iget-object v6, p0, LcZh;->b:LI45;

    .line 31
    .line 32
    move-wide v1, p1

    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, LJS7;-><init>(JLbV3;LO0i;LHV3;Lake;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v0}, Lona;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, LTZh;

    .line 44
    .line 45
    iget-object v1, p0, LcZh;->a:LI45;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v6}, LTZh;-><init>(LbV3;LI45;LI45;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v0}, Lona;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, LXl0;

    .line 54
    .line 55
    new-instance v1, LeVd;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v2, v10}, LeVd;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v0, v2, v1}, LXl0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v0}, Lona;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, LKf6;

    .line 69
    .line 70
    iget-object v1, p0, LcZh;->g:LB73;

    .line 71
    .line 72
    check-cast v1, LOze;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v6}, LI45;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LaA8;

    .line 86
    .line 87
    invoke-static {v3, v4}, LcB1;->w(LbV3;LaA8;)LRi7;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v11, LRZ7;

    .line 92
    .line 93
    invoke-direct {v11, v12, v12}, LRZ7;-><init>(ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, LcZh;->f:LIGh;

    .line 97
    .line 98
    iget-object v9, p0, LcZh;->h:LBre;

    .line 99
    .line 100
    move-object/from16 v6, p4

    .line 101
    .line 102
    move-object v7, v3

    .line 103
    move-wide v3, v1

    .line 104
    move-wide v1, p1

    .line 105
    invoke-direct/range {v0 .. v11}, LKf6;-><init>(JJLIGh;LHV3;LbV3;LRi7;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LRZ7;)V

    .line 106
    .line 107
    .line 108
    new-array v1, v12, [LeYc;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    aput-object v0, v1, v2

    .line 112
    .line 113
    iget-object v0, p0, LcZh;->e:LBL5;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-virtual {v13, v0}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Lona;->r()Lona;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
