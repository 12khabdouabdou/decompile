.class public final LNW7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrsc;

.field public final synthetic c:LNb0;

.field public final synthetic t:Lvjd;


# direct methods
.method public synthetic constructor <init>(Lrsc;LNb0;Lvjd;I)V
    .locals 0

    .line 1
    iput p4, p0, LNW7;->a:I

    iput-object p1, p0, LNW7;->b:Lrsc;

    iput-object p2, p0, LNW7;->c:LNb0;

    iput-object p3, p0, LNW7;->t:Lvjd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, LNW7;->c:LNb0;

    .line 9
    .line 10
    iget-object v1, p0, LNW7;->b:Lrsc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LNb0;->c:LKV1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrsc;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LNb0;->c:LKV1;

    .line 27
    .line 28
    iget-object v0, p0, LNW7;->t:Lvjd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvjd;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {p1, v2, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, LFT;

    .line 46
    .line 47
    iget-object v0, p0, LNW7;->c:LNb0;

    .line 48
    .line 49
    iget-object v1, p0, LNW7;->b:Lrsc;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, LNb0;->c:LKV1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lrsc;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    const/4 v2, 0x0

    .line 62
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LNb0;->c:LKV1;

    .line 66
    .line 67
    iget-object v0, p0, LNW7;->t:Lvjd;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvjd;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-interface {p1, v2, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, LFT;

    .line 85
    .line 86
    iget-object v0, p0, LNW7;->c:LNb0;

    .line 87
    .line 88
    iget-object v1, p0, LNW7;->b:Lrsc;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v2, v0, LNb0;->c:LKV1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lrsc;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_2
    const/4 v2, 0x0

    .line 101
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LNb0;->c:LKV1;

    .line 105
    .line 106
    iget-object v0, p0, LNW7;->t:Lvjd;

    .line 107
    .line 108
    invoke-virtual {v0}, Lvjd;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-interface {p1, v2, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lewj;->a:Lewj;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    check-cast p1, LFT;

    .line 124
    .line 125
    iget-object v0, p0, LNW7;->c:LNb0;

    .line 126
    .line 127
    iget-object v1, p0, LNW7;->b:Lrsc;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, LNb0;->c:LKV1;

    .line 132
    .line 133
    invoke-virtual {v1}, Lrsc;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    :goto_3
    const/4 v2, 0x0

    .line 140
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LNb0;->c:LKV1;

    .line 144
    .line 145
    iget-object v0, p0, LNW7;->t:Lvjd;

    .line 146
    .line 147
    invoke-virtual {v0}, Lvjd;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-interface {p1, v2, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lewj;->a:Lewj;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    check-cast p1, LFT;

    .line 163
    .line 164
    iget-object v0, p0, LNW7;->c:LNb0;

    .line 165
    .line 166
    iget-object v1, p0, LNW7;->b:Lrsc;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v2, v0, LNb0;->c:LKV1;

    .line 171
    .line 172
    invoke-virtual {v1}, Lrsc;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/4 v1, 0x0

    .line 178
    :goto_4
    const/4 v2, 0x0

    .line 179
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LNb0;->c:LKV1;

    .line 183
    .line 184
    iget-object v0, p0, LNW7;->t:Lvjd;

    .line 185
    .line 186
    invoke-virtual {v0}, Lvjd;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-interface {p1, v2, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lewj;->a:Lewj;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_4
    check-cast p1, LFT;

    .line 202
    .line 203
    iget-object v0, p0, LNW7;->c:LNb0;

    .line 204
    .line 205
    iget-object v1, p0, LNW7;->b:Lrsc;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-object v2, v0, LNb0;->c:LKV1;

    .line 210
    .line 211
    invoke-virtual {v1}, Lrsc;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    const/4 v1, 0x0

    .line 217
    :goto_5
    const/4 v2, 0x0

    .line 218
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LNb0;->c:LKV1;

    .line 222
    .line 223
    iget-object v0, p0, LNW7;->t:Lvjd;

    .line 224
    .line 225
    invoke-virtual {v0}, Lvjd;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-interface {p1, v2, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lewj;->a:Lewj;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
