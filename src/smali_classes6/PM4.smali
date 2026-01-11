.class public final LPM4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LPM4;->a:I

    iput-object p1, p0, LPM4;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwpd;)Lp92;
    .locals 7

    .line 1
    iget v0, p0, LPM4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp92;

    .line 7
    .line 8
    iget-object v1, p0, LPM4;->b:LCBe;

    .line 9
    .line 10
    check-cast v1, LR55;

    .line 11
    .line 12
    new-instance v2, LHT2;

    .line 13
    .line 14
    iget-object v1, v1, LR55;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LQ75;

    .line 17
    .line 18
    iget-object v3, v1, LQ75;->b:LYRg;

    .line 19
    .line 20
    invoke-interface {v3}, Lkj5;->C()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, LQ75;->e1:LR55;

    .line 25
    .line 26
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lpzd;

    .line 31
    .line 32
    iget-object v5, v1, LQ75;->E3:LCBe;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5, v6}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, LQ75;->i1:LR55;

    .line 40
    .line 41
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LR93;

    .line 46
    .line 47
    iget-object v1, v1, LQ75;->f1:LR55;

    .line 48
    .line 49
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LcH8;

    .line 54
    .line 55
    invoke-direct {v0, p1, v2, v3, v1}, Lp92;-><init>(Lwpd;LHT2;LR93;LcH8;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    new-instance v0, Lp92;

    .line 60
    .line 61
    iget-object v1, p0, LPM4;->b:LCBe;

    .line 62
    .line 63
    check-cast v1, Le35;

    .line 64
    .line 65
    new-instance v2, LHT2;

    .line 66
    .line 67
    iget-object v1, v1, Le35;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ly35;

    .line 70
    .line 71
    iget-object v3, v1, Ly35;->d:Lt55;

    .line 72
    .line 73
    invoke-virtual {v3}, Lt55;->C()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v1, Ly35;->S1:Le35;

    .line 78
    .line 79
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lpzd;

    .line 84
    .line 85
    iget-object v5, v1, Ly35;->v7:LCBe;

    .line 86
    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v5, v6}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Ly35;->z0:Le35;

    .line 93
    .line 94
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LR93;

    .line 99
    .line 100
    iget-object v1, v1, Ly35;->a1:Le35;

    .line 101
    .line 102
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LcH8;

    .line 107
    .line 108
    invoke-direct {v0, p1, v2, v3, v1}, Lp92;-><init>(Lwpd;LHT2;LR93;LcH8;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    new-instance v0, Lp92;

    .line 113
    .line 114
    iget-object v1, p0, LPM4;->b:LCBe;

    .line 115
    .line 116
    check-cast v1, LB15;

    .line 117
    .line 118
    new-instance v2, LHT2;

    .line 119
    .line 120
    iget-object v1, v1, LB15;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lxm4;

    .line 123
    .line 124
    iget-object v3, v1, Lxm4;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lt55;

    .line 127
    .line 128
    invoke-virtual {v3}, Lt55;->C()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v1, Lxm4;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LB15;

    .line 135
    .line 136
    invoke-virtual {v4}, LB15;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lpzd;

    .line 141
    .line 142
    iget-object v5, v1, Lxm4;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LCBe;

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-direct {v2, v3, v4, v5, v6}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lxm4;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lz45;

    .line 154
    .line 155
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v1, Lxm4;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LB15;

    .line 162
    .line 163
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LcH8;

    .line 168
    .line 169
    invoke-direct {v0, p1, v2, v3, v1}, Lp92;-><init>(Lwpd;LHT2;LR93;LcH8;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_2
    new-instance v0, Lp92;

    .line 174
    .line 175
    iget-object v1, p0, LPM4;->b:LCBe;

    .line 176
    .line 177
    check-cast v1, LxM4;

    .line 178
    .line 179
    new-instance v2, LHT2;

    .line 180
    .line 181
    iget-object v1, v1, LxM4;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LQM4;

    .line 184
    .line 185
    iget-object v3, v1, LQM4;->b:LYRg;

    .line 186
    .line 187
    invoke-interface {v3}, Lkj5;->C()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v1, LQM4;->p0:LxM4;

    .line 192
    .line 193
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lpzd;

    .line 198
    .line 199
    iget-object v5, v1, LQM4;->w0:LCBe;

    .line 200
    .line 201
    const/16 v6, 0xc

    .line 202
    .line 203
    invoke-direct {v2, v3, v4, v5, v6}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, LQM4;->a:Lz45;

    .line 207
    .line 208
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v1, v1, LQM4;->q0:LxM4;

    .line 213
    .line 214
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LcH8;

    .line 219
    .line 220
    invoke-direct {v0, p1, v2, v3, v1}, Lp92;-><init>(Lwpd;LHT2;LR93;LcH8;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
