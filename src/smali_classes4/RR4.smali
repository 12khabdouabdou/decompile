.class public final LRR4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LRR4;->a:I

    iput-object p1, p0, LRR4;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTg6;Lio/reactivex/rxjava3/core/Completable;LY5i;I)LWU7;
    .locals 12

    .line 1
    iget v0, p0, LRR4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LWU7;

    .line 7
    .line 8
    iget-object v0, p0, LRR4;->b:Lake;

    .line 9
    .line 10
    check-cast v0, Lh55;

    .line 11
    .line 12
    iget-object v0, v0, Lh55;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LG55;

    .line 15
    .line 16
    invoke-virtual {v0}, LG55;->u()LUg6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LG55;->t:LuS4;

    .line 21
    .line 22
    invoke-virtual {v3}, LuS4;->A()LCJ9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, LG55;->O0:Lh55;

    .line 27
    .line 28
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LIGh;

    .line 33
    .line 34
    iget-object v5, v0, LG55;->U0:Lh55;

    .line 35
    .line 36
    iget-object v6, v0, LG55;->X0:Lh55;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    move-object v9, p2

    .line 40
    move-object v10, p3

    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, LWU7;-><init>(LUg6;LCJ9;LIGh;Lbke;Lake;LTg6;ILio/reactivex/rxjava3/core/Completable;LY5i;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    new-instance v2, LWU7;

    .line 48
    .line 49
    iget-object v0, p0, LRR4;->b:Lake;

    .line 50
    .line 51
    check-cast v0, LnR4;

    .line 52
    .line 53
    iget-object v0, v0, LnR4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LhS4;

    .line 56
    .line 57
    invoke-virtual {v0}, LhS4;->a()LUg6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, v0, LhS4;->o:LuS4;

    .line 62
    .line 63
    invoke-virtual {v1}, LuS4;->A()LCJ9;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v1, v0, LhS4;->e0:LnR4;

    .line 68
    .line 69
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, LIGh;

    .line 75
    .line 76
    iget-object v6, v0, LhS4;->R0:LnR4;

    .line 77
    .line 78
    iget-object v7, v0, LhS4;->D1:LnR4;

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    move-object v10, p2

    .line 82
    move-object v11, p3

    .line 83
    move/from16 v9, p4

    .line 84
    .line 85
    invoke-direct/range {v2 .. v11}, LWU7;-><init>(LUg6;LCJ9;LIGh;Lbke;Lake;LTg6;ILio/reactivex/rxjava3/core/Completable;LY5i;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_1
    new-instance v2, LWU7;

    .line 90
    .line 91
    iget-object v0, p0, LRR4;->b:Lake;

    .line 92
    .line 93
    check-cast v0, LnR4;

    .line 94
    .line 95
    new-instance v3, LUg6;

    .line 96
    .line 97
    iget-object v0, v0, LnR4;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LXR4;

    .line 100
    .line 101
    iget-object v1, v0, LXR4;->a:LFY4;

    .line 102
    .line 103
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v1, v0, LXR4;->A:Lake;

    .line 108
    .line 109
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, LXR4;->x:LnR4;

    .line 113
    .line 114
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LXR4;->B:Lake;

    .line 118
    .line 119
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v1, v0, LXR4;->J:Lake;

    .line 124
    .line 125
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v1, v0, LXR4;->K:LnR4;

    .line 130
    .line 131
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v1, v0, LXR4;->L:LnR4;

    .line 136
    .line 137
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, LXR4;->M:LnR4;

    .line 141
    .line 142
    iget-object v1, v0, LXR4;->b:LqY4;

    .line 143
    .line 144
    iget-object v9, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 145
    .line 146
    iget-object v1, v0, LXR4;->N:LnR4;

    .line 147
    .line 148
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v10, v1

    .line 153
    check-cast v10, LJh6;

    .line 154
    .line 155
    iget-object v11, v0, LXR4;->P:LnR4;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v11}, LUg6;-><init>(Lnwf;LrH9;LrH9;LrH9;Lake;Lcom/snap/mushroom/app/MushroomApplication;LJh6;Lake;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LCJ9;

    .line 161
    .line 162
    iget-object v1, v0, LXR4;->Z:Lake;

    .line 163
    .line 164
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, La85;

    .line 169
    .line 170
    invoke-virtual {v0}, LXR4;->b()LT0c;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Lbpf;

    .line 175
    .line 176
    iget-object v7, v0, LXR4;->p:LGZ4;

    .line 177
    .line 178
    invoke-virtual {v7}, LGZ4;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v8, v0, LXR4;->c0:Lake;

    .line 183
    .line 184
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LXog;

    .line 189
    .line 190
    iget-object v8, v0, LXR4;->A:Lake;

    .line 191
    .line 192
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lxe6;

    .line 197
    .line 198
    const/16 v9, 0xb

    .line 199
    .line 200
    invoke-direct {v6, v7, v9, v8}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, LXR4;->f0:LnR4;

    .line 204
    .line 205
    invoke-direct {v4, v1, v5, v6, v7}, LCJ9;-><init>(La85;LT0c;Lbpf;Lake;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LXR4;->T:LnR4;

    .line 209
    .line 210
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, LIGh;

    .line 216
    .line 217
    iget-object v6, v0, LXR4;->X:Lake;

    .line 218
    .line 219
    iget-object v7, v0, LXR4;->g0:LnR4;

    .line 220
    .line 221
    move-object v8, p1

    .line 222
    move-object v10, p2

    .line 223
    move-object v11, p3

    .line 224
    move/from16 v9, p4

    .line 225
    .line 226
    invoke-direct/range {v2 .. v11}, LWU7;-><init>(LUg6;LCJ9;LIGh;Lbke;Lake;LTg6;ILio/reactivex/rxjava3/core/Completable;LY5i;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
