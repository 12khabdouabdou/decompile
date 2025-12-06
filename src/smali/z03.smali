.class public final Lz03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBI3;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH03;LBI3;LQd7;LBI3;LH03;I)V
    .locals 0

    .line 1
    iput p6, p0, Lz03;->a:I

    iput-object p2, p0, Lz03;->c:LBI3;

    iput-object p3, p0, Lz03;->t:Ljava/lang/Object;

    iput-object p4, p0, Lz03;->X:Ljava/io/Serializable;

    iput-object p5, p0, Lz03;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lz03;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSC3;LBI3;LDI3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, Lz03;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz03;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz03;->c:LBI3;

    iput-object p3, p0, Lz03;->Y:Ljava/lang/Object;

    check-cast p4, Lj28;

    iput-object p4, p0, Lz03;->X:Ljava/io/Serializable;

    iput-object p5, p0, Lz03;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz03;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz03;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDI3;

    .line 9
    .line 10
    iget-object v1, p0, Lz03;->X:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lj28;

    .line 13
    .line 14
    iget-object v2, p0, Lz03;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v3, p0, Lz03;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LSC3;

    .line 21
    .line 22
    iget-object v4, p0, Lz03;->c:LBI3;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0, v1, v2}, LSC3;->L(LBI3;LDI3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lz03;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LH03;

    .line 32
    .line 33
    iget-object v1, p0, Lz03;->c:LBI3;

    .line 34
    .line 35
    invoke-static {v0, v1}, LH03;->L(LH03;LBI3;)Lm3d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v2, p0, Lz03;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LQd7;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LH03;->U(LBI3;LQd7;)LRtj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lz03;->X:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v2, LBI3;

    .line 61
    .line 62
    invoke-static {v2}, LrUi;->b(LBI3;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lz03;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LH03;

    .line 69
    .line 70
    invoke-virtual {v3}, LH03;->R()LT13;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, LRtj;->hasIntValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, LRtj;->getIntValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    move-object v2, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-class v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lc23;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    const-string v5, "Unknown"

    .line 109
    .line 110
    :cond_2
    iget v0, v0, LRtj;->a:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v4, v2, v5, v0}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    if-nez v2, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-interface {v1}, LBI3;->j()LAI3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_5
    :goto_2
    return-object v2

    .line 135
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_1
    iget-object v0, p0, Lz03;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LH03;

    .line 146
    .line 147
    iget-object v1, p0, Lz03;->c:LBI3;

    .line 148
    .line 149
    invoke-static {v0, v1}, LH03;->L(LH03;LBI3;)Lm3d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget-object v2, p0, Lz03;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LQd7;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, LH03;->U(LBI3;LQd7;)LRtj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v2, p0, Lz03;->X:Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast v2, LBI3;

    .line 175
    .line 176
    invoke-static {v2}, LrUi;->b(LBI3;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, Lz03;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LH03;

    .line 183
    .line 184
    invoke-virtual {v3}, LH03;->R()LT13;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0}, LRtj;->hasBoolValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    move-object v2, v0

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const-class v5, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lc23;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v5, :cond_9

    .line 221
    .line 222
    const-string v5, "Unknown"

    .line 223
    .line 224
    :cond_9
    iget v0, v0, LRtj;->a:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v4, v2, v5, v0}, LT13;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    const/4 v0, 0x0

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    if-nez v2, :cond_c

    .line 236
    .line 237
    :cond_b
    invoke-interface {v1}, LBI3;->j()LAI3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    :cond_c
    :goto_5
    return-object v2

    .line 249
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
