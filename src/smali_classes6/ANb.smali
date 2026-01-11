.class public final LANb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVg7;


# direct methods
.method public synthetic constructor <init>(LVg7;I)V
    .locals 0

    .line 1
    iput p2, p0, LANb;->a:I

    iput-object p1, p0, LANb;->b:LVg7;

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
    iget v1, v0, LANb;->a:I

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
    iget-object v2, v0, LANb;->b:LVg7;

    .line 43
    .line 44
    iget-object v2, v2, LVg7;->b:LV0j;

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
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    long-to-int v3, v2

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    long-to-int v3, v2

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const/16 v2, 0xf

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-int v3, v2

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    const/16 v2, 0x12

    .line 153
    .line 154
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    sget-object v3, LzNb;->X:LzNb;

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v22}, LzNb;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, LUR;

    .line 168
    .line 169
    iget-object v2, v0, LANb;->b:LVg7;

    .line 170
    .line 171
    iget-object v2, v2, LVg7;->b:LV0j;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    long-to-int v2, v1

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, LUR;

    .line 194
    .line 195
    iget-object v2, v0, LANb;->b:LVg7;

    .line 196
    .line 197
    iget-object v2, v2, LVg7;->b:LV0j;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    long-to-int v2, v1

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
