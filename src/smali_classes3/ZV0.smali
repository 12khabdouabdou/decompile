.class public final LZV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp36;

.field public final synthetic c:LZJc;


# direct methods
.method public synthetic constructor <init>(Lp36;LZJc;I)V
    .locals 0

    .line 1
    iput p3, p0, LZV0;->a:I

    iput-object p1, p0, LZV0;->b:Lp36;

    iput-object p2, p0, LZV0;->c:LZJc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LRtj;

    .line 13
    .line 14
    iget-object v0, p0, LZV0;->b:Lp36;

    .line 15
    .line 16
    iget-object v1, p0, LZV0;->c:LZJc;

    .line 17
    .line 18
    invoke-interface {v1}, LcH3;->d()LT13;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, LRtj;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LRtj;->a()LTT;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-class v4, LTT;

    .line 46
    .line 47
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lc23;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v4, "Unknown"

    .line 58
    .line 59
    :cond_1
    iget p1, p1, LRtj;->a:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v3, v2, v4, p1}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, LTT;->c:[B

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v1, Ll34;

    .line 76
    .line 77
    invoke-direct {v1}, Ll34;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ll34;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, v0, Lp36;->c:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_1
    return-object p1

    .line 92
    :pswitch_0
    check-cast p1, Lm3d;

    .line 93
    .line 94
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LRtj;

    .line 99
    .line 100
    iget-object v0, p0, LZV0;->b:Lp36;

    .line 101
    .line 102
    iget-object v1, p0, LZV0;->c:LZJc;

    .line 103
    .line 104
    invoke-interface {v1}, LcH3;->d()LT13;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, LRtj;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, LRtj;->a()LTT;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-class v4, LTT;

    .line 132
    .line 133
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lc23;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    const-string v4, "Unknown"

    .line 144
    .line 145
    :cond_5
    iget p1, p1, LRtj;->a:I

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, v3, v2, v4, p1}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const/4 p1, 0x0

    .line 155
    :goto_2
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p1, LTT;->c:[B

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    new-instance v1, Lue2;

    .line 162
    .line 163
    invoke-direct {v1}, Lue2;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lue2;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object p1, v0, Lp36;->c:Ljava/lang/Object;

    .line 176
    .line 177
    :goto_3
    return-object p1

    .line 178
    :pswitch_1
    check-cast p1, Lm3d;

    .line 179
    .line 180
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LRtj;

    .line 185
    .line 186
    iget-object v0, p0, LZV0;->b:Lp36;

    .line 187
    .line 188
    iget-object v1, p0, LZV0;->c:LZJc;

    .line 189
    .line 190
    invoke-interface {v1}, LcH3;->d()LT13;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, LRtj;->e()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, LRtj;->a()LTT;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const-class v4, LTT;

    .line 218
    .line 219
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lc23;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    const-string v4, "Unknown"

    .line 230
    .line 231
    :cond_9
    iget p1, p1, LRtj;->a:I

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, v3, v2, v4, p1}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    const/4 p1, 0x0

    .line 241
    :goto_4
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object p1, p1, LTT;->c:[B

    .line 244
    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    new-instance v1, LXN8;

    .line 248
    .line 249
    invoke-direct {v1}, LXN8;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, LXN8;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    iget-object p1, v0, Lp36;->c:Ljava/lang/Object;

    .line 262
    .line 263
    :goto_5
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
