.class public final LPl1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYK4;


# direct methods
.method public synthetic constructor <init>(LYK4;I)V
    .locals 0

    .line 1
    iput p2, p0, LPl1;->a:I

    iput-object p1, p0, LPl1;->b:LYK4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPl1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPl1;->b:LYK4;

    .line 7
    .line 8
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq97;

    .line 13
    .line 14
    const-class v1, Lcom/snap/bloops/net/BloopsHttpInterface;

    .line 15
    .line 16
    check-cast v0, Lppf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/bloops/net/BloopsHttpInterface;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LtN6;

    .line 26
    .line 27
    iget-object v1, p0, LPl1;->b:LYK4;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LtN6;-><init>(LYK4;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, LUl1;

    .line 34
    .line 35
    iget-object v1, p0, LPl1;->b:LYK4;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LUl1;-><init>(LYK4;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, LLW3;

    .line 42
    .line 43
    iget-object v1, p0, LPl1;->b:LYK4;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, v2}, LLW3;-><init>(LYK4;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, LYt1;

    .line 51
    .line 52
    iget-object v1, p0, LPl1;->b:LYK4;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LYt1;-><init>(LYK4;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    iget-object v0, p0, LPl1;->b:LYK4;

    .line 59
    .line 60
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LFv1;

    .line 65
    .line 66
    new-instance v1, LfTh;

    .line 67
    .line 68
    iget-object v2, v0, LFv1;->c:LyPf;

    .line 69
    .line 70
    iget-object v2, v0, LFv1;->d:LR93;

    .line 71
    .line 72
    iget-object v3, v0, LFv1;->a:LYK4;

    .line 73
    .line 74
    iget-object v0, v0, LFv1;->b:LYK4;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0, v2}, LfTh;-><init>(LYK4;LYK4;LR93;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    iget-object v0, p0, LPl1;->b:LYK4;

    .line 81
    .line 82
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LO68;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_6
    new-instance v0, Ljr1;

    .line 90
    .line 91
    iget-object v1, p0, LPl1;->b:LYK4;

    .line 92
    .line 93
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La5f;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1, v1}, Ljr1;-><init>(ZZ)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_7
    iget-object v0, p0, LPl1;->b:LYK4;

    .line 108
    .line 109
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LyPf;

    .line 114
    .line 115
    sget-object v1, LNn1;->Z:LNn1;

    .line 116
    .line 117
    const-string v2, "BodyTypeRepositoryImpl"

    .line 118
    .line 119
    invoke-static {v1, v1, v2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v0, LTT5;

    .line 124
    .line 125
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_8
    iget-object v0, p0, LPl1;->b:LYK4;

    .line 131
    .line 132
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LyPf;

    .line 137
    .line 138
    sget-object v1, LNn1;->Z:LNn1;

    .line 139
    .line 140
    const-string v2, "BloopsUrlsRepositoryImpl"

    .line 141
    .line 142
    invoke-static {v1, v1, v2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v0, LTT5;

    .line 147
    .line 148
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_9
    iget-object v0, p0, LPl1;->b:LYK4;

    .line 154
    .line 155
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LQeh;

    .line 160
    .line 161
    invoke-interface {v0}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_a
    iget-object v0, p0, LPl1;->b:LYK4;

    .line 167
    .line 168
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LyPf;

    .line 173
    .line 174
    sget-object v1, LNn1;->Z:LNn1;

    .line 175
    .line 176
    const-string v2, "BloopsOnboardingAssetsProviderImpl"

    .line 177
    .line 178
    invoke-static {v1, v1, v2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v0, LTT5;

    .line 183
    .line 184
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_b
    iget-object v0, p0, LPl1;->b:LYK4;

    .line 190
    .line 191
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LyPf;

    .line 196
    .line 197
    sget-object v1, LNn1;->Z:LNn1;

    .line 198
    .line 199
    const-string v2, "BloopsConfigConsumerImpl"

    .line 200
    .line 201
    invoke-static {v1, v1, v2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v0, LTT5;

    .line 206
    .line 207
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_c
    iget-object v0, p0, LPl1;->b:LYK4;

    .line 213
    .line 214
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LQeh;

    .line 219
    .line 220
    invoke-interface {v0}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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
