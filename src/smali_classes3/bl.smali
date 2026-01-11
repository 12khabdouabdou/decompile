.class public final Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGi9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lkp;


# direct methods
.method public synthetic constructor <init>(LGi9;Ljava/lang/String;Lkp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbl;->a:I

    iput-object p1, p0, Lbl;->b:LGi9;

    iput-object p2, p0, Lbl;->c:Ljava/lang/String;

    iput-object p3, p0, Lbl;->t:Lkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lbl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, Lbl;->b:LGi9;

    .line 10
    .line 11
    iget-object v0, p1, LGi9;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LtE;

    .line 14
    .line 15
    new-instance v6, Lmn;

    .line 16
    .line 17
    iget-object v1, p1, LGi9;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LR93;

    .line 20
    .line 21
    check-cast v1, LFRe;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    sget-object v11, LOr;->k0:LOr;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "Unknown error"

    .line 39
    .line 40
    :cond_0
    move-object v12, v1

    .line 41
    iget-object v7, p0, Lbl;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lbl;->t:Lkp;

    .line 44
    .line 45
    invoke-direct/range {v6 .. v12}, Lmn;-><init>(Ljava/lang/String;Lkp;JLOr;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, LtE;->b(LrE;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbl;->t:Lkp;

    .line 52
    .line 53
    iget-object v1, p1, LGi9;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LC8c;

    .line 56
    .line 57
    iget-object v2, p0, Lbl;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lln;->y(Lkp;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LoC9;->b:LoC9;

    .line 63
    .line 64
    iget-object v0, p1, LGi9;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lnp0;

    .line 68
    .line 69
    const-string v4, "story_ad_item_insertion_failed"

    .line 70
    .line 71
    const/16 v6, 0x30

    .line 72
    .line 73
    iget-object p1, p1, LGi9;->e0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LhH8;

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    iget-object p1, p0, Lbl;->b:LGi9;

    .line 85
    .line 86
    iget-object v0, p1, LGi9;->f0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LtE;

    .line 89
    .line 90
    new-instance v1, Lnn;

    .line 91
    .line 92
    iget-object v2, p1, LGi9;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LR93;

    .line 95
    .line 96
    check-cast v2, LFRe;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v4, p0, Lbl;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, p0, Lbl;->t:Lkp;

    .line 108
    .line 109
    invoke-direct {v1, v4, v5, v2, v3}, Lnn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, LtE;->b(LrE;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LGi9;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LC8c;

    .line 118
    .line 119
    invoke-virtual {p1, v5, v4}, Lln;->A(Lkp;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    move-object v10, p1

    .line 124
    check-cast v10, Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object p1, p0, Lbl;->b:LGi9;

    .line 127
    .line 128
    iget-object v0, p1, LGi9;->f0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LtE;

    .line 131
    .line 132
    new-instance v1, Lmn;

    .line 133
    .line 134
    iget-object v2, p1, LGi9;->g0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LR93;

    .line 137
    .line 138
    check-cast v2, LFRe;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    sget-object v6, LOr;->k0:LOr;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_1

    .line 154
    .line 155
    const-string v2, "Unknown error"

    .line 156
    .line 157
    :cond_1
    move-object v7, v2

    .line 158
    iget-object v2, p0, Lbl;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p0, Lbl;->t:Lkp;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v7}, Lmn;-><init>(Ljava/lang/String;Lkp;JLOr;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, LtE;->b(LrE;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lbl;->t:Lkp;

    .line 169
    .line 170
    iget-object v1, p1, LGi9;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LC8c;

    .line 173
    .line 174
    iget-object v2, p0, Lbl;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lln;->y(Lkp;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, LoC9;->b:LoC9;

    .line 180
    .line 181
    iget-object v0, p1, LGi9;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v8, v0

    .line 184
    check-cast v8, Lnp0;

    .line 185
    .line 186
    const-string v9, "snap_ad_item_insertion_failed"

    .line 187
    .line 188
    const/16 v11, 0x30

    .line 189
    .line 190
    iget-object p1, p1, LGi9;->e0:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v6, p1

    .line 193
    check-cast v6, LhH8;

    .line 194
    .line 195
    invoke-static/range {v6 .. v11}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    iget-object p1, p0, Lbl;->b:LGi9;

    .line 202
    .line 203
    iget-object v0, p1, LGi9;->f0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LtE;

    .line 206
    .line 207
    new-instance v1, Lnn;

    .line 208
    .line 209
    iget-object v2, p1, LGi9;->g0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LR93;

    .line 212
    .line 213
    check-cast v2, LFRe;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iget-object v4, p0, Lbl;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, p0, Lbl;->t:Lkp;

    .line 225
    .line 226
    invoke-direct {v1, v4, v5, v2, v3}, Lnn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, LtE;->b(LrE;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, LGi9;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, LC8c;

    .line 235
    .line 236
    invoke-virtual {p1, v5, v4}, Lln;->A(Lkp;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
