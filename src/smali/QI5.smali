.class public final LQI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTI5;


# direct methods
.method public synthetic constructor <init>(LTI5;I)V
    .locals 0

    .line 1
    iput p2, p0, LQI5;->a:I

    iput-object p1, p0, LQI5;->b:LTI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LQI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lujf;

    .line 7
    .line 8
    iget-object v0, p0, LQI5;->b:LTI5;

    .line 9
    .line 10
    iget-object v1, v0, LTI5;->m0:LOIc;

    .line 11
    .line 12
    invoke-static {v1}, LQIc;->b(LOIc;)LP12;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LRNg;

    .line 17
    .line 18
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v2, v3, p1}, LRNg;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LP12;->d:LRNg;

    .line 30
    .line 31
    invoke-virtual {v1}, LP12;->a()LOIc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, LTI5;->m0:LOIc;

    .line 36
    .line 37
    invoke-virtual {v0}, LTI5;->o()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lwsi;

    .line 42
    .line 43
    iget-object v0, p0, LQI5;->b:LTI5;

    .line 44
    .line 45
    iput-object p1, v0, LTI5;->r0:Lwsi;

    .line 46
    .line 47
    sget-object v1, Lvsi;->b:Lvsi;

    .line 48
    .line 49
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, LTI5;->p(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, LTI5;->o()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, LQI5;->b:LTI5;

    .line 70
    .line 71
    iget-object v1, v0, LTI5;->m0:LOIc;

    .line 72
    .line 73
    invoke-static {v1}, LQIc;->b(LOIc;)LP12;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, LP12;->e:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v1}, LP12;->a()LOIc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, LTI5;->m0:LOIc;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Lhw7;

    .line 91
    .line 92
    iget-object v0, p0, LQI5;->b:LTI5;

    .line 93
    .line 94
    invoke-virtual {v0}, LTI5;->l()Llzg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LTI5;->n(Llzg;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LQI5;->b:LTI5;

    .line 105
    .line 106
    invoke-static {p1}, LCC2;->a(Lhw7;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput-boolean v1, v0, LTI5;->p0:Z

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, LQI5;->b:LTI5;

    .line 113
    .line 114
    sget-object v1, Lgw7;->X:Lgw7;

    .line 115
    .line 116
    invoke-static {p1, v1}, LCC2;->f(Lhw7;Lgw7;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v3, v2

    .line 130
    :goto_0
    if-eqz v3, :cond_3

    .line 131
    .line 132
    sget-object v7, LSI5;->b:LSI5;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v8, 0x1f

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object p1, v2

    .line 145
    :goto_1
    iput-object p1, v0, LTI5;->n0:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p0, LQI5;->b:LTI5;

    .line 148
    .line 149
    iget v0, p1, LTI5;->s0:I

    .line 150
    .line 151
    iget-object v1, p1, LTI5;->n0:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-static {v0}, LbOi;->f(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_4
    iput-object v2, p1, LTI5;->o0:Ljava/lang/String;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    check-cast p1, Llp2;

    .line 167
    .line 168
    iget-object v0, p0, LQI5;->b:LTI5;

    .line 169
    .line 170
    iget-object v1, v0, LTI5;->q0:Llp2;

    .line 171
    .line 172
    if-ne v1, p1, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    packed-switch v1, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    new-instance p1, LwOc;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_4
    const/4 v1, 0x3

    .line 189
    goto :goto_2

    .line 190
    :pswitch_5
    const/4 v1, 0x2

    .line 191
    goto :goto_2

    .line 192
    :pswitch_6
    const/4 v1, 0x0

    .line 193
    :goto_2
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LTI5;->p(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iput-object p1, v0, LTI5;->q0:Llp2;

    .line 199
    .line 200
    invoke-virtual {v0}, LTI5;->o()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void

    .line 204
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, LQI5;->b:LTI5;

    .line 210
    .line 211
    iget-object p1, p1, LTI5;->a:LeJ5;

    .line 212
    .line 213
    invoke-virtual {p1}, LeJ5;->b()Ldu6;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    invoke-static {p1}, LDVk;->b(Lt1a;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
