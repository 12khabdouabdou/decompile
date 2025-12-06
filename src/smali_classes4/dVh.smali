.class public final LdVh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMe6;


# direct methods
.method public synthetic constructor <init>(LMe6;I)V
    .locals 0

    .line 1
    iput p2, p0, LdVh;->a:I

    iput-object p1, p0, LdVh;->b:LMe6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LdVh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUP;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v0, LdVh;->b:LMe6;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v8, v6, LMe6;->c:LFf2;

    .line 53
    .line 54
    iget-object v8, v8, LFf2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LUIi;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lsqj;

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
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const/16 v5, 0x9

    .line 79
    .line 80
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

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
    iget-object v5, v6, LMe6;->b:LrZ;

    .line 91
    .line 92
    iget-object v5, v5, LrZ;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ldo9;

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v7, v5

    .line 105
    check-cast v7, LBN7;

    .line 106
    .line 107
    :cond_1
    move-object/from16 v17, v7

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-virtual {v1, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    invoke-virtual {v1, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    const/16 v5, 0xe

    .line 134
    .line 135
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    new-instance v6, LRJf;

    .line 152
    .line 153
    invoke-direct/range {v6 .. v22}, LRJf;-><init>(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;LBN7;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, LUP;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iget-object v3, v0, LdVh;->b:LMe6;

    .line 188
    .line 189
    iget-object v3, v3, LMe6;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lsq6;

    .line 192
    .line 193
    iget-object v3, v3, Lsq6;->a:Ldo9;

    .line 194
    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v3, v6}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LeVh;

    .line 204
    .line 205
    :goto_1
    move-object v7, v3

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/4 v3, 0x0

    .line 208
    goto :goto_1

    .line 209
    :goto_2
    const/4 v3, 0x4

    .line 210
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    new-instance v3, LQJf;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v8}, LQJf;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLeVh;Z)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
