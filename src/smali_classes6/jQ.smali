.class public final LjQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX89;


# direct methods
.method public synthetic constructor <init>(LX89;I)V
    .locals 0

    .line 1
    iput p2, p0, LjQ;->a:I

    iput-object p1, p0, LjQ;->b:LX89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LjQ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LjQ;->b:LX89;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX89;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "supported"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "unsupported"

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LjQ;->b:LX89;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX89;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LjQ;->b:LX89;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX89;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string v0, "list_size_"

    .line 64
    .line 65
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LjQ;->b:LX89;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX89;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LjQ;->b:LX89;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX89;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v0, "list_size_"

    .line 98
    .line 99
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, LjQ;->b:LX89;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LX89;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, LjQ;->b:LX89;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, LX89;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, LjQ;->b:LX89;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LX89;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, LjQ;->b:LX89;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, LX89;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    check-cast p1, LhQ;

    .line 150
    .line 151
    iget-object p1, p1, LhQ;->a:LgQ;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, LjQ;->b:LX89;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LX89;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    const-string p1, ""

    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, LjQ;->b:LX89;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, LX89;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const-string v0, "list_size_"

    .line 186
    .line 187
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, LjQ;->b:LX89;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LX89;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    const-string p1, ""

    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, LjQ;->b:LX89;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, LX89;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_c
    check-cast p1, LgQ;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, LjQ;->b:LX89;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, LX89;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    const-string p1, ""

    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, LjQ;->b:LX89;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, LX89;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_e
    check-cast p1, LV6;

    .line 242
    .line 243
    instance-of p1, p1, LW6;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    const-string p1, "ack"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    const-string p1, "fail"

    .line 251
    .line 252
    :goto_1
    iget-object v0, p0, LjQ;->b:LX89;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, LX89;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
