.class public final LwTa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LDTa;Ljava/lang/String;[BIILVTa;LVXa;I)V
    .locals 0

    .line 2
    iput p8, p0, LwTa;->a:I

    iput-object p1, p0, LwTa;->b:Ljava/lang/Object;

    iput-object p2, p0, LwTa;->c:Ljava/lang/String;

    iput-object p3, p0, LwTa;->t:Ljava/io/Serializable;

    iput p4, p0, LwTa;->X:I

    iput p5, p0, LwTa;->Y:I

    iput-object p6, p0, LwTa;->Z:Ljava/lang/Object;

    iput-object p7, p0, LwTa;->e0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LWY8;Ljava/lang/String;ILLL1;ILjava/lang/String;LnJ1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LwTa;->a:I

    .line 1
    iput-object p1, p0, LwTa;->b:Ljava/lang/Object;

    iput-object p2, p0, LwTa;->c:Ljava/lang/String;

    iput p3, p0, LwTa;->X:I

    iput-object p4, p0, LwTa;->t:Ljava/io/Serializable;

    iput p5, p0, LwTa;->Y:I

    iput-object p6, p0, LwTa;->Z:Ljava/lang/Object;

    iput-object p7, p0, LwTa;->e0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwTa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lxej;

    .line 11
    .line 12
    iget-object v1, v0, LwTa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LWY8;

    .line 15
    .line 16
    iget v2, v0, LwTa;->X:I

    .line 17
    .line 18
    int-to-long v5, v2

    .line 19
    iget-object v2, v0, LwTa;->t:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v2, LLL1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v2, v0, LwTa;->Y:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v2, v0, LwTa;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LnJ1;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v4, v0, LwTa;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    const/16 v13, 0xfc0

    .line 46
    .line 47
    iget-object v1, v1, LWY8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, LEK1;

    .line 51
    .line 52
    iget-object v1, v0, LwTa;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {v3 .. v13}, LI0b;->r(LEK1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJI)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v6, p1

    .line 64
    .line 65
    check-cast v6, [B

    .line 66
    .line 67
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v1, LYTj;->b:LYTj;

    .line 76
    .line 77
    invoke-static {v1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v1, v0, LwTa;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, LVTa;

    .line 85
    .line 86
    iget-object v1, v0, LwTa;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LDTa;

    .line 89
    .line 90
    invoke-virtual {v1}, LDTa;->p()LKVa;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, LKG9;->e0:LKG9;

    .line 95
    .line 96
    sget-object v10, LhH1;->h0:LhH1;

    .line 97
    .line 98
    iget-object v3, v0, LwTa;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, LwTa;->e0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, LVXa;

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v10}, LKVa;->a(Ljava/lang/String;LKG9;Ljava/util/List;[BLVTa;Ljava/lang/String;LVXa;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v11, LIQ5;

    .line 110
    .line 111
    iget-object v2, v0, LwTa;->t:Ljava/io/Serializable;

    .line 112
    .line 113
    move-object v13, v2

    .line 114
    check-cast v13, [B

    .line 115
    .line 116
    iget v14, v0, LwTa;->X:I

    .line 117
    .line 118
    iget v15, v0, LwTa;->Y:I

    .line 119
    .line 120
    const/16 v16, 0x2

    .line 121
    .line 122
    move-object v12, v3

    .line 123
    invoke-direct/range {v11 .. v16}, LIQ5;-><init>(Ljava/lang/String;[BIII)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_1
    move-object/from16 v16, p1

    .line 133
    .line 134
    check-cast v16, [B

    .line 135
    .line 136
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    sget-object v1, LYTj;->b:LYTj;

    .line 145
    .line 146
    invoke-static {v1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v1, v0, LwTa;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    check-cast v17, LVTa;

    .line 155
    .line 156
    iget-object v1, v0, LwTa;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LDTa;

    .line 159
    .line 160
    invoke-virtual {v1}, LDTa;->p()LKVa;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    sget-object v14, LKG9;->e0:LKG9;

    .line 165
    .line 166
    sget-object v20, LhH1;->h0:LhH1;

    .line 167
    .line 168
    iget-object v2, v0, LwTa;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v0, LwTa;->e0:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    check-cast v19, LVXa;

    .line 175
    .line 176
    move-object v13, v2

    .line 177
    invoke-virtual/range {v12 .. v20}, LKVa;->a(Ljava/lang/String;LKG9;Ljava/util/List;[BLVTa;Ljava/lang/String;LVXa;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v1, LIQ5;

    .line 182
    .line 183
    iget-object v3, v0, LwTa;->t:Ljava/io/Serializable;

    .line 184
    .line 185
    check-cast v3, [B

    .line 186
    .line 187
    iget v4, v0, LwTa;->X:I

    .line 188
    .line 189
    iget v5, v0, LwTa;->Y:I

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-direct/range {v1 .. v6}, LIQ5;-><init>(Ljava/lang/String;[BIII)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
