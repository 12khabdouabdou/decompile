.class public final LMi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCo5;

.field public final b:LEo5;

.field public final c:LEt4;

.field public final d:LEt4;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LEt4;LCo5;LEt4;LHj5;LEo5;LEt4;LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMi;->a:LCo5;

    .line 5
    .line 6
    iput-object p5, p0, LMi;->b:LEo5;

    .line 7
    .line 8
    iput-object p6, p0, LMi;->c:LEt4;

    .line 9
    .line 10
    iput-object p7, p0, LMi;->d:LEt4;

    .line 11
    .line 12
    new-instance p2, LUg;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    invoke-direct {p2, p1, p4}, LUg;-><init>(LEt4;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LREi;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LMi;->e:LREi;

    .line 24
    .line 25
    new-instance p1, LUg;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p3, p2}, LUg;-><init>(LEt4;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LMi;->f:LREi;

    .line 37
    .line 38
    new-instance p1, LLi;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LLi;-><init>(LMi;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LMi;->g:LREi;

    .line 50
    .line 51
    new-instance p1, LLi;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, LLi;-><init>(LMi;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LMi;->h:LREi;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkp;[BLTi;Ljava/lang/Long;)LNq;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LMi;->f:LREi;

    .line 4
    .line 5
    iget-object v2, v1, LMi;->g:LREi;

    .line 6
    .line 7
    iget-object v3, v1, LMi;->a:LCo5;

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "AdDataParserImpl parse adRenderData proto"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-virtual {v3}, LCo5;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v8, v1, LMi;->b:LEo5;

    .line 22
    .line 23
    iget-object v8, v8, LEo5;->a:LEt4;

    .line 24
    .line 25
    invoke-virtual {v8}, LEt4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, La5f;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    :goto_0
    move-wide v14, v8

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, LCo5;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LDo5;

    .line 55
    .line 56
    invoke-virtual {v8}, LDo5;->c()LOF3;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v9, LZSg;->Nd:LZSg;

    .line 61
    .line 62
    invoke-interface {v8, v9}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/snap/modules/ad_format/AdFormatCategory;

    .line 67
    .line 68
    iget-object v8, v1, LMi;->h:LREi;

    .line 69
    .line 70
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LIIa;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lin;

    .line 84
    .line 85
    move-object/from16 v11, p1

    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    move-object/from16 v13, p3

    .line 90
    .line 91
    invoke-virtual {v8, v12, v11, v13}, Lin;->d(Lkp;Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LDo5;

    .line 99
    .line 100
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v8, LZSg;->C0:LZSg;

    .line 105
    .line 106
    invoke-interface {v2, v8}, LOF3;->a(LcM3;)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    iget-object v2, v1, LMi;->e:LREi;

    .line 111
    .line 112
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v10, v2

    .line 117
    check-cast v10, LPq;

    .line 118
    .line 119
    move-object/from16 v16, p4

    .line 120
    .line 121
    invoke-virtual/range {v10 .. v17}, LPq;->c(Ljava/lang/String;Lkp;[BJLTi;Z)LNq;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v8, v2, LNq;->d:LXu;

    .line 126
    .line 127
    :try_start_1
    iget-object v9, v2, LNq;->f:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v9}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lbs;

    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    iget-object v9, v9, Lbs;->j:LAqf;

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v9, LAqf;->a:LQq;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v2}, LNq;->b()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v2}, LNq;->j()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget-object v9, v2, LNq;->g:Ll8i;

    .line 157
    .line 158
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    const-string v9, "AdDataParserImpl"

    .line 162
    .line 163
    invoke-static {v9}, LHj5;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lin;

    .line 171
    .line 172
    invoke-virtual {v3}, LCo5;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    sub-long/2addr v9, v6

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v3, "proto"

    .line 181
    .line 182
    invoke-virtual {v0}, Lin;->a()LcH8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v6, LOE;->z0:LOE;

    .line 187
    .line 188
    const-string v7, "ad_type"

    .line 189
    .line 190
    invoke-static {v6, v7, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v7, "data_type"

    .line 195
    .line 196
    invoke-virtual {v6, v7, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v6, v9, v10}, LcH8;->l(LV7c;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 211
    .line 212
    .line 213
    :cond_2
    throw v0
.end method
