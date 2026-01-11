.class public final LvDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LKf;

.field public final c:LR93;

.field public final d:LcH8;

.field public final e:Lpv;

.field public final f:LQ7j;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LDBe;LKf;LR93;LcH8;Lpv;LQ7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvDh;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LvDh;->b:LKf;

    .line 7
    .line 8
    iput-object p3, p0, LvDh;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LvDh;->d:LcH8;

    .line 11
    .line 12
    iput-object p5, p0, LvDh;->e:Lpv;

    .line 13
    .line 14
    iput-object p6, p0, LvDh;->f:LQ7j;

    .line 15
    .line 16
    sget-object p1, Lcr;->Z:Lcr;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "SponsoredSnapHelperImpl"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    new-instance p1, LSfh;

    .line 29
    .line 30
    const/16 p2, 0x18

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LvDh;->g:LREi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LOE;->l7:LOE;

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LvDh;->d:LcH8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(LIq;)Lbj;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, LyVk;->g(LIq;)Ldr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LyVk;->h(Ldr;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, LvDh;->c(Ljava/lang/String;)Lbj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, LIq;->c:[LoA9;

    .line 25
    .line 26
    invoke-static {v2}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LoA9;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, LoA9;->Y:[Ldr;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ldr;

    .line 43
    .line 44
    move-object v9, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v9, v3

    .line 47
    :goto_1
    if-nez v9, :cond_2

    .line 48
    .line 49
    const-string v1, "No ad serve item found in ad response."

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LvDh;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object v4, v9, Ldr;->Z:[B

    .line 56
    .line 57
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    new-instance v4, Ljava/util/UUID;

    .line 70
    .line 71
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v5, v0, LvDh;->b:LKf;

    .line 79
    .line 80
    sget-object v8, Lkp;->m0:Lkp;

    .line 81
    .line 82
    iget-object v11, v1, LIq;->b:[B

    .line 83
    .line 84
    iget-object v12, v2, LoA9;->f0:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v13, LKif;->c:LKif;

    .line 87
    .line 88
    sget-object v14, LZk;->k0:LZk;

    .line 89
    .line 90
    iget-object v1, v0, LvDh;->c:LR93;

    .line 91
    .line 92
    check-cast v1, LFRe;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    const/16 v18, 0x500

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object v7, v6

    .line 106
    invoke-static/range {v5 .. v18}, LKf;->A(LKf;Ljava/lang/String;Ljava/lang/String;Lkp;Ldr;I[BLjava/lang/String;LKif;LZk;LpA9;JI)Lmid;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LLq;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const-string v1, "No ad response payload."

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LvDh;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    new-instance v2, Lxq;

    .line 125
    .line 126
    sget-object v4, LEq;->b:LDq;

    .line 127
    .line 128
    new-instance v10, Lyq;

    .line 129
    .line 130
    new-instance v12, LFo;

    .line 131
    .line 132
    invoke-direct {v12}, LFo;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x1ff8

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object v13, v6

    .line 156
    move-object v11, v8

    .line 157
    invoke-direct/range {v10 .. v24}, Lyq;-><init>(Lkp;LVl;Ljava/lang/String;LvZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLKt;Ljava/lang/Long;LLo;I)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, LvDh;->e:Lpv;

    .line 161
    .line 162
    sget-object v7, LgP6;->a:LgP6;

    .line 163
    .line 164
    const/16 v8, 0x10

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    invoke-static {v5, v9, v7, v8}, LMPk;->b(Lpv;ILjava/util/List;I)LGp;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0xb8

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move-object v12, v4

    .line 177
    move-object v11, v6

    .line 178
    move-object v13, v10

    .line 179
    move-object v10, v2

    .line 180
    invoke-direct/range {v10 .. v17}, Lxq;-><init>(Ljava/lang/String;LDq;Lyq;Li9d;LGp;Ljava/util/ArrayList;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v6}, LnPk;->j(Lxq;Ljava/lang/String;)Lbj;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v1, v2, Lbj;->e:LLq;

    .line 188
    .line 189
    iget-object v1, v0, LvDh;->g:LREi;

    .line 190
    .line 191
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LKs;

    .line 196
    .line 197
    invoke-static {v1, v2}, LCPk;->h(LKs;Lbj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :catch_0
    const-string v1, "exception thrown"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LvDh;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_4
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Lbj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LvDh;->g:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKs;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
