.class public final LjJh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYmd;

.field public final b:LmKc;

.field public final c:LPF1;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LnJe;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(LYmd;LmKc;LPF1;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LjJh;->a:LYmd;

    .line 6
    .line 7
    iput-object p2, p0, LjJh;->b:LmKc;

    .line 8
    .line 9
    iput-object p3, p0, LjJh;->c:LPF1;

    .line 10
    .line 11
    iput-object p4, p0, LjJh;->d:LCBe;

    .line 12
    .line 13
    iput-object p5, p0, LjJh;->e:LCBe;

    .line 14
    .line 15
    iput-object p6, p0, LjJh;->f:LCBe;

    .line 16
    .line 17
    iput-object p7, p0, LjJh;->g:LCBe;

    .line 18
    .line 19
    iput-object p8, p0, LjJh;->h:LCBe;

    .line 20
    .line 21
    iput-object p9, p0, LjJh;->i:LCBe;

    .line 22
    .line 23
    sget-object p1, LkJh;->a:Lnp0;

    .line 24
    .line 25
    new-instance p2, LnJe;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LjJh;->j:LnJe;

    .line 31
    .line 32
    new-instance p1, LJGi;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, LIGi;

    .line 38
    .line 39
    invoke-direct {p2}, LIGi;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p3, LHGi;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p3, p4, v0}, LHGi;-><init>(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    new-array p4, v0, [LLGi;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    aput-object p1, p4, p5

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object p2, p4, p1

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object p3, p4, p1

    .line 58
    .line 59
    invoke-static {p4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LjJh;->k:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LzSb;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, LRSb;

    .line 4
    .line 5
    sget-object v5, LkJh;->b:LL4b;

    .line 6
    .line 7
    sget-object v6, LFDd;->Z:LFDd;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    const v3, 0x7f1322ae

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    iget-object v9, v1, LjJh;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v15, 0x3f86

    .line 23
    .line 24
    invoke-direct/range {v2 .. v15}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    move-object v6, v2

    .line 28
    new-instance v7, LMSb;

    .line 29
    .line 30
    new-instance v0, LyM0;

    .line 31
    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    move-object v11, v1

    .line 44
    invoke-direct {v7, v0, v3}, LMSb;-><init>(LyM0;LL4b;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LN1;->a:LN1;

    .line 48
    .line 49
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    new-instance v12, LYSb;

    .line 52
    .line 53
    const-wide/16 v0, 0x2710

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-wide/16 v0, 0x12c

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const v17, 0x7f1330af

    .line 70
    .line 71
    .line 72
    const/16 v20, 0x61

    .line 73
    .line 74
    invoke-direct/range {v12 .. v20}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lr4e;

    .line 78
    .line 79
    invoke-direct {v5, v12}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance v12, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

    .line 85
    .line 86
    iget-object v0, v11, LjJh;->b:LmKc;

    .line 87
    .line 88
    move-object/from16 v4, p4

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->a()Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    move-object v14, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    const-string v0, "https://pro-stories.snapchat.com"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->a()Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    :goto_3
    move-object v15, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    :goto_4
    const-string v0, "https://auth.snapchat.com/snap_token/api/business-accounts"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_5
    const-wide/high16 v17, 0x4038000000000000L    # 24.0

    .line 131
    .line 132
    move-object/from16 v16, p1

    .line 133
    .line 134
    invoke-direct/range {v12 .. v18}, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;-><init>(Lcom/snap/composer/networking/ClientProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lr4e;

    .line 138
    .line 139
    invoke-direct {v0, v12}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :goto_6
    if-nez v0, :cond_5

    .line 145
    .line 146
    move-object v8, v3

    .line 147
    goto :goto_7

    .line 148
    :cond_5
    move-object v8, v0

    .line 149
    :goto_7
    new-instance v12, LXSb;

    .line 150
    .line 151
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-direct/range {v12 .. v17}, LXSb;-><init>(DZZZ)V

    .line 159
    .line 160
    .line 161
    move-object v2, v7

    .line 162
    new-instance v7, Lr4e;

    .line 163
    .line 164
    invoke-direct {v7, v12}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LzSb;

    .line 168
    .line 169
    move-object v1, v6

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v10, 0x120

    .line 173
    .line 174
    move-object v4, v3

    .line 175
    invoke-direct/range {v0 .. v10}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method
