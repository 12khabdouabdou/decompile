.class public final LwXb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe0;


# direct methods
.method public synthetic constructor <init>(Lwe0;I)V
    .locals 0

    .line 1
    iput p2, p0, LwXb;->a:I

    iput-object p1, p0, LwXb;->b:Lwe0;

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
    iget v1, v0, LwXb;->a:I

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
    move-result-object v4

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v2, v0, LwXb;->b:Lwe0;

    .line 43
    .line 44
    iget-object v2, v2, Lwe0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-int v3, v2

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    long-to-int v3, v2

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    long-to-int v3, v2

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    long-to-int v3, v2

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    long-to-int v3, v2

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_0
    move-object/from16 v21, v2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    const/4 v2, 0x0

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    const/16 v2, 0x12

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    sget-object v3, LzNb;->Y:LzNb;

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v22}, LzNb;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, LUR;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-virtual {v1, v3}, LUR;->b(I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v0, LwXb;->b:Lwe0;

    .line 196
    .line 197
    iget-object v4, v4, Lwe0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    long-to-int v1, v4

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v4, LsWb;->t:LsWb;

    .line 214
    .line 215
    invoke-virtual {v4, v2, v3, v1}, LsWb;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
