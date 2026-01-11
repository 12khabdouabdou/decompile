.class public final LWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJb;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;LCBe;I)V
    .locals 0

    .line 1
    iput p3, p0, LWj;->a:I

    iput-object p1, p0, LWj;->b:LCBe;

    iput-object p2, p0, LWj;->c:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LWj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;

    .line 7
    .line 8
    iget-object v0, p0, LWj;->b:LCBe;

    .line 9
    .line 10
    check-cast v0, Lbb5;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->A0:Lbb5;

    .line 13
    .line 14
    iget-object v0, p0, LWj;->c:LCBe;

    .line 15
    .line 16
    check-cast v0, Lbb5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LyPf;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->B0:LyPf;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 28
    .line 29
    iget-object v0, p0, LWj;->b:LCBe;

    .line 30
    .line 31
    check-cast v0, Lbb5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkph;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 40
    .line 41
    iget-object v0, p0, LWj;->c:LCBe;

    .line 42
    .line 43
    check-cast v0, Lbb5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/snap/bluetoothdevice/service/SpectaclesService;->b:Ljava/util/Set;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lcom/snap/talk/core/telecom/SnapConnectionService;

    .line 55
    .line 56
    iget-object v0, p0, LWj;->b:LCBe;

    .line 57
    .line 58
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LFa5;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/snap/talk/core/telecom/SnapConnectionService;->a:LFa5;

    .line 65
    .line 66
    iget-object v0, p0, LWj;->c:LCBe;

    .line 67
    .line 68
    check-cast v0, Lz95;

    .line 69
    .line 70
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/snap/talk/core/telecom/SnapConnectionService;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Lcom/snap/settings/core/ui/SettingsFragmentV2;

    .line 80
    .line 81
    iget-object v0, p0, LWj;->b:LCBe;

    .line 82
    .line 83
    check-cast v0, Lz95;

    .line 84
    .line 85
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LIv9;

    .line 90
    .line 91
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV2;->w0:LIv9;

    .line 92
    .line 93
    iget-object v0, p0, LWj;->c:LCBe;

    .line 94
    .line 95
    check-cast v0, Lz95;

    .line 96
    .line 97
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lqsg;

    .line 102
    .line 103
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV2;->x0:Lqsg;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 107
    .line 108
    iget-object v0, p0, LWj;->b:LCBe;

    .line 109
    .line 110
    check-cast v0, LT75;

    .line 111
    .line 112
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LIv9;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->w0:LIv9;

    .line 119
    .line 120
    iget-object v0, p0, LWj;->c:LCBe;

    .line 121
    .line 122
    check-cast v0, LT75;

    .line 123
    .line 124
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LrRf;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->x0:LrRf;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    check-cast p1, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;

    .line 134
    .line 135
    iget-object v0, p0, LWj;->b:LCBe;

    .line 136
    .line 137
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LNIe;

    .line 142
    .line 143
    iput-object v0, p1, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;->x0:LNIe;

    .line 144
    .line 145
    iget-object v0, p0, LWj;->c:LCBe;

    .line 146
    .line 147
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LZ69;

    .line 152
    .line 153
    iput-object v0, p1, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;->y0:LZ69;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    check-cast p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;

    .line 157
    .line 158
    iget-object v0, p0, LWj;->b:LCBe;

    .line 159
    .line 160
    check-cast v0, LIX4;

    .line 161
    .line 162
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LhJ7;

    .line 167
    .line 168
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->a:LhJ7;

    .line 169
    .line 170
    iget-object v0, p0, LWj;->c:LCBe;

    .line 171
    .line 172
    check-cast v0, LIX4;

    .line 173
    .line 174
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LXYa;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->b:LXYa;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 184
    .line 185
    iget-object v0, p0, LWj;->b:LCBe;

    .line 186
    .line 187
    check-cast v0, LON4;

    .line 188
    .line 189
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LyPf;

    .line 194
    .line 195
    iput-object v0, p1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->B0:LyPf;

    .line 196
    .line 197
    iget-object v0, p0, LWj;->c:LCBe;

    .line 198
    .line 199
    check-cast v0, LON4;

    .line 200
    .line 201
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 206
    .line 207
    iput-object v0, p1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->C0:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    check-cast p1, Lcom/snap/media/export/ExportStatusBroadcastReceiver;

    .line 211
    .line 212
    iget-object v0, p0, LWj;->b:LCBe;

    .line 213
    .line 214
    check-cast v0, LIX4;

    .line 215
    .line 216
    iput-object v0, p1, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->a:LIX4;

    .line 217
    .line 218
    iget-object v0, p0, LWj;->c:LCBe;

    .line 219
    .line 220
    check-cast v0, LIX4;

    .line 221
    .line 222
    iput-object v0, p1, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->b:LIX4;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    check-cast p1, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;

    .line 226
    .line 227
    iget-object v0, p0, LWj;->b:LCBe;

    .line 228
    .line 229
    check-cast v0, Lyt4;

    .line 230
    .line 231
    iput-object v0, p1, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->w0:Lyt4;

    .line 232
    .line 233
    iget-object v0, p0, LWj;->c:LCBe;

    .line 234
    .line 235
    check-cast v0, Lyt4;

    .line 236
    .line 237
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LYj;

    .line 242
    .line 243
    iput-object v0, p1, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->x0:LYj;

    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
