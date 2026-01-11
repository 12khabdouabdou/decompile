.class public final Lfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgga;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfga;->a:I

    iput-object p2, p0, Lfga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(LRca;)V
    .locals 12

    .line 1
    iget v0, p0, Lfga;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LRca;->b()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CAMERA"

    .line 11
    .line 12
    const-string v2, "VIDEO_CHAT"

    .line 13
    .line 14
    const-string v3, "context"

    .line 15
    .line 16
    const-string v4, "warm"

    .line 17
    .line 18
    const-string v5, "start_type"

    .line 19
    .line 20
    iget-object v6, p0, Lfga;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LyQ5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {p1}, LRca;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v9, LBra;->c:LBra;

    .line 38
    .line 39
    invoke-static {v9, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    invoke-virtual {v9, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, LbS2;->L(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    iget-object v0, v6, LyQ5;->a:LcH8;

    .line 56
    .line 57
    invoke-interface {v0, v9, v10, v11}, LcH8;->l(LV7c;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, LbS2;->L(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-interface {v0, v9, v7, v8}, LcH8;->f(LV7c;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, LRca;->i()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {p1}, LRca;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v9, LBra;->X:LBra;

    .line 88
    .line 89
    invoke-static {v9, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v0, v1

    .line 98
    :goto_1
    invoke-virtual {v9, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, LbS2;->L(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    iget-object v0, v6, LyQ5;->a:LcH8;

    .line 106
    .line 107
    invoke-interface {v0, v9, v10, v11}, LcH8;->l(LV7c;J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, LbS2;->L(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-interface {v0, v9, v7, v8}, LcH8;->f(LV7c;J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, LRca;->c()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {p1}, LRca;->o()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v9, LBra;->t:LBra;

    .line 138
    .line 139
    invoke-static {v9, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move-object v0, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v0, v1

    .line 148
    :goto_2
    invoke-virtual {v9, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, LbS2;->L(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    iget-object v0, v6, LyQ5;->a:LcH8;

    .line 156
    .line 157
    invoke-interface {v0, v9, v10, v11}, LcH8;->l(LV7c;J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v8}, LbS2;->L(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-interface {v0, v9, v7, v8}, LcH8;->f(LV7c;J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p1}, LRca;->j()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {p1}, LRca;->o()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, LBra;->Y:LBra;

    .line 188
    .line 189
    invoke-static {v0, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    move-object v1, v2

    .line 196
    :cond_6
    invoke-virtual {v0, v3, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8}, LbS2;->L(D)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iget-object p1, v6, LyQ5;->a:LcH8;

    .line 204
    .line 205
    invoke-interface {p1, v0, v1, v2}, LcH8;->l(LV7c;J)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8}, LbS2;->L(D)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-interface {p1, v0, v1, v2}, LcH8;->f(LV7c;J)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :pswitch_0
    iget-object v0, p0, Lfga;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, [Lgga;

    .line 222
    .line 223
    array-length v1, v0

    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_3
    if-ge v2, v1, :cond_8

    .line 226
    .line 227
    aget-object v3, v0, v2

    .line 228
    .line 229
    invoke-interface {v3, p1}, Lgga;->x(LRca;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
