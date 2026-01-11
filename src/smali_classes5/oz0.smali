.class public final Loz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpz0;


# direct methods
.method public synthetic constructor <init>(Lpz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Loz0;->a:I

    iput-object p1, p0, Loz0;->b:Lpz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Luld;->N:LtOc;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Loz0;->b:Lpz0;

    .line 8
    .line 9
    iget v6, p0, Loz0;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v6, LHM7;

    .line 15
    .line 16
    sget-object v7, LZrg;->e0:LL4b;

    .line 17
    .line 18
    iget-object v8, v5, Lpz0;->g0:Ly45;

    .line 19
    .line 20
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LY89;

    .line 25
    .line 26
    invoke-static {v8}, LqPk;->e(LY89;)Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, LFFc;

    .line 31
    .line 32
    invoke-direct {v9}, LFFc;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v7, v4}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v9, v3}, LEFc;->c(LyFc;)LEFc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LFFc;

    .line 44
    .line 45
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v6, v7, v8, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, LcWd;

    .line 53
    .line 54
    sget-object v10, LEqg;->e0:LL4b;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v14, 0x18

    .line 60
    .line 61
    invoke-direct/range {v9 .. v14}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lu4e;

    .line 65
    .line 66
    invoke-virtual {v5}, Lpz0;->c3()LmGc;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, LZrg;->f0:LxFc;

    .line 71
    .line 72
    invoke-direct {v3, v7, v6, v8, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 73
    .line 74
    .line 75
    new-array v1, v1, [LjFc;

    .line 76
    .line 77
    aput-object v9, v1, v0

    .line 78
    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    new-instance v0, LtH3;

    .line 82
    .line 83
    invoke-direct {v0, v2, v2, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LjFc;->e:LcGc;

    .line 87
    .line 88
    invoke-virtual {v5}, Lpz0;->c3()LmGc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, LmGc;->x(LjFc;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    sget-object v0, LcQe;->c:LcQe;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lpz0;->d3(LcQe;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    new-instance v6, LHM7;

    .line 103
    .line 104
    sget-object v7, Luqg;->e0:LL4b;

    .line 105
    .line 106
    iget-object v8, v5, Lpz0;->g0:Ly45;

    .line 107
    .line 108
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LY89;

    .line 113
    .line 114
    invoke-virtual {v8}, LY89;->a()Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, LFFc;

    .line 119
    .line 120
    invoke-direct {v9}, LFFc;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7, v4}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v9, v3}, LEFc;->c(LyFc;)LEFc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LFFc;

    .line 132
    .line 133
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v6, v7, v8, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, LcWd;

    .line 141
    .line 142
    sget-object v10, LEqg;->e0:LL4b;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v14, 0x18

    .line 148
    .line 149
    invoke-direct/range {v9 .. v14}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lu4e;

    .line 153
    .line 154
    invoke-virtual {v5}, Lpz0;->c3()LmGc;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Luqg;->f0:LxFc;

    .line 159
    .line 160
    invoke-direct {v3, v7, v6, v8, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 161
    .line 162
    .line 163
    new-array v1, v1, [LjFc;

    .line 164
    .line 165
    aput-object v9, v1, v0

    .line 166
    .line 167
    aput-object v3, v1, v4

    .line 168
    .line 169
    new-instance v0, LtH3;

    .line 170
    .line 171
    invoke-direct {v0, v2, v2, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, LjFc;->e:LcGc;

    .line 175
    .line 176
    invoke-virtual {v5}, Lpz0;->c3()LmGc;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, LmGc;->x(LjFc;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    sget-object v0, LcQe;->b:LcQe;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lpz0;->d3(LcQe;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    invoke-virtual {v5}, Lpz0;->c3()LmGc;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, LmGc;->E(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    sget-object v0, LcQe;->X:LcQe;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Lpz0;->d3(LcQe;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    invoke-virtual {v5}, Lpz0;->c3()LmGc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v4}, LmGc;->E(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    sget-object v0, LcQe;->t:LcQe;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lpz0;->d3(LcQe;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
