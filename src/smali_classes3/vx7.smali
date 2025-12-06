.class public final Lvx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBx7;


# direct methods
.method public synthetic constructor <init>(LBx7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvx7;->a:I

    iput-object p1, p0, Lvx7;->b:LBx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lvx7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz9d;

    .line 7
    .line 8
    instance-of v0, p1, Lv9d;

    .line 9
    .line 10
    iget-object v1, p0, Lvx7;->b:LBx7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LBx7;->n:Lobi;

    .line 15
    .line 16
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm3d;

    .line 21
    .line 22
    sget-object v2, LC02;->g0:LC02;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lgrj;->s(Lm3d;LC02;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, LBx7;->f:Lleg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lleg;->b:LGx7;

    .line 33
    .line 34
    invoke-static {v0}, LP75;->f(LGx7;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, Lv9d;

    .line 41
    .line 42
    iget-object p1, p1, Lv9d;->c:LPpc;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    instance-of p1, p1, Lb42;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object p1, LGx7;->c:LGx7;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v2, Lleg;->b:LGx7;

    .line 54
    .line 55
    :goto_0
    new-instance v0, LAx7;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, p1, v2}, LAx7;-><init>(LBx7;LGx7;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, LBx7;->f(LGx7;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, v1, LBx7;->c:LUw7;

    .line 66
    .line 67
    invoke-virtual {p1}, LUw7;->a()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    check-cast p1, Lz9d;

    .line 72
    .line 73
    iget-object p1, p0, Lvx7;->b:LBx7;

    .line 74
    .line 75
    iget-object p1, p1, LBx7;->c:LUw7;

    .line 76
    .line 77
    invoke-virtual {p1}, LUw7;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p1, LOw7;

    .line 82
    .line 83
    iget-object p1, p0, Lvx7;->b:LBx7;

    .line 84
    .line 85
    invoke-virtual {p1}, LBx7;->e()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Lm3d;

    .line 90
    .line 91
    sget-object p1, LGx7;->c:LGx7;

    .line 92
    .line 93
    new-instance v0, Lzx7;

    .line 94
    .line 95
    iget-object v1, p0, Lvx7;->b:LBx7;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, v1, v2}, Lzx7;-><init>(LBx7;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, LBx7;->f(LGx7;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p1, Lhad;

    .line 106
    .line 107
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lsc2;

    .line 111
    .line 112
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lu9d;

    .line 115
    .line 116
    iget-object v3, p0, Lvx7;->b:LBx7;

    .line 117
    .line 118
    iget-object v0, v3, LBx7;->b:LLa2;

    .line 119
    .line 120
    invoke-virtual {v0}, LLa2;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v0, v3, LBx7;->f:Lleg;

    .line 125
    .line 126
    iget-object v1, v0, Lleg;->b:LGx7;

    .line 127
    .line 128
    invoke-static {v1}, LP75;->f(LGx7;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-boolean v0, v0, Lleg;->a:Z

    .line 133
    .line 134
    sget-object v4, LGx7;->c:LGx7;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    move-object v0, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    if-eqz v5, :cond_3

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget-object v0, LGx7;->b:LGx7;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object v0, LGx7;->a:LGx7;

    .line 148
    .line 149
    :goto_2
    iget-object v1, v3, LBx7;->n:Lobi;

    .line 150
    .line 151
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lm3d;

    .line 156
    .line 157
    sget-object v6, LC02;->g0:LC02;

    .line 158
    .line 159
    invoke-static {v1, v6}, Lgrj;->s(Lm3d;LC02;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-static {v0}, LP75;->f(LGx7;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Lu9d;->a()LPpc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Lu9d;->a()LPpc;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    instance-of p1, p1, Lb42;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v4, v0

    .line 187
    :goto_3
    new-instance p1, Lwx7;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p1, v3, v4, v5, v0}, Lwx7;-><init>(LBx7;LGx7;ZI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, p1}, LBx7;->f(LGx7;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    new-instance v1, Lxj;

    .line 198
    .line 199
    const/16 v6, 0x8

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    invoke-direct/range {v1 .. v6}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4, v1}, LBx7;->f(LGx7;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    return-void

    .line 209
    :pswitch_4
    move-object v6, p1

    .line 210
    check-cast v6, Lsc2;

    .line 211
    .line 212
    iget-object v7, p0, Lvx7;->b:LBx7;

    .line 213
    .line 214
    iget-object p1, v7, LBx7;->b:LLa2;

    .line 215
    .line 216
    invoke-virtual {p1}, LLa2;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    iget-object p1, v7, LBx7;->f:Lleg;

    .line 221
    .line 222
    iget-object v8, p1, Lleg;->b:LGx7;

    .line 223
    .line 224
    new-instance v5, Lxj;

    .line 225
    .line 226
    const/16 v10, 0x8

    .line 227
    .line 228
    invoke-direct/range {v5 .. v10}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8, v5}, LBx7;->f(LGx7;Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
