.class public final LDN1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3k;


# direct methods
.method public synthetic constructor <init>(Lk3k;I)V
    .locals 0

    .line 1
    iput p2, p0, LDN1;->a:I

    iput-object p1, p0, LDN1;->b:Lk3k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LDN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 7
    .line 8
    invoke-interface {v0}, Lk3k;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 18
    .line 19
    invoke-interface {v0}, Lk3k;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 29
    .line 30
    invoke-interface {v0}, Lk3k;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 40
    .line 41
    invoke-interface {v0}, Lk3k;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 51
    .line 52
    invoke-interface {v0}, Lk3k;->getDurationMs()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 62
    .line 63
    invoke-interface {v0}, Lk3k;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 73
    .line 74
    invoke-interface {v0}, Lk3k;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 80
    .line 81
    invoke-interface {v0}, Lk3k;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_7
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 87
    .line 88
    invoke-interface {v0}, Lk3k;->a()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 98
    .line 99
    invoke-interface {v0}, Lk3k;->getDurationMs()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_9
    new-instance v1, Ld3k;

    .line 109
    .line 110
    new-instance v0, LDN1;

    .line 111
    .line 112
    iget-object v2, p0, LDN1;->b:Lk3k;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v0, v2, v3}, LDN1;-><init>(Lk3k;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LjAk;->f(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v3, LDN1;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v3, v2, v4}, LDN1;-><init>(Lk3k;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LjAk;->f(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v4, LDN1;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-direct {v4, v2, v5}, LDN1;-><init>(Lk3k;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LjAk;->f(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Long;

    .line 147
    .line 148
    new-instance v5, LDN1;

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    invoke-direct {v5, v2, v6}, LDN1;-><init>(Lk3k;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LjAk;->f(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v6, LDN1;

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    invoke-direct {v6, v2, v7}, LDN1;-><init>(Lk3k;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LjAk;->f(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Boolean;

    .line 171
    .line 172
    new-instance v7, LDN1;

    .line 173
    .line 174
    const/4 v8, 0x5

    .line 175
    invoke-direct {v7, v2, v8}, LDN1;-><init>(Lk3k;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, LjAk;->f(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v7, v2

    .line 183
    check-cast v7, Ljava/lang/Boolean;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-direct/range {v1 .. v7}, Ld3k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_a
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 191
    .line 192
    invoke-interface {v0}, Lk3k;->n()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_b
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 202
    .line 203
    invoke-interface {v0}, Lk3k;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_c
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 213
    .line 214
    invoke-interface {v0}, Lk3k;->getRotation()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_d
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 224
    .line 225
    invoke-interface {v0}, Lk3k;->getDurationMs()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_e
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 235
    .line 236
    invoke-interface {v0}, Lk3k;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_f
    iget-object v0, p0, LDN1;->b:Lk3k;

    .line 246
    .line 247
    invoke-interface {v0}, Lk3k;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
