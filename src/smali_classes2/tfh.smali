.class public final Ltfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final X:Z

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final synthetic e0:I

.field public final synthetic f0:Lvfh;

.field public final t:LIA2;


# direct methods
.method public constructor <init>(Lvfh;LdQ3;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltfh;->e0:I

    .line 2
    .line 3
    iput-object p1, p0, Ltfh;->f0:Lvfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Ltfh;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ltfh;->Y:I

    .line 13
    .line 14
    iget-object p1, p2, LdQ3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LIA2;

    .line 17
    .line 18
    iput-object p1, p0, Ltfh;->t:LIA2;

    .line 19
    .line 20
    iget-boolean p1, p2, LdQ3;->c:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Ltfh;->X:Z

    .line 23
    .line 24
    iget p1, p2, LdQ3;->b:I

    .line 25
    .line 26
    iput p1, p0, Ltfh;->Z:I

    .line 27
    .line 28
    iput-object p3, p0, Ltfh;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 13

    .line 1
    iget v0, p0, Ltfh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lew8;->M(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ltfh;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Llva;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_d

    .line 24
    .line 25
    iput v1, p0, Ltfh;->a:I

    .line 26
    .line 27
    iget v0, p0, Ltfh;->Y:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v1, p0, Ltfh;->Y:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v1, v4, :cond_c

    .line 34
    .line 35
    iget v6, p0, Ltfh;->e0:I

    .line 36
    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Ltfh;->f0:Lvfh;

    .line 41
    .line 42
    check-cast v6, Lt;

    .line 43
    .line 44
    iget-object v7, v6, Lt;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Ltfh;->c:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v9, v7

    .line 57
    :goto_2
    if-gt v1, v9, :cond_3

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_3
    if-ge v10, v7, :cond_4

    .line 61
    .line 62
    add-int v11, v10, v1

    .line 63
    .line 64
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v12, v6, Lt;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eq v11, v12, :cond_2

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v1, -0x1

    .line 83
    goto :goto_4

    .line 84
    :pswitch_0
    iget-object v6, p0, Ltfh;->f0:Lvfh;

    .line 85
    .line 86
    check-cast v6, LnGg;

    .line 87
    .line 88
    iget-object v6, v6, LnGg;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LGA2;

    .line 91
    .line 92
    iget-object v7, p0, Ltfh;->c:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v6, v7, v1}, LMA2;->c(Ljava/lang/CharSequence;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_4
    :goto_4
    iget-object v6, p0, Ltfh;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-ne v1, v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v4, p0, Ltfh;->Y:I

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    iget v7, p0, Ltfh;->e0:I

    .line 110
    .line 111
    packed-switch v7, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Ltfh;->f0:Lvfh;

    .line 115
    .line 116
    check-cast v7, Lt;

    .line 117
    .line 118
    iget-object v7, v7, Lt;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/2addr v7, v1

    .line 125
    goto :goto_5

    .line 126
    :pswitch_1
    add-int/lit8 v7, v1, 0x1

    .line 127
    .line 128
    :goto_5
    iput v7, p0, Ltfh;->Y:I

    .line 129
    .line 130
    :goto_6
    iget v7, p0, Ltfh;->Y:I

    .line 131
    .line 132
    if-ne v7, v0, :cond_6

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    iput v7, p0, Ltfh;->Y:I

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-le v7, v1, :cond_1

    .line 143
    .line 144
    iput v4, p0, Ltfh;->Y:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    :goto_7
    iget-object v7, p0, Ltfh;->t:LIA2;

    .line 148
    .line 149
    if-ge v0, v1, :cond_7

    .line 150
    .line 151
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v7, v8}, LMA2;->e(C)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    :goto_8
    if-le v1, v0, :cond_8

    .line 165
    .line 166
    add-int/lit8 v8, v1, -0x1

    .line 167
    .line 168
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v7, v8}, LMA2;->e(C)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    add-int/lit8 v1, v1, -0x1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    iget-boolean v8, p0, Ltfh;->X:Z

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    .line 187
    iget v0, p0, Ltfh;->Y:I

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    iget v8, p0, Ltfh;->Z:I

    .line 192
    .line 193
    if-ne v8, v3, :cond_a

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v4, p0, Ltfh;->Y:I

    .line 200
    .line 201
    :goto_9
    if-le v1, v0, :cond_b

    .line 202
    .line 203
    add-int/lit8 v4, v1, -0x1

    .line 204
    .line 205
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v7, v4}, LMA2;->e(C)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    add-int/lit8 v1, v1, -0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_a
    sub-int/2addr v8, v3

    .line 219
    iput v8, p0, Ltfh;->Z:I

    .line 220
    .line 221
    :cond_b
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_a

    .line 230
    :cond_c
    iput v5, p0, Ltfh;->a:I

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :goto_a
    iput-object v0, p0, Ltfh;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget v0, p0, Ltfh;->a:I

    .line 236
    .line 237
    if-eq v0, v5, :cond_d

    .line 238
    .line 239
    iput v3, p0, Ltfh;->a:I

    .line 240
    .line 241
    return v3

    .line 242
    :cond_d
    return v2

    .line 243
    :cond_e
    return v3

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltfh;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ltfh;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Ltfh;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ltfh;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
