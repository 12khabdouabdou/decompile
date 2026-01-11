.class public abstract LKnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHx1;

.field public final b:LJnh;

.field public final c:LHoh;

.field public final d:Lgqh;

.field public final e:Lpph;

.field public final f:Lbrh;

.field public final g:LTxh;

.field public final h:LZph;

.field public final i:LKyh;

.field public final j:LKwh;

.field public final k:LDY3;


# direct methods
.method public constructor <init>(LHx1;LJnh;LHoh;Lgqh;Lpph;Lbrh;LTxh;LKyh;LZph;LKwh;LDY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKnh;->a:LHx1;

    .line 5
    .line 6
    iput-object p2, p0, LKnh;->b:LJnh;

    .line 7
    .line 8
    iput-object p3, p0, LKnh;->c:LHoh;

    .line 9
    .line 10
    iput-object p4, p0, LKnh;->d:Lgqh;

    .line 11
    .line 12
    iput-object p5, p0, LKnh;->e:Lpph;

    .line 13
    .line 14
    iput-object p6, p0, LKnh;->f:Lbrh;

    .line 15
    .line 16
    iput-object p7, p0, LKnh;->g:LTxh;

    .line 17
    .line 18
    iput-object p8, p0, LKnh;->i:LKyh;

    .line 19
    .line 20
    iput-object p9, p0, LKnh;->h:LZph;

    .line 21
    .line 22
    iput-object p10, p0, LKnh;->j:LKwh;

    .line 23
    .line 24
    iput-object p11, p0, LKnh;->k:LDY3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LZph;II)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LZph;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, LKnh;->c:LHoh;

    .line 5
    .line 6
    invoke-virtual {v1}, LHoh;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v6, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x1

    .line 16
    :goto_0
    iget-object v2, p0, LKnh;->e:Lpph;

    .line 17
    .line 18
    iget-object v2, v2, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->x()LZxh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p1, LZph;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LZxh;->j(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v2, 0x0

    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LZph;->B()LQ03;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, LQ03;->b:I

    .line 38
    .line 39
    if-le p2, v3, :cond_1

    .line 40
    .line 41
    sub-int v3, p2, v3

    .line 42
    .line 43
    move v7, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-lez p2, :cond_5

    .line 47
    .line 48
    if-lez p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LZph;->B()LQ03;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, LQ03;->d:I

    .line 55
    .line 56
    if-le p3, v1, :cond_2

    .line 57
    .line 58
    sub-int/2addr p3, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p3, 0x0

    .line 61
    :goto_2
    if-lez p3, :cond_3

    .line 62
    .line 63
    if-ne v7, p3, :cond_3

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 p3, 0x0

    .line 68
    :goto_3
    if-eqz p3, :cond_4

    .line 69
    .line 70
    iget-object v1, p1, LZph;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, LKnh;->k:LDY3;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, LDY3;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v4, p1, LZph;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, LDY3;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v9, p3

    .line 97
    :goto_4
    iget-object v3, p0, LKnh;->c:LHoh;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v4, p1

    .line 101
    invoke-virtual/range {v3 .. v9}, LHoh;->b(LZph;IIIZZ)LTgj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object v4, p1

    .line 107
    invoke-virtual {v1, v4, v5, v6}, LHoh;->c(LZph;II)LTgj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_5
    sget-object p3, LTgj;->k0:LTgj;

    .line 113
    .line 114
    iget-object v1, p0, LKnh;->g:LTxh;

    .line 115
    .line 116
    if-eq p1, p3, :cond_6

    .line 117
    .line 118
    sget-object p3, LIx1;->b:Ljava/util/Set;

    .line 119
    .line 120
    iget-object p3, p0, LKnh;->f:Lbrh;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, LGT0;

    .line 126
    .line 127
    invoke-direct {v0, v4, p1, v6}, LGT0;-><init>(LZph;LTgj;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p3, v0}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "MEDIA UPDATED! count="

    .line 136
    .line 137
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, "\ncannot download"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, LTxh;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LTxh;->c()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p3, "MEDIA UPDATED!\ncount="

    .line 162
    .line 163
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, LTxh;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LTxh;->c()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LKnh;->i:LKyh;

    .line 180
    .line 181
    iget-object p1, p1, LKyh;->d:LIyh;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    :try_start_0
    iput v2, p1, LIyh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    monitor-exit p1

    .line 187
    iget-object p1, v4, LZph;->c:Ldsh;

    .line 188
    .line 189
    invoke-virtual {p1}, Ldsh;->d()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    const/16 p1, 0xa

    .line 198
    .line 199
    if-gt v7, p1, :cond_7

    .line 200
    .line 201
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 p2, 0x1a

    .line 204
    .line 205
    if-gt p1, p2, :cond_7

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_7
    iget-object p1, p0, LKnh;->j:LKwh;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    sget-object p2, LJwh;->q0:LJwh;

    .line 213
    .line 214
    iget-object p3, p1, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 215
    .line 216
    invoke-virtual {p2, p3}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v0, v4, LZph;->d:Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, "SERIAL_NUMBER"

    .line 223
    .line 224
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p3, p2}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    invoke-virtual {p1, v4, v0}, LKwh;->d(LZph;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p2, v0

    .line 238
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw p2
.end method

.method public abstract b()LpR6;
.end method

.method public abstract c()V
.end method

.method public abstract d([B)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h([B)V
.end method
