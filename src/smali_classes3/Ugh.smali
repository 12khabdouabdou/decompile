.class public final LUgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LPe;

.field public final c:LB73;

.field public final d:LaA8;

.field public final e:LJt;

.field public final f:LyRi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(Lbke;LPe;LB73;LaA8;LJt;LyRi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUgh;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LUgh;->b:LPe;

    .line 7
    .line 8
    iput-object p3, p0, LUgh;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LUgh;->d:LaA8;

    .line 11
    .line 12
    iput-object p5, p0, LUgh;->e:LJt;

    .line 13
    .line 14
    iput-object p6, p0, LUgh;->f:LyRi;

    .line 15
    .line 16
    sget-object p1, Lyp;->Z:Lyp;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    new-instance p1, LTgh;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LUgh;->g:LXfi;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LbD;->l7:LbD;

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LUgh;->d:LaA8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lfp;)LZh;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lrwk;->e(Lfp;)Lzp;

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
    invoke-static {v2}, Lrwk;->f(Lzp;)Ljava/lang/String;

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
    invoke-virtual {v0, v2}, LUgh;->c(Ljava/lang/String;)LZh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, Lfp;->c:[Lpr9;

    .line 25
    .line 26
    invoke-static {v2}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpr9;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lpr9;->Y:[Lzp;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzp;

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
    invoke-virtual {v0, v1}, LUgh;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object v4, v9, Lzp;->Z:[B

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
    iget-object v5, v0, LUgh;->b:LPe;

    .line 79
    .line 80
    sget-object v8, LSn;->m0:LSn;

    .line 81
    .line 82
    iget-object v11, v1, Lfp;->b:[B

    .line 83
    .line 84
    iget-object v12, v2, Lpr9;->f0:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v13, LH0f;->c:LH0f;

    .line 87
    .line 88
    sget-object v14, LVj;->k0:LVj;

    .line 89
    .line 90
    iget-object v1, v0, LUgh;->c:LB73;

    .line 91
    .line 92
    check-cast v1, LOze;

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
    invoke-static/range {v5 .. v18}, LPe;->E(LPe;Ljava/lang/String;Ljava/lang/String;LSn;Lzp;I[BLjava/lang/String;LH0f;LVj;Lqr9;JI)Lm3d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lip;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const-string v1, "No ad response payload."

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LUgh;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    new-instance v2, LWo;

    .line 125
    .line 126
    sget-object v4, Lbp;->b:Lap;

    .line 127
    .line 128
    new-instance v10, LXo;

    .line 129
    .line 130
    new-instance v12, Lnn;

    .line 131
    .line 132
    invoke-direct {v12}, Lnn;-><init>()V

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
    invoke-direct/range {v10 .. v24}, LXo;-><init>(LSn;LPk;Ljava/lang/String;LbV3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLes;Ljava/lang/Long;Ltn;I)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, LUgh;->e:LJt;

    .line 161
    .line 162
    sget-object v7, LsL6;->a:LsL6;

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    invoke-virtual {v5, v8, v3, v7, v3}, LJt;->a(ILmo;Ljava/util/List;Ljava/util/List;)Lho;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0xb8

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    move-object v12, v4

    .line 175
    move-object v11, v6

    .line 176
    move-object v13, v10

    .line 177
    move-object v10, v2

    .line 178
    invoke-direct/range {v10 .. v17}, LWo;-><init>(Ljava/lang/String;Lap;LXo;LwUc;Lho;Ljava/util/ArrayList;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v6}, LXok;->j(LWo;Ljava/lang/String;)LZh;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v1, v2, LZh;->e:Lip;

    .line 186
    .line 187
    iget-object v1, v0, LUgh;->g:LXfi;

    .line 188
    .line 189
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lfr;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lupk;->p(Lfr;LZh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :catch_0
    const-string v1, "exception thrown"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LUgh;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_4
    return-object v2
.end method

.method public final c(Ljava/lang/String;)LZh;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LUgh;->g:LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfr;->d(Ljava/lang/String;)LZh;

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
