.class public final LFw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGw0;


# direct methods
.method public synthetic constructor <init>(LGw0;I)V
    .locals 0

    .line 1
    iput p2, p0, LFw0;->a:I

    iput-object p1, p0, LFw0;->b:LGw0;

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
    sget-object v3, LW5d;->M:Lm7b;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LFw0;->b:LGw0;

    .line 8
    .line 9
    iget v6, p0, LFw0;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v6, LaH7;

    .line 15
    .line 16
    sget-object v7, Lu7g;->e0:LcSa;

    .line 17
    .line 18
    iget-object v8, v5, LGw0;->g0:LC05;

    .line 19
    .line 20
    invoke-virtual {v8}, LC05;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lq19;

    .line 25
    .line 26
    invoke-static {v8}, Lypk;->d(Lq19;)Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Lkqc;

    .line 31
    .line 32
    invoke-direct {v9}, Lkqc;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v7, v4}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v9, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkqc;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v6, v7, v8, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, LwEd;

    .line 53
    .line 54
    sget-object v10, Lg6g;->e0:LcSa;

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
    invoke-direct/range {v9 .. v14}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LfNd;

    .line 65
    .line 66
    invoke-virtual {v5}, LGw0;->Q2()LTqc;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lu7g;->f0:Lcqc;

    .line 71
    .line 72
    invoke-direct {v3, v7, v6, v8, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 73
    .line 74
    .line 75
    new-array v1, v1, [LOpc;

    .line 76
    .line 77
    aput-object v9, v1, v0

    .line 78
    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    new-instance v0, LRD3;

    .line 82
    .line 83
    invoke-direct {v0, v2, v2, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LOpc;->e:LJqc;

    .line 87
    .line 88
    invoke-virtual {v5}, LGw0;->Q2()LTqc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, LTqc;->x(LOpc;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    sget-object v0, Loye;->c:Loye;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LGw0;->S2(Loye;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    new-instance v6, LaH7;

    .line 103
    .line 104
    sget-object v7, LW5g;->e0:LcSa;

    .line 105
    .line 106
    iget-object v8, v5, LGw0;->g0:LC05;

    .line 107
    .line 108
    invoke-virtual {v8}, LC05;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lq19;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v8, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 118
    .line 119
    invoke-direct {v8}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lkqc;

    .line 123
    .line 124
    invoke-direct {v9}, Lkqc;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v7, v4}, Lm7b;->e(LW5d;LcSa;Z)LZpc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v9, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lkqc;

    .line 136
    .line 137
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v6, v7, v8, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, LwEd;

    .line 145
    .line 146
    sget-object v10, Lg6g;->e0:LcSa;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/16 v14, 0x18

    .line 152
    .line 153
    invoke-direct/range {v9 .. v14}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LfNd;

    .line 157
    .line 158
    invoke-virtual {v5}, LGw0;->Q2()LTqc;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, LW5g;->f0:Lcqc;

    .line 163
    .line 164
    invoke-direct {v3, v7, v6, v8, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 165
    .line 166
    .line 167
    new-array v1, v1, [LOpc;

    .line 168
    .line 169
    aput-object v9, v1, v0

    .line 170
    .line 171
    aput-object v3, v1, v4

    .line 172
    .line 173
    new-instance v0, LRD3;

    .line 174
    .line 175
    invoke-direct {v0, v2, v2, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, LOpc;->e:LJqc;

    .line 179
    .line 180
    invoke-virtual {v5}, LGw0;->Q2()LTqc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, LTqc;->x(LOpc;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    sget-object v0, Loye;->b:Loye;

    .line 189
    .line 190
    invoke-virtual {v5, v0}, LGw0;->S2(Loye;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    invoke-virtual {v5}, LGw0;->Q2()LTqc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v4}, LTqc;->F(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    sget-object v0, Loye;->X:Loye;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, LGw0;->S2(Loye;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    invoke-virtual {v5}, LGw0;->Q2()LTqc;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v4}, LTqc;->F(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    sget-object v0, Loye;->t:Loye;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, LGw0;->S2(Loye;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
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
