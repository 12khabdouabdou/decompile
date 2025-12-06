.class public final LG13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LT13;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG13;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG13;->b:I

    iput-object p2, p0, LG13;->c:Ljava/lang/Object;

    iput-object p3, p0, LG13;->t:Ljava/lang/Object;

    iput-object p4, p0, LG13;->X:Ljava/lang/Object;

    iput-object p5, p0, LG13;->Y:Ljava/lang/Object;

    iput-object p6, p0, LG13;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvUc;Lg96;LJGc;Landroid/graphics/Point;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG13;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG13;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LG13;->b:I

    .line 4
    iput-object p2, p0, LG13;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LG13;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LG13;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LG13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG13;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LvUc;

    .line 9
    .line 10
    iget-object v1, v0, LvUc;->H:Lvrc;

    .line 11
    .line 12
    iget-object v2, p0, LG13;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lg96;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lvrc;->f(Lg96;)Lj96;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LvUc;->p(Lj96;)LdXc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, LG13;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LJGc;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LJGc;->run()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, LvUc;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v4, v3, LdXc;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LtXc;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, LAL5;

    .line 49
    .line 50
    iget-object v4, v4, LAL5;->p0:La14;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LJGc;->run()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget v2, p0, LG13;->b:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, p0, LG13;->b:I

    .line 66
    .line 67
    const/16 v5, 0xf

    .line 68
    .line 69
    if-lt v2, v5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v2, La14;->c:La14;

    .line 73
    .line 74
    if-eq v4, v2, :cond_6

    .line 75
    .line 76
    sget-object v2, La14;->t:La14;

    .line 77
    .line 78
    if-eq v4, v2, :cond_6

    .line 79
    .line 80
    sget-object v2, La14;->X:La14;

    .line 81
    .line 82
    if-ne v4, v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, p0, LG13;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LCYc;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    new-instance v1, LCYc;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    sget-object v2, LCYc;->a:Lz1;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LG13;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_5
    const-wide/16 v1, 0x10

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, p0}, LvUc;->F(JLjava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    iget-object v0, p0, LG13;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LCYc;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    sget-object v0, LCYc;->a:Lz1;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    new-instance v6, LD1;

    .line 156
    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    invoke-direct {v6, v0, p0}, LD1;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LQ1;

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-direct {v4, v0, p0}, LQ1;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, LEak;->a:LCx3;

    .line 169
    .line 170
    iget-object v0, p0, LG13;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, LvUc;

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    invoke-virtual/range {v2 .. v7}, LvUc;->x(LdXc;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, LJGc;->run()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_2
    return-void

    .line 186
    :pswitch_0
    sget-object v0, LN03;->E0:LN03;

    .line 187
    .line 188
    const-string v1, "version"

    .line 189
    .line 190
    const-string v2, "29"

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, p0, LG13;->b:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "error_code"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "callsite"

    .line 208
    .line 209
    iget-object v2, p0, LG13;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LG13;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    const-string v2, "error_name"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v1, p0, LG13;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    const-string v2, "performed"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v1, p0, LG13;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    const-string v2, "in_flight_auth"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v1, p0, LG13;->Z:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LT13;

    .line 252
    .line 253
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
