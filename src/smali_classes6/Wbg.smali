.class public final LWbg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyPf;


# direct methods
.method public synthetic constructor <init>(LyPf;I)V
    .locals 0

    .line 1
    iput p2, p0, LWbg;->a:I

    iput-object p1, p0, LWbg;->b:LyPf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWbg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LSkb;->Z:LSkb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnp0;

    .line 12
    .line 13
    const-string v2, "ValisSettingsUserActionHandler"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LWbg;->b:LyPf;

    .line 19
    .line 20
    check-cast v0, LTT5;

    .line 21
    .line 22
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, LSkb;->Z:LSkb;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lnp0;

    .line 33
    .line 34
    const-string v2, "ValisLeavingSettingsDialog"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LWbg;->b:LyPf;

    .line 40
    .line 41
    check-cast v0, LTT5;

    .line 42
    .line 43
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, LSkb;->Z:LSkb;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lnp0;

    .line 54
    .line 55
    const-string v2, "ValisLeavingGhostModeDialogLauncher"

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LWbg;->b:LyPf;

    .line 61
    .line 62
    check-cast v0, LTT5;

    .line 63
    .line 64
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    sget-object v0, LSkb;->Z:LSkb;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lnp0;

    .line 75
    .line 76
    const-string v2, "ValisHideLiveLocationClickActionHandler"

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LWbg;->b:LyPf;

    .line 82
    .line 83
    check-cast v0, LTT5;

    .line 84
    .line 85
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    sget-object v0, LSkb;->Z:LSkb;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lnp0;

    .line 96
    .line 97
    const-string v2, "ValisGhostModeClickActionHandler"

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LWbg;->b:LyPf;

    .line 103
    .line 104
    check-cast v0, LTT5;

    .line 105
    .line 106
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    sget-object v0, LKn3;->Z:LKn3;

    .line 112
    .line 113
    const-string v1, "UnifiedProfileNavToShoppingEventDispatcher"

    .line 114
    .line 115
    invoke-static {v0, v0, v1}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, LWbg;->b:LyPf;

    .line 120
    .line 121
    check-cast v1, LTT5;

    .line 122
    .line 123
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_5
    sget-object v0, Lcr;->Z:Lcr;

    .line 129
    .line 130
    iget-object v1, p0, LWbg;->b:LyPf;

    .line 131
    .line 132
    check-cast v1, LTT5;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v1, "AD_UAT"

    .line 138
    .line 139
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    sget-object v0, LOEb;->Z:LOEb;

    .line 145
    .line 146
    iget-object v1, p0, LWbg;->b:LyPf;

    .line 147
    .line 148
    check-cast v1, LTT5;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v1, "TextRenderer"

    .line 154
    .line 155
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_7
    sget-object v0, LU5i;->Z:LU5i;

    .line 161
    .line 162
    iget-object v1, p0, LWbg;->b:LyPf;

    .line 163
    .line 164
    check-cast v1, LTT5;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v1, "StoryIdentityCarouselViewSection"

    .line 170
    .line 171
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_8
    sget-object v0, LYI2;->Z:LYI2;

    .line 177
    .line 178
    const-string v1, "StickerSender"

    .line 179
    .line 180
    invoke-static {v0, v0, v1}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, LWbg;->b:LyPf;

    .line 185
    .line 186
    check-cast v1, LTT5;

    .line 187
    .line 188
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_9
    sget-object v0, Lrr3;->Z:Lrr3;

    .line 194
    .line 195
    iget-object v1, p0, LWbg;->b:LyPf;

    .line 196
    .line 197
    check-cast v1, LTT5;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v1, "SnapProStoryManifestGroupProvider"

    .line 203
    .line 204
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_a
    sget-object v0, LEqg;->Z:LEqg;

    .line 210
    .line 211
    const-string v1, "SettingsFooterViewSection"

    .line 212
    .line 213
    invoke-static {v0, v0, v1}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, LWbg;->b:LyPf;

    .line 218
    .line 219
    check-cast v1, LTT5;

    .line 220
    .line 221
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_b
    sget-object v0, LPag;->Z:LPag;

    .line 227
    .line 228
    iget-object v1, p0, LWbg;->b:LyPf;

    .line 229
    .line 230
    check-cast v1, LTT5;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v1, "SendToLatencyLogger"

    .line 236
    .line 237
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
