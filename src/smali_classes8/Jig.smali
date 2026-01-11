.class public final LJig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladd;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:J


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    iput-object v0, p0, LJig;->a:LCBe;

    .line 7
    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    iput-object v0, p0, LJig;->b:LCBe;

    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    iput-object v0, p0, LJig;->c:LCBe;

    .line 15
    .line 16
    move-object/from16 v0, p9

    .line 17
    .line 18
    iput-object v0, p0, LJig;->d:LCBe;

    .line 19
    .line 20
    move-object/from16 v0, p10

    .line 21
    .line 22
    iput-object v0, p0, LJig;->e:LCBe;

    .line 23
    .line 24
    new-instance v0, LnLf;

    .line 25
    .line 26
    const-class v3, LDBe;

    .line 27
    .line 28
    const-string v4, "get"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v5, "get()Ljava/lang/Object;"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x11

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v0 .. v7}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LREi;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LJig;->f:LREi;

    .line 46
    .line 47
    new-instance v1, LnLf;

    .line 48
    .line 49
    const-class v4, LDBe;

    .line 50
    .line 51
    const-string v5, "get"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v6, "get()Ljava/lang/Object;"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v1 .. v8}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LREi;

    .line 64
    .line 65
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LJig;->g:LREi;

    .line 69
    .line 70
    new-instance v2, LnLf;

    .line 71
    .line 72
    const-class v5, LDBe;

    .line 73
    .line 74
    const-string v6, "get"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v7, "get()Ljava/lang/Object;"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0xf

    .line 81
    .line 82
    move-object v4, p3

    .line 83
    invoke-direct/range {v2 .. v9}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LREi;

    .line 87
    .line 88
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LJig;->h:LREi;

    .line 92
    .line 93
    new-instance v3, LnLf;

    .line 94
    .line 95
    const-class v6, LDBe;

    .line 96
    .line 97
    const-string v7, "get"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const-string v8, "get()Ljava/lang/Object;"

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v10, 0xd

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-direct/range {v3 .. v10}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LREi;

    .line 111
    .line 112
    invoke-direct {p1, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LJig;->i:LREi;

    .line 116
    .line 117
    new-instance v4, LnLf;

    .line 118
    .line 119
    const-class v7, LDBe;

    .line 120
    .line 121
    const-string v8, "get"

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const-string v9, "get()Ljava/lang/Object;"

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0xe

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    invoke-direct/range {v4 .. v11}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LREi;

    .line 135
    .line 136
    invoke-direct {p1, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LJig;->j:LREi;

    .line 140
    .line 141
    invoke-interface/range {p5 .. p5}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LR93;

    .line 146
    .line 147
    check-cast p1, LFRe;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, p0, LJig;->k:J

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a(LZcd;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LKig;

    .line 6
    .line 7
    new-instance v2, LCza;

    .line 8
    .line 9
    invoke-direct {v2}, LCza;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LPig;

    .line 13
    .line 14
    iget-object v4, v0, LJig;->f:LREi;

    .line 15
    .line 16
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljpi;

    .line 21
    .line 22
    iget-object v5, v0, LJig;->j:LREi;

    .line 23
    .line 24
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LR93;

    .line 29
    .line 30
    iget-object v9, v1, LKig;->a:LMji;

    .line 31
    .line 32
    invoke-direct {v3, v4, v9, v5}, LPig;-><init>(Ljpi;LMji;LR93;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LCza;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LJig;->h:LREi;

    .line 39
    .line 40
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v10, v3

    .line 45
    check-cast v10, Lxp6;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    iget-wide v11, v0, LJig;->k:J

    .line 50
    .line 51
    iget-object v13, v9, LMji;->a:LvZ3;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-virtual/range {v10 .. v17}, Lxp6;->a(JLvZ3;ILjava/lang/Long;Lmk6;Ltq;)LDp6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, LCza;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LJig;->i:LREi;

    .line 65
    .line 66
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LYo1;

    .line 71
    .line 72
    new-instance v4, LZo1;

    .line 73
    .line 74
    iget-object v3, v3, LYo1;->a:LtK4;

    .line 75
    .line 76
    iget-object v5, v9, LMji;->a:LvZ3;

    .line 77
    .line 78
    invoke-direct {v4, v5, v3}, LZo1;-><init>(LvZ3;LtK4;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, LCza;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v1, LKig;->c:Z

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    sget-object v4, LIig;->a:[I

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aget v4, v4, v5

    .line 95
    .line 96
    packed-switch v4, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-boolean v4, v1, LKig;->d:Z

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    sget-object v4, LIig;->a:[I

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    aget v4, v4, v5

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    if-eq v4, v5, :cond_1

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    if-eq v4, v5, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    :pswitch_0
    iget-object v4, v0, LJig;->b:LCBe;

    .line 122
    .line 123
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LTh6;

    .line 128
    .line 129
    new-instance v6, LNig;

    .line 130
    .line 131
    iget-object v5, v0, LJig;->g:LREi;

    .line 132
    .line 133
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v7, v5

    .line 138
    check-cast v7, LZ4i;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v4}, LTh6;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    iget-object v3, v4, LTh6;->q:LREi;

    .line 149
    .line 150
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    iget-object v3, v4, LTh6;->r:LREi;

    .line 161
    .line 162
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    iget-object v3, v0, LJig;->c:LCBe;

    .line 173
    .line 174
    iget-object v8, v0, LJig;->a:LCBe;

    .line 175
    .line 176
    iget-object v4, v0, LJig;->d:LCBe;

    .line 177
    .line 178
    iget-object v5, v0, LJig;->e:LCBe;

    .line 179
    .line 180
    iget-object v11, v1, LKig;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v12, v1, LKig;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v13, v1, LKig;->g:LvZ3;

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    move-object/from16 v19, v5

    .line 191
    .line 192
    invoke-direct/range {v6 .. v19}, LNig;-><init>(LZ4i;LCBe;LMji;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LvZ3;ZZZLCBe;LCBe;LCBe;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, LCza;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_0
    invoke-virtual {v2}, LCza;->q()LCza;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
