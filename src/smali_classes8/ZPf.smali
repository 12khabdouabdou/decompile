.class public final LZPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LZPf;->a:I

    iput-object p1, p0, LZPf;->b:Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LZPf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZPf;->b:Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Lifecycle:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, ":onStop:beforeSuper"

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, LOdh;->a:LNdh;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    const-string v5, ":onStop:super"

    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :try_start_1
    iget-object v5, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    sget-object v6, LYPf;->X:LYPf;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->U(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    const-string v5, ":onStop:afterSuper"

    .line 49
    .line 50
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :try_start_2
    invoke-virtual {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->d0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, LNdh;->h(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget-object v2, LOdh;->b:LtGi;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    sget-object v2, LOdh;->b:LtGi;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw v0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    sget-object v2, LOdh;->b:LtGi;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw v0

    .line 88
    :pswitch_0
    iget-object v0, p0, LZPf;->b:Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Lifecycle:"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, ":onPause:beforeSuper"

    .line 100
    .line 101
    invoke-static {v1, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, LOdh;->a:LNdh;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :try_start_3
    invoke-virtual {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->g0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 112
    .line 113
    .line 114
    const-string v5, ":onPause:super"

    .line 115
    .line 116
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :try_start_4
    iget-object v5, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    sget-object v6, LYPf;->t:LYPf;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->N(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    .line 129
    .line 130
    const-string v5, ":onPause:afterSuper"

    .line 131
    .line 132
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :try_start_5
    invoke-virtual {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, LNdh;->h(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    sget-object v2, LOdh;->b:LtGi;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    throw v0

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    sget-object v2, LOdh;->b:LtGi;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    throw v0

    .line 161
    :catchall_5
    move-exception v0

    .line 162
    sget-object v2, LOdh;->b:LtGi;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw v0

    .line 170
    :pswitch_1
    iget-object v0, p0, LZPf;->b:Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Lifecycle:"

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, ":onDestroy:beforeSuper"

    .line 182
    .line 183
    invoke-static {v1, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v4, LOdh;->a:LNdh;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :try_start_6
    invoke-virtual {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->f0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 194
    .line 195
    .line 196
    const-string v5, ":onDestroy:super"

    .line 197
    .line 198
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :try_start_7
    iget-object v5, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 203
    .line 204
    sget-object v6, LYPf;->Y:LYPf;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->M(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 210
    .line 211
    .line 212
    const-string v5, ":onDestroy:afterSuper"

    .line 213
    .line 214
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :try_start_8
    invoke-virtual {v0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->X()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, LNdh;->h(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_6
    move-exception v0

    .line 226
    sget-object v2, LOdh;->b:LtGi;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 231
    .line 232
    .line 233
    :cond_6
    throw v0

    .line 234
    :catchall_7
    move-exception v0

    .line 235
    sget-object v2, LOdh;->b:LtGi;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    throw v0

    .line 243
    :catchall_8
    move-exception v0

    .line 244
    sget-object v2, LOdh;->b:LtGi;

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    throw v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
