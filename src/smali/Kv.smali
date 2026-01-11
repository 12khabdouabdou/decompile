.class public final LKv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LyPf;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcH8;LyPf;LtE;LDBe;LlE;LxGd;LU10;Liw;LXi;LCo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKv;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LKv;->b:LyPf;

    .line 4
    iput-object p3, p0, LKv;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LKv;->a:LDBe;

    .line 6
    iput-object p5, p0, LKv;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LKv;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LKv;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LKv;->h:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LKv;->i:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LKv;->j:Ljava/lang/Object;

    .line 12
    sget-object p1, Lcr;->Z:Lcr;

    .line 13
    const-string p2, "AdWebPageLaunchEventImpl"

    invoke-virtual {p1, p2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    move-result-object p1

    check-cast p1, LcUh;

    iput-object p1, p0, LKv;->k:Ljava/lang/Object;

    .line 14
    new-instance p1, Lv;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LKv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq25;Lq25;LDBe;LDBe;LDBe;Lq25;Lq25;LDBe;LR93;LyPf;LvM5;LtFi;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LKv;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LKv;->d:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LKv;->a:LDBe;

    .line 21
    iput-object p4, p0, LKv;->e:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, LKv;->f:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, LKv;->g:Ljava/lang/Object;

    .line 24
    iput-object p7, p0, LKv;->h:Ljava/lang/Object;

    .line 25
    iput-object p8, p0, LKv;->i:Ljava/lang/Object;

    .line 26
    iput-object p9, p0, LKv;->j:Ljava/lang/Object;

    .line 27
    iput-object p10, p0, LKv;->b:LyPf;

    .line 28
    iput-object p11, p0, LKv;->k:Ljava/lang/Object;

    .line 29
    iput-object p12, p0, LKv;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lkkk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v1, v0, LKv;->k:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, LcUh;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    new-instance v2, Lkkk;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const v13, 0x7ffffffc

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v14, 0x1f

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-direct/range {v2 .. v14}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    move-object v11, v3

    .line 35
    iget-object v1, v0, LKv;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LREi;

    .line 38
    .line 39
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LKs;

    .line 44
    .line 45
    invoke-virtual {v2, v7}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lbj;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v5, v12

    .line 59
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lbj;->h()LLq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, LLq;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v13, v2

    .line 72
    :goto_1
    move-object v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v13, v12

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    new-instance v1, Lgw;

    .line 77
    .line 78
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LKs;

    .line 83
    .line 84
    iget-object v3, v0, LKv;->g:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, LU10;

    .line 88
    .line 89
    iget-object v3, v0, LKv;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LcH8;

    .line 92
    .line 93
    iget-object v6, v0, LKv;->h:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Liw;

    .line 97
    .line 98
    iget-object v6, v0, LKv;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, LlE;

    .line 101
    .line 102
    iget-object v9, v0, LKv;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, LtE;

    .line 105
    .line 106
    iget-object v10, v0, LKv;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, LCo5;

    .line 109
    .line 110
    move-object v15, v5

    .line 111
    move-object v5, v3

    .line 112
    move-object v3, v6

    .line 113
    move-object v6, v15

    .line 114
    invoke-direct/range {v1 .. v10}, Lgw;-><init>(LKs;LlE;LU10;LcH8;Ljava/lang/String;Ljava/lang/String;Liw;LtE;LCo5;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v6

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    new-instance v4, LXv;

    .line 121
    .line 122
    iget-object v2, v0, LKv;->f:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v10, v2

    .line 125
    check-cast v10, LxGd;

    .line 126
    .line 127
    iget-object v2, v0, LKv;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, LcH8;

    .line 131
    .line 132
    iget-object v8, v0, LKv;->b:LyPf;

    .line 133
    .line 134
    iget-object v2, v0, LKv;->i:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v9, v2

    .line 137
    check-cast v9, LXi;

    .line 138
    .line 139
    move-object v6, v13

    .line 140
    invoke-direct/range {v4 .. v10}, LXv;-><init>(Ljava/lang/String;Ljava/lang/String;LcH8;LyPf;LXi;LxGd;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object v6, v12

    .line 146
    :goto_3
    sget-object v8, LRv;->Z:LRv;

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    new-instance v1, Lkkk;

    .line 150
    .line 151
    const v12, 0x7ffff8f4

    .line 152
    .line 153
    .line 154
    const/16 v13, 0x1f

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v3, v11

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    move-object/from16 v7, p2

    .line 164
    .line 165
    invoke-direct/range {v1 .. v13}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method
