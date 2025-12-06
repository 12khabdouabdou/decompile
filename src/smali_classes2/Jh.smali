.class public final LJh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgi5;

.field public final b:Lii5;

.field public final c:LUo4;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(LUo4;Lgi5;LUo4;LE3j;Lii5;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJh;->a:Lgi5;

    .line 5
    .line 6
    iput-object p5, p0, LJh;->b:Lii5;

    .line 7
    .line 8
    iput-object p6, p0, LJh;->c:LUo4;

    .line 9
    .line 10
    new-instance p2, LYf;

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    invoke-direct {p2, p1, p4}, LYf;-><init>(LUo4;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LXfi;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LJh;->d:LXfi;

    .line 22
    .line 23
    new-instance p1, LYf;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p3, p2}, LYf;-><init>(LUo4;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LJh;->e:LXfi;

    .line 35
    .line 36
    new-instance p1, Lw0;

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LXfi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LJh;->f:LXfi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSn;[BLRh;Ljava/lang/Long;)Ljp;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LJh;->f:LXfi;

    .line 4
    .line 5
    iget-object v2, v1, LJh;->e:LXfi;

    .line 6
    .line 7
    iget-object v3, v1, LJh;->a:Lgi5;

    .line 8
    .line 9
    sget-object v4, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v5, "AdDataParserImpl parse adRenderData proto"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-virtual {v3}, Lgi5;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v8, v1, LJh;->b:Lii5;

    .line 22
    .line 23
    iget-object v8, v8, Lii5;->a:LUo4;

    .line 24
    .line 25
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LeNe;

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
    invoke-virtual {v3}, Lgi5;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LWl;

    .line 55
    .line 56
    move-object/from16 v11, p1

    .line 57
    .line 58
    move-object/from16 v12, p2

    .line 59
    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-virtual {v8, v12, v11, v13}, LWl;->d(LSn;Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lhi5;

    .line 70
    .line 71
    invoke-virtual {v8}, Lhi5;->d()LpC3;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, LOxg;->C0:LOxg;

    .line 76
    .line 77
    invoke-interface {v8, v9}, LpC3;->a(LBI3;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lhi5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v8, LOxg;->xd:LOxg;

    .line 92
    .line 93
    invoke-interface {v0, v8}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    check-cast v18, Lcom/snap/modules/ad_format/AdFormatCategory;

    .line 100
    .line 101
    iget-object v0, v1, LJh;->d:LXfi;

    .line 102
    .line 103
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v10, v0

    .line 108
    check-cast v10, Llp;

    .line 109
    .line 110
    move-object/from16 v16, p4

    .line 111
    .line 112
    invoke-virtual/range {v10 .. v18}, Llp;->c(Ljava/lang/String;LSn;[BJLRh;ZLcom/snap/modules/ad_format/AdFormatCategory;)Ljp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v8, v0, Ljp;->f:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v8}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lwq;

    .line 123
    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    iget-object v8, v8, Lwq;->j:Lj8f;

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    iget-object v8, v8, Lj8f;->a:Lmp;

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v0}, Ljp;->b()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0}, Ljp;->i()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Ljp;->d:Lst;

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, Ljp;->g:LVJh;

    .line 148
    .line 149
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    const-string v9, "AdDataParserImpl"

    .line 153
    .line 154
    invoke-static {v9}, LE3j;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LWl;

    .line 162
    .line 163
    invoke-virtual {v3}, Lgi5;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    sub-long/2addr v9, v6

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v3, "proto"

    .line 172
    .line 173
    invoke-virtual {v2}, LWl;->a()LaA8;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v6, LbD;->z0:LbD;

    .line 178
    .line 179
    const-string v7, "ad_type"

    .line 180
    .line 181
    invoke-static {v6, v7, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "data_type"

    .line 186
    .line 187
    invoke-virtual {v6, v7, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v6, v9, v10}, LaA8;->l(LqTb;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    throw v0
.end method
