.class public final LEu1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4h;

.field public final synthetic c:Lgbh;


# direct methods
.method public synthetic constructor <init>(Lh4h;Lgbh;I)V
    .locals 0

    .line 1
    iput p3, p0, LEu1;->a:I

    iput-object p1, p0, LEu1;->b:Lh4h;

    iput-object p2, p0, LEu1;->c:Lgbh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld8h;

    .line 7
    .line 8
    iget-object v0, p0, LEu1;->b:Lh4h;

    .line 9
    .line 10
    instance-of v1, v0, LAU2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LSU2;

    .line 15
    .line 16
    invoke-direct {v1}, LSU2;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Libh;

    .line 21
    .line 22
    invoke-direct {v1}, Libh;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, LEu1;->c:Lgbh;

    .line 26
    .line 27
    iput-object v2, v1, Libh;->r:Lgbh;

    .line 28
    .line 29
    iget-object v2, v0, Lh4h;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Llch;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lh4h;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Llch;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lh4h;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Llch;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lh4h;->x()Lq6h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object v2, v1, Llch;->m:Lq6h;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, LC1h;->c:I

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, LC1h;->c:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lk4h;->o:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, LC1h;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LC1h;->b()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lk4h;->p:Ljava/lang/Long;

    .line 103
    .line 104
    :cond_4
    iget v0, v0, Lh4h;->j:I

    .line 105
    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    int-to-long v2, v0

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lk4h;->q:Ljava/lang/Long;

    .line 114
    .line 115
    :cond_5
    iget-object p1, p1, Ld8h;->g0:LOa1;

    .line 116
    .line 117
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Li7j;->a:Li7j;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_0
    check-cast p1, LGu1;

    .line 124
    .line 125
    iget-object v0, p0, LEu1;->b:Lh4h;

    .line 126
    .line 127
    instance-of v1, v0, LAU2;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    new-instance v1, LSU2;

    .line 132
    .line 133
    invoke-direct {v1}, LSU2;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v1, Libh;

    .line 138
    .line 139
    invoke-direct {v1}, Libh;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v2, p0, LEu1;->c:Lgbh;

    .line 143
    .line 144
    iput-object v2, v1, Libh;->r:Lgbh;

    .line 145
    .line 146
    iget-object v2, v0, Lh4h;->d:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v1, Llch;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Lh4h;->w()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Llch;->k:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lh4h;->y()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v1, Llch;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Lh4h;->x()Lq6h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iput-object v2, v1, Llch;->m:Lq6h;

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, LC1h;->c:I

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    if-eq v2, v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v2, v2, LC1h;->c:I

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-static {v2, v3}, Llva;->i(II)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v1, Lk4h;->o:Ljava/lang/Boolean;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, LC1h;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, LC1h;->b()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-long v2, v2

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Lk4h;->p:Ljava/lang/Long;

    .line 220
    .line 221
    :cond_9
    iget v0, v0, Lh4h;->j:I

    .line 222
    .line 223
    if-lez v0, :cond_a

    .line 224
    .line 225
    int-to-long v2, v0

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, Lk4h;->q:Ljava/lang/Long;

    .line 231
    .line 232
    :cond_a
    iget-object p1, p1, LGu1;->m0:LXfi;

    .line 233
    .line 234
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, LOa1;

    .line 239
    .line 240
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Li7j;->a:Li7j;

    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
