.class public final Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Li0;


# direct methods
.method public constructor <init>(Li0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0;->a:Li0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LfG8;

    .line 4
    .line 5
    iget-object v0, v0, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 6
    .line 7
    check-cast v0, LHb8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LHb8;->b:[LjCg;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    iget-object v3, v1, LjCg;->t:[LPqb;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iget-object v6, v3, LPqb;->t:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, LjCg;->X:LCwd;

    .line 30
    .line 31
    iget-object v1, v1, LCwd;->b:[LFxd;

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v1}, LFxd;->b()Lglb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lglb;->h0:Lglb$c;

    .line 40
    .line 41
    iget-object v1, v1, Lglb$c;->b:[B

    .line 42
    .line 43
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    new-instance v8, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v8, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LHb8;->b:[LjCg;

    .line 51
    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    iget-object v1, v1, LjCg;->X:LCwd;

    .line 55
    .line 56
    iget-object v1, v1, LCwd;->b:[LFxd;

    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {v1}, LFxd;->b()Lglb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lglb;->h0:Lglb$c;

    .line 65
    .line 66
    iget-object v1, v1, Lglb$c;->c:[B

    .line 67
    .line 68
    new-instance v9, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v9, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    iget-object v3, v1, Lh0;->a:Li0;

    .line 78
    .line 79
    iget-object v4, v3, Li0;->g:LhV4;

    .line 80
    .line 81
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LB73;

    .line 86
    .line 87
    check-cast v4, LOze;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    iget-object v4, v3, Li0;->a:LhV4;

    .line 97
    .line 98
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v13, v4

    .line 103
    check-cast v13, LkAg;

    .line 104
    .line 105
    sget-object v4, Lif0;->p0:Lif0;

    .line 106
    .line 107
    sget-object v7, Ldmc;->F0:Ldmc;

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v4 .. v10}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    sget-object v4, LFUb;->Z:LFUb;

    .line 116
    .line 117
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    new-array v2, v2, [LUI1;

    .line 122
    .line 123
    const/16 v22, 0x38

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const-wide/16 v19, 0x0

    .line 132
    .line 133
    move-object/from16 v21, v2

    .line 134
    .line 135
    invoke-static/range {v13 .. v22}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, LgK8;->c:LgK8;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lf0;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v2, v3, v4}, Lf0;-><init>(Li0;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 156
    .line 157
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, LOX9;->c:LOX9;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, Lg0;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct {v4, v3, v11, v12, v5}, Lg0;-><init>(Li0;JI)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 173
    .line 174
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v3, Li0;->f:LBre;

    .line 178
    .line 179
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LEuf;

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-direct {v2, v4, v0}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_2
    move-object/from16 v1, p0

    .line 201
    .line 202
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    new-instance v3, Lhad;

    .line 205
    .line 206
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    new-instance v3, Lhad;

    .line 218
    .line 219
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 223
    .line 224
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
