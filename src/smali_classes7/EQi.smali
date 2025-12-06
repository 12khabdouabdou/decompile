.class public final LEQi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFQi;


# direct methods
.method public synthetic constructor <init>(LFQi;I)V
    .locals 0

    .line 1
    iput p2, p0, LEQi;->a:I

    iput-object p1, p0, LEQi;->b:LFQi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEQi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEQi;->b:LFQi;

    .line 7
    .line 8
    iget-object v1, v0, LFQi;->l:LXfi;

    .line 9
    .line 10
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LFQi;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LgQi;

    .line 36
    .line 37
    iget-object v0, v0, LgQi;->a:LSlb;

    .line 38
    .line 39
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LEQi;->b:LFQi;

    .line 47
    .line 48
    iget-object v1, v0, LFQi;->m:LXfi;

    .line 49
    .line 50
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LSm2;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lmmb;->a(LSm2;)LSm2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, v0, LFQi;->l:LXfi;

    .line 64
    .line 65
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LSm2;

    .line 76
    .line 77
    invoke-static {v1}, Lmmb;->a(LSm2;)LSm2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, LSm2;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_1
    iget-object v0, v0, LFQi;->b:Lr1f;

    .line 89
    .line 90
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, LSm2;->q:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LSm2;->p:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LSm2;->b:Ljava/lang/Integer;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    iget-object v0, p0, LEQi;->b:LFQi;

    .line 119
    .line 120
    iget-object v1, v0, LFQi;->c:Lvu1;

    .line 121
    .line 122
    instance-of v2, v1, Ldec;

    .line 123
    .line 124
    iget-object v0, v0, LFQi;->a:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LIQi;

    .line 147
    .line 148
    iget-object v3, v3, LIQi;->a:LgQi;

    .line 149
    .line 150
    invoke-virtual {v3}, LgQi;->a()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    add-long/2addr v1, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    instance-of v1, v1, Lcec;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LIQi;

    .line 198
    .line 199
    iget-object v2, v2, LIQi;->a:LgQi;

    .line 200
    .line 201
    invoke-virtual {v2}, LgQi;->a()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v2, v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object v0, v1

    .line 215
    :goto_4
    return-object v0

    .line 216
    :cond_5
    new-instance v0, LFzc;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_2
    iget-object v0, p0, LEQi;->b:LFQi;

    .line 223
    .line 224
    iget-object v0, v0, LFQi;->k:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LgQi;

    .line 252
    .line 253
    iget-object v2, v2, LgQi;->a:LSlb;

    .line 254
    .line 255
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
