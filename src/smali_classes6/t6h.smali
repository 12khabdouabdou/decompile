.class public final Lt6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladd;


# instance fields
.field public final a:LGuf;

.field public final b:Lt5c;

.field public final c:LCBe;

.field public final d:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final e:Liu6;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LUP5;

.field public final k:LCBe;

.field public final l:LCBe;

.field public final m:LCBe;

.field public final n:LyR1;

.field public final o:LBx5;


# direct methods
.method public constructor <init>(LyPf;LGuf;Lt5c;LCBe;Lcom/snap/framework/developer/BuildConfigInfo;Liu6;LCBe;LCBe;LCBe;LCBe;LUP5;LCBe;LCBe;LCBe;LyR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt6h;->a:LGuf;

    .line 5
    .line 6
    iput-object p3, p0, Lt6h;->b:Lt5c;

    .line 7
    .line 8
    iput-object p4, p0, Lt6h;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, Lt6h;->d:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 11
    .line 12
    iput-object p6, p0, Lt6h;->e:Liu6;

    .line 13
    .line 14
    iput-object p7, p0, Lt6h;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, Lt6h;->g:LCBe;

    .line 17
    .line 18
    iput-object p9, p0, Lt6h;->h:LCBe;

    .line 19
    .line 20
    iput-object p10, p0, Lt6h;->i:LCBe;

    .line 21
    .line 22
    iput-object p11, p0, Lt6h;->j:LUP5;

    .line 23
    .line 24
    iput-object p12, p0, Lt6h;->k:LCBe;

    .line 25
    .line 26
    iput-object p13, p0, Lt6h;->l:LCBe;

    .line 27
    .line 28
    iput-object p14, p0, Lt6h;->m:LCBe;

    .line 29
    .line 30
    iput-object p15, p0, Lt6h;->n:LyR1;

    .line 31
    .line 32
    new-instance p1, LBx5;

    .line 33
    .line 34
    invoke-direct {p1}, LBx5;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lt6h;->o:LBx5;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LZcd;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Ls6h;

    .line 8
    .line 9
    iget-boolean v5, v4, Ls6h;->c:Z

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    sget-object v5, Lkmh;->q1:Lkmh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v5, Lkmh;->b:Lkmh;

    .line 17
    .line 18
    :goto_0
    iget-boolean v6, v4, Ls6h;->e:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    sget-object v6, Lkmh;->k3:Lkmh;

    .line 23
    .line 24
    :goto_1
    move-object/from16 v17, v6

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v6, Lkmh;->b:Lkmh;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    new-instance v7, Lx7h;

    .line 31
    .line 32
    iget-object v6, v0, Lt6h;->h:LCBe;

    .line 33
    .line 34
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v12, v6

    .line 39
    check-cast v12, LSSf;

    .line 40
    .line 41
    iget-object v6, v0, Lt6h;->c:LCBe;

    .line 42
    .line 43
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v13, v6

    .line 48
    check-cast v13, LrTe;

    .line 49
    .line 50
    iget-object v6, v0, Lt6h;->g:LCBe;

    .line 51
    .line 52
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object/from16 v19, v6

    .line 57
    .line 58
    check-cast v19, Lr6h;

    .line 59
    .line 60
    iget-object v6, v0, Lt6h;->n:LyR1;

    .line 61
    .line 62
    iget-object v6, v6, LyR1;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    iget-object v8, v0, Lt6h;->f:LCBe;

    .line 65
    .line 66
    iget-object v10, v0, Lt6h;->a:LGuf;

    .line 67
    .line 68
    iget-object v11, v0, Lt6h;->b:Lt5c;

    .line 69
    .line 70
    iget-object v14, v0, Lt6h;->d:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 71
    .line 72
    iget-object v15, v0, Lt6h;->o:LBx5;

    .line 73
    .line 74
    move-object/from16 v18, v8

    .line 75
    .line 76
    iget-object v8, v4, Ls6h;->a:LdH2;

    .line 77
    .line 78
    iget-boolean v9, v4, Ls6h;->d:Z

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    iget-object v3, v0, Lt6h;->e:Liu6;

    .line 83
    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    move-object/from16 v20, v6

    .line 87
    .line 88
    invoke-direct/range {v7 .. v20}, Lx7h;-><init>(LdH2;ZLGuf;Lt5c;LSSf;LrTe;Lcom/snap/framework/developer/BuildConfigInfo;Ld04;Liu6;Lkmh;LCBe;Lr6h;Lio/reactivex/rxjava3/core/Observable;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LGp6;

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    invoke-direct {v3, v6}, LGp6;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ltf0;

    .line 98
    .line 99
    new-instance v8, LVfe;

    .line 100
    .line 101
    sget-object v9, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 102
    .line 103
    iget-object v10, v0, Lt6h;->l:LCBe;

    .line 104
    .line 105
    invoke-direct {v8, v10, v9}, LVfe;-><init>(LCBe;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, v0, Lt6h;->i:LCBe;

    .line 113
    .line 114
    invoke-direct {v6, v9, v8}, Ltf0;-><init>(LDBe;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    new-array v8, v8, [LYcd;

    .line 119
    .line 120
    aput-object v7, v8, v21

    .line 121
    .line 122
    aput-object v3, v8, v2

    .line 123
    .line 124
    aput-object v6, v8, v1

    .line 125
    .line 126
    invoke-static {v8}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v6, v0, Lt6h;->m:LCBe;

    .line 131
    .line 132
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v7, v0, Lt6h;->o:LBx5;

    .line 137
    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v7, v1, v21

    .line 141
    .line 142
    aput-object v6, v1, v2

    .line 143
    .line 144
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, LUha;

    .line 154
    .line 155
    invoke-direct {v1}, LUha;-><init>()V

    .line 156
    .line 157
    .line 158
    new-array v6, v2, [LZcd;

    .line 159
    .line 160
    aput-object v1, v6, v21

    .line 161
    .line 162
    iget-object v1, v0, Lt6h;->j:LUP5;

    .line 163
    .line 164
    invoke-virtual {v1, v6}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lt6h;->k:LCBe;

    .line 174
    .line 175
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lt1c;

    .line 180
    .line 181
    sget-object v7, Lkmh;->g2:Lkmh;

    .line 182
    .line 183
    iget-object v8, v4, Ls6h;->a:LdH2;

    .line 184
    .line 185
    invoke-virtual {v6, v8, v7}, Lt1c;->a(LdH2;Lkmh;)Lv1c;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v6, LLI2;

    .line 193
    .line 194
    const/4 v7, 0x6

    .line 195
    invoke-direct {v6, v7}, LLI2;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v6, Lt14;

    .line 202
    .line 203
    invoke-direct {v6, v5}, Lt14;-><init>(Lkmh;)V

    .line 204
    .line 205
    .line 206
    new-array v2, v2, [LZcd;

    .line 207
    .line 208
    aput-object v6, v2, v21

    .line 209
    .line 210
    invoke-virtual {v1, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v4, Ls6h;->b:Z

    .line 220
    .line 221
    invoke-static {v3, v1}, LTzk;->l(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1
.end method
