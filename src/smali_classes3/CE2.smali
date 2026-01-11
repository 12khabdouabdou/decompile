.class public final LCE2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/charms/details/CharmsDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/charms/details/CharmsDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LCE2;->a:I

    iput-object p1, p0, LCE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCE2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->L0:LdQ1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LdQ1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LTE2;

    .line 15
    .line 16
    iget-object v1, v1, LTE2;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->x0:LmGc;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LNE2;->f0:LL4b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v2, v3, v4, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "navigationHost"

    .line 39
    .line 40
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    iget-object v0, p0, LCE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->L0:LdQ1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LdQ1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LTE2;

    .line 53
    .line 54
    iget-object v0, v0, LTE2;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, LCE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/snap/charms/details/CharmsDetailsFragment;->a2(Lcom/snap/charms/details/CharmsDetailsFragment;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->H0:LAH3;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->e2:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-static {v2}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->f2:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, LAH3;->a(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->L0:LdQ1;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->g2:LhE2;

    .line 89
    .line 90
    iget-object v1, v1, LdQ1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LTE2;

    .line 93
    .line 94
    iget-object v2, v1, LTE2;->g0:Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v2, v0}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v1, LTE2;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v1, v1, LTE2;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    iget-object v0, p0, LCE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->L0:LdQ1;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, LdQ1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LTE2;

    .line 133
    .line 134
    iget-object v0, v0, LTE2;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_3
    iget-object v0, p0, LCE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->d2:LfJ8;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const-string v3, "details"

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/snap/charms/details/CharmsDetailsFragment;->h2()LYt9;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, LpM6;->f(LYt9;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->d2:LfJ8;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()LYt9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LpM6;->j(LYt9;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lewj;->a:Lewj;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :pswitch_4
    iget-object v0, p0, LCE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->d2:LfJ8;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object v0, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->m1:LREi;

    .line 189
    .line 190
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LYt9;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LpM6;->j(LYt9;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lewj;->a:Lewj;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_8
    const-string v0, "details"

    .line 203
    .line 204
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    :pswitch_5
    iget-object v0, p0, LCE2;->b:Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->d2:LfJ8;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const-string v3, "details"

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/snap/charms/details/CharmsDetailsFragment;->h2()LYt9;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1, v4}, LpM6;->f(LYt9;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->d2:LfJ8;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v4, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->l1:LREi;

    .line 230
    .line 231
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LYt9;

    .line 236
    .line 237
    invoke-virtual {v1, v4}, LpM6;->l(LYt9;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->d2:LfJ8;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/snap/charms/details/CharmsDetailsFragment;->e2()LYt9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LpM6;->j(LYt9;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lewj;->a:Lewj;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    nop

    .line 267
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
