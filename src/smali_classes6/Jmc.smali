.class public final LJmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEeh;

.field public final b:LQg5;

.field public final c:Lle5;

.field public final d:Ldhg;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(LN9g;LEeh;LQg5;Lle5;Ldhg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJmc;->a:LEeh;

    .line 5
    .line 6
    iput-object p3, p0, LJmc;->b:LQg5;

    .line 7
    .line 8
    iput-object p4, p0, LJmc;->c:Lle5;

    .line 9
    .line 10
    iput-object p5, p0, LJmc;->d:Ldhg;

    .line 11
    .line 12
    iput-object p6, p0, LJmc;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LMsi;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, LMsi;->D(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public static b(ILHeg;Lle5;LN9g;LSP7;Ljava/lang/String;Ldhg;IILjava/lang/String;Lvwi;LFgg;)Lrbg;
    .locals 28

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, v0, LSP7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LSP7;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v1}, LJmc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lle5;->a(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LSP7;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, LSP7;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, LSP7;->l:LAO1;

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v6}, LN9g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAO1;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v3, v0, LSP7;->o:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-static {v6}, LzHa;->M(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    array-length v7, v6

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    if-ge v8, v7, :cond_1

    .line 47
    .line 48
    aget v9, v6, v8

    .line 49
    .line 50
    invoke-static {v9}, LzHa;->L(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ne v10, v3, :cond_0

    .line 55
    .line 56
    move v1, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    move v12, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v12, 0x0

    .line 64
    :goto_2
    invoke-static/range {p7 .. p8}, LCSk;->h(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v0}, LSP7;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v1, LNgg;

    .line 73
    .line 74
    sget-object v3, Lycg;->a:Lycg;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    iget-object v3, v3, LHeg;->a:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    move-object/from16 v1, p5

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-static {v0}, LeYk;->c(LSP7;)Lx4g;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lrbg;

    .line 101
    .line 102
    move-object/from16 v1, p6

    .line 103
    .line 104
    iget-object v1, v1, Ldhg;->a:Landroid/content/Context;

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    iget-object v7, v0, LSP7;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v0, LSP7;->p:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v11, v0, LSP7;->n:Z

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    move/from16 v14, p0

    .line 125
    .line 126
    move/from16 v16, p7

    .line 127
    .line 128
    move-object/from16 v10, p9

    .line 129
    .line 130
    move-object/from16 v21, p10

    .line 131
    .line 132
    move-object/from16 v22, p11

    .line 133
    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    invoke-direct/range {v3 .. v27}, Lrbg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lx4g;Landroid/content/Context;ZLvwi;LFgg;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method

.method public static d(Ltbi;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltbi;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f08072a

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f080727

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method public static e(Ltbi;LA79;)I
    .locals 3

    .line 1
    iget p1, p1, LA79;->d:I

    .line 2
    .line 3
    invoke-static {p1}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, LyM8;->e0:LyM8;

    .line 9
    .line 10
    iget-object v2, p0, Ltbi;->f:LyM8;

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LJmc;->d(Ltbi;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ltbi;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const p0, 0x7f08084e

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    const p0, 0x7f080811

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    const p0, 0x7f080868

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Ltbi;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const p0, 0x7f08084d

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    if-ne v2, v1, :cond_5

    .line 53
    .line 54
    const p0, 0x7f080810

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_5
    const p0, 0x7f080866

    .line 59
    .line 60
    .line 61
    return p0
.end method

.method public static g(LHeg;Lle5;LN9g;Ljava/util/ArrayList;Ldhg;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v15, 0x0

    .line 15
    :goto_0
    if-ge v15, v1, :cond_5

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LAVf;

    .line 24
    .line 25
    iget-object v5, v4, LAVf;->a:LsPj;

    .line 26
    .line 27
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LMsi;->D(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move/from16 v24, v1

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v5, v4, LAVf;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v4, LAVf;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v6}, LJmc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Lle5;->a(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v7, v4, LAVf;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v4, LAVf;->e:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static {v5, v7, v11, v12}, LN9g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAO1;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    move-object v7, v6

    .line 70
    invoke-static {v15, v1}, LCSk;->h(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-instance v11, LNgg;

    .line 75
    .line 76
    sget-object v13, Lycg;->a:Lycg;

    .line 77
    .line 78
    move-object v14, v7

    .line 79
    iget-object v7, v4, LAVf;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v11, v13, v7}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v13, p0

    .line 85
    .line 86
    iget-object v2, v13, LHeg;->a:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v11, LNgg;

    .line 93
    .line 94
    sget-object v12, Lycg;->X:Lycg;

    .line 95
    .line 96
    invoke-direct {v11, v12, v5}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lx4g;

    .line 100
    .line 101
    const-string v18, ""

    .line 102
    .line 103
    if-nez v14, :cond_1

    .line 104
    .line 105
    move-object/from16 v19, v18

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v19, v14

    .line 109
    .line 110
    :goto_1
    invoke-static/range {v19 .. v19}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    move/from16 v24, v1

    .line 115
    .line 116
    iget-object v1, v4, LAVf;->a:LsPj;

    .line 117
    .line 118
    if-eqz v19, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_2
    move-object/from16 v19, v1

    .line 124
    .line 125
    new-instance v1, LpNj;

    .line 126
    .line 127
    move/from16 v20, v2

    .line 128
    .line 129
    new-instance v2, Lkt6;

    .line 130
    .line 131
    if-nez v14, :cond_3

    .line 132
    .line 133
    move-object/from16 v14, v18

    .line 134
    .line 135
    :cond_3
    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_4

    .line 140
    .line 141
    invoke-virtual/range {v19 .. v19}, LsPj;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :cond_4
    invoke-direct {v2, v14}, Lkt6;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-direct {v1, v5, v2, v3, v14}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;Z)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v12, v11, v1}, Lx4g;-><init>(LNgg;LPbg;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const v22, 0x7fe000

    .line 162
    .line 163
    .line 164
    iget-object v8, v4, LAVf;->b:Ljava/lang/String;

    .line 165
    .line 166
    move-wide v1, v9

    .line 167
    const-string v9, ""

    .line 168
    .line 169
    iget-boolean v10, v4, LAVf;->d:Z

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    const/4 v13, 0x7

    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v12

    .line 181
    .line 182
    move/from16 v12, v20

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-object/from16 v3, p4

    .line 187
    .line 188
    move-wide v4, v1

    .line 189
    invoke-static/range {v3 .. v22}, Ldhg;->d(Ldhg;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lx4g;Ljava/lang/String;ZLvwi;LFgg;I)Lrbg;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move/from16 v1, v24

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    return-object v0
.end method

.method public static i(LH1c;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    invoke-virtual {p0}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->DISCOVER_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {p0}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    invoke-virtual {p0}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 38
    .line 39
    if-ne p0, v1, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    return v0
.end method


# virtual methods
.method public final c(ILHeg;Lle5;LN9g;Ljava/util/ArrayList;Ljava/lang/String;Ldhg;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    if-ge v9, v10, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, LSP7;

    .line 26
    .line 27
    :try_start_0
    iget-object v2, v6, LSP7;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    move-object/from16 v14, p8

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LkT7;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    move-object/from16 v15, p0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v15, v2}, LJmc;->f(LkT7;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    sget-object v2, Lvwi;->a:Lvwi;

    .line 46
    .line 47
    :goto_1
    move-object v12, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iget-object v2, v6, LSP7;->b:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v3, p9

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v13, v2

    .line 60
    check-cast v13, LFgg;

    .line 61
    .line 62
    move/from16 v2, p1

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v7, p6

    .line 71
    .line 72
    move-object/from16 v8, p7

    .line 73
    .line 74
    invoke-static/range {v2 .. v13}, LJmc;->b(ILHeg;Lle5;LN9g;LSP7;Ljava/lang/String;Ldhg;IILjava/lang/String;Lvwi;LFgg;)Lrbg;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-object/from16 v15, p0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-object/from16 v15, p0

    .line 86
    .line 87
    move-object/from16 v14, p8

    .line 88
    .line 89
    :catch_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object/from16 v15, p0

    .line 93
    .line 94
    return-object v0
.end method

.method public final f(LkT7;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-object v3, p1, LkT7;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_1
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iget-wide v6, p1, LkT7;->d:J

    .line 15
    .line 16
    cmp-long p1, v6, v4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, LJmc;->b:LQg5;

    .line 21
    .line 22
    invoke-virtual {p1, v6, v7, v1, v0}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v2, 0x7f1331d4

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    aput-object p1, v4, v1

    .line 35
    .line 36
    iget-object p1, p0, LJmc;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    return-object v3
.end method

.method public final h(ILHeg;LBUe;IILjava/util/Map;Ljava/util/Map;)LR9g;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v2, v2, LBUe;->b:LuTe;

    .line 8
    .line 9
    iget-object v3, v2, LuTe;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, LJmc;->c:Lle5;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lle5;->a(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v3, v0, LJmc;->a:LEeh;

    .line 18
    .line 19
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v2, LuTe;->c:Lxn7;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v8, v0, LJmc;->d:Ldhg;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v5, v3, :cond_0

    .line 33
    .line 34
    invoke-static/range {p4 .. p5}, LCSk;->h(II)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    new-instance v3, LNgg;

    .line 39
    .line 40
    sget-object v4, Lycg;->c:Lycg;

    .line 41
    .line 42
    iget-object v14, v2, LuTe;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v4, v14}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LHeg;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-static {v2}, LeYk;->e(LuTe;)Lx4g;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v9, Lwbg;

    .line 61
    .line 62
    iget-object v1, v8, Ldhg;->c:Lle5;

    .line 63
    .line 64
    invoke-virtual {v1, v14}, Lle5;->a(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    iget-object v12, v2, LuTe;->d:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v15, v2, LuTe;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v2, LuTe;->t:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v8, Ldhg;->a:Landroid/content/Context;

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    iget-object v2, v2, LuTe;->u:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    move/from16 v18, p1

    .line 89
    .line 90
    move/from16 v19, p4

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v23, v2

    .line 95
    .line 96
    move-object/from16 v21, v3

    .line 97
    .line 98
    invoke-direct/range {v9 .. v27}, Lwbg;-><init>(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILx4g;Landroid/content/Context;Lvwi;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Unknown Recent kind: "

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_1
    iget-object v4, v2, LuTe;->p:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v2, LuTe;->m:LAO1;

    .line 121
    .line 122
    iget-object v9, v2, LuTe;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v2, LuTe;->o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v9, v10, v4, v5}, LN9g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAO1;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    move-object/from16 v4, p6

    .line 131
    .line 132
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LkT7;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LJmc;->f(LkT7;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    invoke-static/range {p4 .. p5}, LCSk;->h(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2}, LuTe;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v11, v2, LuTe;->q:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v5, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    new-instance v5, LNgg;

    .line 159
    .line 160
    sget-object v11, Lycg;->a:Lycg;

    .line 161
    .line 162
    invoke-direct {v5, v11, v9}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, LHeg;->a:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v9, v3}, Lfti;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    invoke-static {v2}, LeYk;->e(LuTe;)Lx4g;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    if-eqz v20, :cond_2

    .line 180
    .line 181
    sget-object v1, Lvwi;->a:Lvwi;

    .line 182
    .line 183
    :goto_0
    move-object/from16 v22, v1

    .line 184
    .line 185
    move-object/from16 v1, p7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v1, 0x0

    .line 189
    goto :goto_0

    .line 190
    :goto_1
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v23, v1

    .line 195
    .line 196
    check-cast v23, LFgg;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/high16 v24, 0x400000

    .line 204
    .line 205
    iget-object v9, v2, LuTe;->h:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v2, LuTe;->u:Ljava/lang/String;

    .line 208
    .line 209
    iget v13, v2, LuTe;->r:I

    .line 210
    .line 211
    move/from16 v15, p1

    .line 212
    .line 213
    move/from16 v17, p4

    .line 214
    .line 215
    move-object v5, v8

    .line 216
    move v8, v4

    .line 217
    invoke-static/range {v5 .. v24}, Ldhg;->d(Ldhg;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lx4g;Ljava/lang/String;ZLvwi;LFgg;I)Lrbg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1
.end method
