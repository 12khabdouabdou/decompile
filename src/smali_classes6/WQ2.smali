.class public final LWQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;

.field public final b:LcH8;

.field public final c:LZ4i;

.field public final d:LyPf;

.field public final e:LUP5;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Lbe1;LcH8;LCBe;LZ4i;LCBe;LyPf;LCBe;LUP5;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LWQ2;->a:Lbe1;

    .line 7
    .line 8
    iput-object p2, p0, LWQ2;->b:LcH8;

    .line 9
    .line 10
    iput-object p4, p0, LWQ2;->c:LZ4i;

    .line 11
    .line 12
    iput-object v0, p0, LWQ2;->d:LyPf;

    .line 13
    .line 14
    move-object/from16 p1, p8

    .line 15
    .line 16
    iput-object p1, p0, LWQ2;->e:LUP5;

    .line 17
    .line 18
    new-instance v1, LJs2;

    .line 19
    .line 20
    const-class v4, LDBe;

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
    const/16 v8, 0xf

    .line 29
    .line 30
    move-object v3, p3

    .line 31
    invoke-direct/range {v1 .. v8}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LREi;

    .line 35
    .line 36
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LWQ2;->f:LREi;

    .line 40
    .line 41
    new-instance v2, LJs2;

    .line 42
    .line 43
    const-class v5, LDBe;

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
    const/16 v9, 0xd

    .line 52
    .line 53
    move-object/from16 v4, p5

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LREi;

    .line 59
    .line 60
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LWQ2;->g:LREi;

    .line 64
    .line 65
    new-instance v3, LJs2;

    .line 66
    .line 67
    const-class v6, LDBe;

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
    const/16 v10, 0xe

    .line 76
    .line 77
    move-object/from16 v5, p7

    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LREi;

    .line 83
    .line 84
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LWQ2;->h:LREi;

    .line 88
    .line 89
    sget-object p1, LYI2;->Z:LYI2;

    .line 90
    .line 91
    move-object p2, v0

    .line 92
    check-cast p2, LTT5;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string p2, "ChatSnapViewOperaAnalytics"

    .line 98
    .line 99
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LWQ2;->i:LnJe;

    .line 104
    .line 105
    return-void
.end method

.method public static a(LWQ2;Ljava/lang/String;Ljava/lang/String;Lkmh;Ld04;)LCza;
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
    new-instance v2, LCza;

    .line 8
    .line 9
    invoke-direct {v2}, LCza;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LXQ2;

    .line 13
    .line 14
    iget-object v4, v0, LWQ2;->f:LREi;

    .line 15
    .line 16
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v9, v4

    .line 21
    check-cast v9, Ljpi;

    .line 22
    .line 23
    iget-object v4, v0, LWQ2;->g:LREi;

    .line 24
    .line 25
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, LRt1;

    .line 31
    .line 32
    iget-object v14, v0, LWQ2;->h:LREi;

    .line 33
    .line 34
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v12, v4

    .line 39
    check-cast v12, LR93;

    .line 40
    .line 41
    iget-object v11, v0, LWQ2;->d:LyPf;

    .line 42
    .line 43
    iget-object v6, v0, LWQ2;->a:Lbe1;

    .line 44
    .line 45
    iget-object v7, v0, LWQ2;->b:LcH8;

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
    invoke-direct/range {v3 .. v13}, LXQ2;-><init>(Ljava/lang/String;Ljava/lang/String;Lbe1;LcH8;Lkmh;Ljpi;LRt1;LyPf;LR93;Ld04;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, LCza;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v3, LNdd;

    .line 62
    .line 63
    invoke-direct {v3}, LNdd;-><init>()V

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
    iget-object v5, v3, LNdd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, LCza;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v15, Lhj6;

    .line 80
    .line 81
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LR93;

    .line 86
    .line 87
    check-cast v3, LFRe;

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
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LR93;

    .line 101
    .line 102
    check-cast v3, LFRe;

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
    sget-object v22, LvZ3;->l0:LvZ3;

    .line 112
    .line 113
    sget-object v23, LVn7;->M0:LVn7;

    .line 114
    .line 115
    new-instance v3, LT58;

    .line 116
    .line 117
    invoke-direct {v3, v1, v1}, LT58;-><init>(ZZ)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, LWQ2;->c:LZ4i;

    .line 121
    .line 122
    iget-object v6, v0, LWQ2;->i:LnJe;

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
    invoke-direct/range {v15 .. v26}, Lhj6;-><init>(JJLZ4i;Ld04;LvZ3;LVn7;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LT58;)V

    .line 135
    .line 136
    .line 137
    new-array v1, v1, [LZcd;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aput-object v15, v1, v3

    .line 141
    .line 142
    iget-object v0, v0, LWQ2;->e:LUP5;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LCza;->q()LCza;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
