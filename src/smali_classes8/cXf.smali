.class public final LcXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0i;


# direct methods
.method public synthetic constructor <init>(LY0i;I)V
    .locals 0

    .line 1
    iput p2, p0, LcXf;->a:I

    iput-object p1, p0, LcXf;->b:LY0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LcXf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, LcXf;->b:LY0i;

    .line 9
    .line 10
    iget-object v0, p1, LY0i;->g0:LhTf;

    .line 11
    .line 12
    iget-object v1, v0, LhTf;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LJ0i;

    .line 15
    .line 16
    sget-object v2, LOdh;->a:LNdh;

    .line 17
    .line 18
    iget-object v3, p1, LY0i;->f0:LHYh;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "SearchStickersServiceImpl#search#"

    .line 27
    .line 28
    invoke-static {v5, v4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, v1, LJ0i;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, LNdh;->c(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LhTf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LR93;

    .line 40
    .line 41
    check-cast v4, LFRe;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, v1, LJ0i;->b:J

    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    iget-object v0, v0, LhTf;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lri7;

    .line 56
    .line 57
    sget-object v1, Li2i;->s0:Li2i;

    .line 58
    .line 59
    const-string v6, "context"

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v1, v6, v7}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lri7;->a:LcH8;

    .line 70
    .line 71
    invoke-interface {v0, v1, v4, v5}, LcH8;->l(LV7c;J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p1, LY0i;->g0:LhTf;

    .line 75
    .line 76
    iget-object p1, p1, LhTf;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LJ0i;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "SearchStickersServiceImpl#delay#"

    .line 87
    .line 88
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget p1, p1, LJ0i;->a:I

    .line 93
    .line 94
    invoke-virtual {v2, v0, p1}, LNdh;->c(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_0
    check-cast p1, LJWf;

    .line 99
    .line 100
    iget-object p1, p0, LcXf;->b:LY0i;

    .line 101
    .line 102
    iget-object v0, p1, LY0i;->g0:LhTf;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, LOdh;->a:LNdh;

    .line 108
    .line 109
    iget-object p1, p1, LY0i;->f0:LHYh;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "SearchStickersServiceImpl#delay#"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, LNdh;->a(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-instance v1, LJ0i;

    .line 134
    .line 135
    iget-object v2, v0, LhTf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LR93;

    .line 138
    .line 139
    check-cast v2, LFRe;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-direct {v1, p1, v2, v3}, LJ0i;-><init>(IJ)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, LhTf;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    check-cast p1, LbXf;

    .line 155
    .line 156
    iget-object p1, p0, LcXf;->b:LY0i;

    .line 157
    .line 158
    iget-object v0, p1, LY0i;->g0:LhTf;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v1, LOdh;->a:LNdh;

    .line 164
    .line 165
    iget-object p1, p1, LY0i;->f0:LHYh;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "SearchStickersServiceImpl#search#"

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, LNdh;->a(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-instance v1, LJ0i;

    .line 190
    .line 191
    iget-object v2, v0, LhTf;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LR93;

    .line 194
    .line 195
    check-cast v2, LFRe;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-direct {v1, p1, v2, v3}, LJ0i;-><init>(IJ)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, LhTf;->X:Ljava/lang/Object;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    check-cast p1, Lmid;

    .line 211
    .line 212
    iget-object v0, p0, LcXf;->b:LY0i;

    .line 213
    .line 214
    iget-object v1, v0, LY0i;->o0:LZHb;

    .line 215
    .line 216
    if-nez v1, :cond_2

    .line 217
    .line 218
    iget-object v1, v0, LY0i;->Y:LQS9;

    .line 219
    .line 220
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LZHb;

    .line 225
    .line 226
    iput-object v1, v0, LY0i;->o0:LZHb;

    .line 227
    .line 228
    :cond_2
    iget-object v0, v1, LZHb;->j0:LREi;

    .line 229
    .line 230
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

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
