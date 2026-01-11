.class public final LAji;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBji;


# direct methods
.method public synthetic constructor <init>(LBji;I)V
    .locals 0

    .line 1
    iput p2, p0, LAji;->a:I

    iput-object p1, p0, LAji;->b:LBji;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAji;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v0, LAji;->b:LBji;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v8, v6, LBji;->b:LKV1;

    .line 53
    .line 54
    iget-object v8, v8, LKV1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LCHf;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LsPj;

    .line 63
    .line 64
    move-object v14, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v14, v7

    .line 67
    :goto_0
    const/4 v5, 0x7

    .line 68
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const/16 v5, 0x9

    .line 79
    .line 80
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    iget-object v5, v6, LBji;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LU10;

    .line 93
    .line 94
    iget-object v5, v5, LU10;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lgx9;

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v7, v5

    .line 107
    check-cast v7, LfT7;

    .line 108
    .line 109
    :cond_1
    move-object/from16 v17, v7

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    invoke-virtual {v1, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const/16 v5, 0xb

    .line 118
    .line 119
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    const/16 v5, 0xc

    .line 124
    .line 125
    invoke-virtual {v1, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    const/16 v5, 0xd

    .line 130
    .line 131
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    const/16 v5, 0xe

    .line 136
    .line 137
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    new-instance v6, Lj3g;

    .line 154
    .line 155
    invoke-direct/range {v6 .. v22}, Lj3g;-><init>(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, LUR;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    iget-object v3, v0, LAji;->b:LBji;

    .line 190
    .line 191
    iget-object v3, v3, LBji;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LTP3;

    .line 194
    .line 195
    iget-object v3, v3, LTP3;->a:Lgx9;

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LCji;

    .line 206
    .line 207
    :goto_1
    move-object v7, v3

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    const/4 v3, 0x0

    .line 210
    goto :goto_1

    .line 211
    :goto_2
    const/4 v3, 0x4

    .line 212
    invoke-virtual {v1, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    new-instance v3, Li3g;

    .line 225
    .line 226
    invoke-direct/range {v3 .. v8}, Li3g;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLCji;Z)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
