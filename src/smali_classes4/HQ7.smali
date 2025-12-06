.class public final LHQ7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzdc;

.field public final synthetic c:LA4d;


# direct methods
.method public synthetic constructor <init>(Lzdc;Ls90;LA4d;I)V
    .locals 0

    .line 1
    iput p4, p0, LHQ7;->a:I

    iput-object p1, p0, LHQ7;->b:Lzdc;

    iput-object p3, p0, LHQ7;->c:LA4d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHQ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-object v0, p0, LHQ7;->b:Lzdc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lzdc;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LHQ7;->c:LA4d;

    .line 23
    .line 24
    invoke-virtual {v1}, LA4d;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LxR;

    .line 40
    .line 41
    iget-object v0, p0, LHQ7;->b:Lzdc;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lzdc;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LHQ7;->c:LA4d;

    .line 56
    .line 57
    invoke-virtual {v1}, LA4d;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, LxR;

    .line 73
    .line 74
    iget-object v0, p0, LHQ7;->b:Lzdc;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lzdc;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_2
    const/4 v1, 0x0

    .line 85
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LHQ7;->c:LA4d;

    .line 89
    .line 90
    invoke-virtual {v1}, LA4d;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, LxR;

    .line 106
    .line 107
    iget-object v0, p0, LHQ7;->b:Lzdc;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lzdc;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_3
    const/4 v1, 0x0

    .line 118
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LHQ7;->c:LA4d;

    .line 122
    .line 123
    invoke-virtual {v1}, LA4d;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Li7j;->a:Li7j;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_3
    check-cast p1, LxR;

    .line 139
    .line 140
    iget-object v0, p0, LHQ7;->b:Lzdc;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lzdc;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 150
    :goto_4
    const/4 v1, 0x0

    .line 151
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LHQ7;->c:LA4d;

    .line 155
    .line 156
    invoke-virtual {v1}, LA4d;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Li7j;->a:Li7j;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, LxR;

    .line 172
    .line 173
    iget-object v0, p0, LHQ7;->b:Lzdc;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Lzdc;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    :goto_5
    const/4 v1, 0x0

    .line 184
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LHQ7;->c:LA4d;

    .line 188
    .line 189
    invoke-virtual {v1}, LA4d;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Li7j;->a:Li7j;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_5
    check-cast p1, LxR;

    .line 205
    .line 206
    iget-object v0, p0, LHQ7;->b:Lzdc;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Lzdc;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    const/4 v0, 0x0

    .line 216
    :goto_6
    const/4 v1, 0x0

    .line 217
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LHQ7;->c:LA4d;

    .line 221
    .line 222
    invoke-virtual {v1}, LA4d;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Li7j;->a:Li7j;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
