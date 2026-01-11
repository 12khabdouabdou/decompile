.class public final LBTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:[B

.field public final synthetic Y:LOTa;

.field public final synthetic Z:LVTa;

.field public final synthetic a:I

.field public final synthetic b:LDTa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:LrUa;

.field public final synthetic g0:LjYa;

.field public final synthetic h0:LVXa;

.field public final synthetic i0:I

.field public final synthetic j0:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LDTa;Ljava/lang/String;Ljava/lang/String;[BLOTa;LVTa;Ljava/lang/String;LrUa;LjYa;LVXa;III)V
    .locals 0

    .line 1
    iput p13, p0, LBTa;->a:I

    iput-object p1, p0, LBTa;->b:LDTa;

    iput-object p2, p0, LBTa;->c:Ljava/lang/String;

    iput-object p3, p0, LBTa;->t:Ljava/lang/String;

    iput-object p4, p0, LBTa;->X:[B

    iput-object p5, p0, LBTa;->Y:LOTa;

    iput-object p6, p0, LBTa;->Z:LVTa;

    iput-object p7, p0, LBTa;->e0:Ljava/lang/String;

    iput-object p8, p0, LBTa;->f0:LrUa;

    iput-object p9, p0, LBTa;->g0:LjYa;

    iput-object p10, p0, LBTa;->h0:LVXa;

    iput p11, p0, LBTa;->i0:I

    iput p12, p0, LBTa;->j0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBTa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v11, v2

    .line 15
    check-cast v11, Los7;

    .line 16
    .line 17
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v18, v1

    .line 20
    .line 21
    check-cast v18, LUTa;

    .line 22
    .line 23
    iget-object v4, v0, LBTa;->b:LDTa;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LDTa;->p()LKVa;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    sget-object v21, LKG9;->i0:LKG9;

    .line 33
    .line 34
    sget-object v1, LBe9;->b:Lxe9;

    .line 35
    .line 36
    sget-object v22, Lr4f;->X:Lr4f;

    .line 37
    .line 38
    sget-object v27, LhH1;->h0:LhH1;

    .line 39
    .line 40
    iget-object v7, v0, LBTa;->Z:LVTa;

    .line 41
    .line 42
    iget-object v13, v0, LBTa;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    iget-object v1, v0, LBTa;->e0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v0, LBTa;->h0:LVXa;

    .line 49
    .line 50
    move-object/from16 v25, v1

    .line 51
    .line 52
    move-object/from16 v24, v7

    .line 53
    .line 54
    move-object/from16 v26, v10

    .line 55
    .line 56
    move-object/from16 v20, v13

    .line 57
    .line 58
    invoke-virtual/range {v19 .. v27}, LKVa;->a(Ljava/lang/String;LKG9;Ljava/util/List;[BLVTa;Ljava/lang/String;LVXa;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v12, LjTa;

    .line 63
    .line 64
    iget-object v2, v11, Los7;->a:Lgr7;

    .line 65
    .line 66
    iget-object v14, v0, LBTa;->t:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v0, LBTa;->X:[B

    .line 69
    .line 70
    iget v3, v0, LBTa;->i0:I

    .line 71
    .line 72
    iget v5, v0, LBTa;->j0:I

    .line 73
    .line 74
    const/16 v21, 0x1

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    move/from16 v19, v3

    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    move/from16 v20, v5

    .line 83
    .line 84
    invoke-direct/range {v12 .. v21}, LjTa;-><init>(Ljava/lang/String;Ljava/lang/String;[BLgr7;LDTa;LUTa;III)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LCTa;

    .line 93
    .line 94
    iget-object v5, v0, LBTa;->Y:LOTa;

    .line 95
    .line 96
    iget-object v8, v0, LBTa;->f0:LrUa;

    .line 97
    .line 98
    iget-object v9, v0, LBTa;->g0:LjYa;

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    move-object/from16 v4, v17

    .line 102
    .line 103
    move-object/from16 v6, v18

    .line 104
    .line 105
    move/from16 v12, v20

    .line 106
    .line 107
    move-object/from16 v10, v26

    .line 108
    .line 109
    invoke-direct/range {v3 .. v13}, LCTa;-><init>(LDTa;LOTa;LUTa;LVTa;LrUa;LjYa;LVXa;Los7;II)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, LDpd;

    .line 121
    .line 122
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    check-cast v11, Los7;

    .line 126
    .line 127
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    check-cast v18, LUTa;

    .line 132
    .line 133
    iget-object v4, v0, LBTa;->b:LDTa;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LDTa;->p()LKVa;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    sget-object v21, LKG9;->i0:LKG9;

    .line 143
    .line 144
    sget-object v1, LBe9;->b:Lxe9;

    .line 145
    .line 146
    sget-object v22, Lr4f;->X:Lr4f;

    .line 147
    .line 148
    sget-object v27, LhH1;->h0:LhH1;

    .line 149
    .line 150
    iget-object v7, v0, LBTa;->Z:LVTa;

    .line 151
    .line 152
    iget-object v13, v0, LBTa;->c:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    iget-object v1, v0, LBTa;->e0:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v10, v0, LBTa;->h0:LVXa;

    .line 159
    .line 160
    move-object/from16 v25, v1

    .line 161
    .line 162
    move-object/from16 v24, v7

    .line 163
    .line 164
    move-object/from16 v26, v10

    .line 165
    .line 166
    move-object/from16 v20, v13

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v27}, LKVa;->a(Ljava/lang/String;LKG9;Ljava/util/List;[BLVTa;Ljava/lang/String;LVXa;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v12, LjTa;

    .line 173
    .line 174
    iget-object v2, v11, Los7;->a:Lgr7;

    .line 175
    .line 176
    iget-object v14, v0, LBTa;->t:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v15, v0, LBTa;->X:[B

    .line 179
    .line 180
    iget v3, v0, LBTa;->i0:I

    .line 181
    .line 182
    iget v5, v0, LBTa;->j0:I

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    move/from16 v19, v3

    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    move/from16 v20, v5

    .line 193
    .line 194
    invoke-direct/range {v12 .. v21}, LjTa;-><init>(Ljava/lang/String;Ljava/lang/String;[BLgr7;LDTa;LUTa;III)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, LCTa;

    .line 203
    .line 204
    iget-object v5, v0, LBTa;->Y:LOTa;

    .line 205
    .line 206
    iget-object v8, v0, LBTa;->f0:LrUa;

    .line 207
    .line 208
    iget-object v9, v0, LBTa;->g0:LjYa;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v4, v17

    .line 212
    .line 213
    move-object/from16 v6, v18

    .line 214
    .line 215
    move/from16 v12, v20

    .line 216
    .line 217
    move-object/from16 v10, v26

    .line 218
    .line 219
    invoke-direct/range {v3 .. v13}, LCTa;-><init>(LDTa;LOTa;LUTa;LVTa;LrUa;LjYa;LVXa;Los7;II)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
