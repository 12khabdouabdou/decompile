.class public final LuO2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:LaA8;

.field public final c:LIGh;

.field public final d:Lnwf;

.field public final e:LBL5;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LBre;


# direct methods
.method public constructor <init>(LOa1;LaA8;Lake;LIGh;Lake;Lnwf;Lake;LBL5;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LuO2;->a:LOa1;

    .line 7
    .line 8
    iput-object p2, p0, LuO2;->b:LaA8;

    .line 9
    .line 10
    iput-object p4, p0, LuO2;->c:LIGh;

    .line 11
    .line 12
    iput-object v0, p0, LuO2;->d:Lnwf;

    .line 13
    .line 14
    move-object/from16 p1, p8

    .line 15
    .line 16
    iput-object p1, p0, LuO2;->e:LBL5;

    .line 17
    .line 18
    new-instance v1, LR92;

    .line 19
    .line 20
    const-class v4, Lbke;

    .line 21
    .line 22
    const-string v5, "get"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v6, "get()Ljava/lang/Object;"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x10

    .line 29
    .line 30
    move-object v3, p3

    .line 31
    invoke-direct/range {v1 .. v8}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LXfi;

    .line 35
    .line 36
    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LuO2;->f:LXfi;

    .line 40
    .line 41
    new-instance v2, LR92;

    .line 42
    .line 43
    const-class v5, Lbke;

    .line 44
    .line 45
    const-string v6, "get"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v7, "get()Ljava/lang/Object;"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xe

    .line 52
    .line 53
    move-object/from16 v4, p5

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LXfi;

    .line 59
    .line 60
    invoke-direct {p1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LuO2;->g:LXfi;

    .line 64
    .line 65
    new-instance v3, LR92;

    .line 66
    .line 67
    const-class v6, Lbke;

    .line 68
    .line 69
    const-string v7, "get"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v8, "get()Ljava/lang/Object;"

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0xf

    .line 76
    .line 77
    move-object/from16 v5, p7

    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LXfi;

    .line 83
    .line 84
    invoke-direct {p1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LuO2;->h:LXfi;

    .line 88
    .line 89
    sget-object p1, LZF2;->Z:LZF2;

    .line 90
    .line 91
    move-object p2, v0

    .line 92
    check-cast p2, LIP5;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string p2, "ChatSnapViewOperaAnalytics"

    .line 98
    .line 99
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LuO2;->i:LBre;

    .line 104
    .line 105
    return-void
.end method

.method public static a(LuO2;Ljava/lang/String;Ljava/lang/String;Lq0h;LHV3;)Lona;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Lona;

    .line 8
    .line 9
    invoke-direct {v2}, Lona;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LvO2;

    .line 13
    .line 14
    iget-object v4, v0, LuO2;->f:LXfi;

    .line 15
    .line 16
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v9, v4

    .line 21
    check-cast v9, LL0i;

    .line 22
    .line 23
    iget-object v4, v0, LuO2;->g:LXfi;

    .line 24
    .line 25
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lqq1;

    .line 31
    .line 32
    iget-object v14, v0, LuO2;->h:LXfi;

    .line 33
    .line 34
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v12, v4

    .line 39
    check-cast v12, LB73;

    .line 40
    .line 41
    iget-object v11, v0, LuO2;->d:Lnwf;

    .line 42
    .line 43
    iget-object v6, v0, LuO2;->a:LOa1;

    .line 44
    .line 45
    iget-object v7, v0, LuO2;->b:LaA8;

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    move-object/from16 v8, p3

    .line 52
    .line 53
    move-object/from16 v13, p4

    .line 54
    .line 55
    invoke-direct/range {v3 .. v13}, LvO2;-><init>(Ljava/lang/String;Ljava/lang/String;LOa1;LaA8;Lq0h;LL0i;Lqq1;Lnwf;LB73;LHV3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lona;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v3, LTYc;

    .line 62
    .line 63
    invoke-direct {v3}, LTYc;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, LTYc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lona;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v15, LKf6;

    .line 80
    .line 81
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LB73;

    .line 86
    .line 87
    check-cast v3, LOze;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LB73;

    .line 101
    .line 102
    check-cast v3, LOze;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    sget-object v22, LbV3;->l0:LbV3;

    .line 112
    .line 113
    sget-object v23, LRi7;->M0:LRi7;

    .line 114
    .line 115
    new-instance v3, LRZ7;

    .line 116
    .line 117
    invoke-direct {v3, v1, v1}, LRZ7;-><init>(ZZ)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, LuO2;->c:LIGh;

    .line 121
    .line 122
    iget-object v6, v0, LuO2;->i:LBre;

    .line 123
    .line 124
    move-object/from16 v21, p4

    .line 125
    .line 126
    move-object/from16 v26, v3

    .line 127
    .line 128
    move-object/from16 v25, v4

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    move-object/from16 v24, v6

    .line 133
    .line 134
    invoke-direct/range {v15 .. v26}, LKf6;-><init>(JJLIGh;LHV3;LbV3;LRi7;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LRZ7;)V

    .line 135
    .line 136
    .line 137
    new-array v1, v1, [LeYc;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aput-object v15, v1, v3

    .line 141
    .line 142
    iget-object v0, v0, LuO2;->e:LBL5;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lona;->r()Lona;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
