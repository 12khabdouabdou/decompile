.class public final LUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;Lake;I)V
    .locals 0

    .line 1
    iput p3, p0, LUi;->a:I

    iput-object p1, p0, LUi;->b:Lake;

    iput-object p2, p0, LUi;->c:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LUi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 7
    .line 8
    iget-object v0, p0, LUi;->b:Lake;

    .line 9
    .line 10
    check-cast v0, Lh55;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv3h;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lv3h;

    .line 19
    .line 20
    iget-object v0, p0, LUi;->c:Lake;

    .line 21
    .line 22
    check-cast v0, Lh55;

    .line 23
    .line 24
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/snap/bluetoothdevice/service/SpectaclesService;->b:Ljava/util/Set;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/telecom/SnapConnectionService;

    .line 34
    .line 35
    iget-object v0, p0, LUi;->b:Lake;

    .line 36
    .line 37
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LD45;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/snap/talk/core/telecom/SnapConnectionService;->a:LD45;

    .line 44
    .line 45
    iget-object v0, p0, LUi;->c:Lake;

    .line 46
    .line 47
    check-cast v0, LB35;

    .line 48
    .line 49
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/snap/talk/core/telecom/SnapConnectionService;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Lcom/snap/settings/core/ui/SettingsFragmentV2;

    .line 59
    .line 60
    iget-object v0, p0, LUi;->b:Lake;

    .line 61
    .line 62
    check-cast v0, LB35;

    .line 63
    .line 64
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LPm9;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV2;->w0:LPm9;

    .line 71
    .line 72
    iget-object v0, p0, LUi;->c:Lake;

    .line 73
    .line 74
    check-cast v0, LB35;

    .line 75
    .line 76
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LL7g;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/snap/settings/core/ui/SettingsFragmentV2;->x0:LL7g;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 86
    .line 87
    iget-object v0, p0, LUi;->b:Lake;

    .line 88
    .line 89
    check-cast v0, Ld25;

    .line 90
    .line 91
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LPm9;

    .line 96
    .line 97
    iput-object v0, p1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->w0:LPm9;

    .line 98
    .line 99
    iget-object v0, p0, LUi;->c:Lake;

    .line 100
    .line 101
    check-cast v0, Ld25;

    .line 102
    .line 103
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljyf;

    .line 108
    .line 109
    iput-object v0, p1, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;->x0:Ljyf;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;

    .line 113
    .line 114
    iget-object v0, p0, LUi;->b:Lake;

    .line 115
    .line 116
    check-cast v0, LRS4;

    .line 117
    .line 118
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LHD7;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->a:LHD7;

    .line 125
    .line 126
    iget-object v0, p0, LUi;->c:Lake;

    .line 127
    .line 128
    check-cast v0, LRS4;

    .line 129
    .line 130
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LqMa;

    .line 135
    .line 136
    iput-object v0, p1, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->b:LqMa;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    check-cast p1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 140
    .line 141
    iget-object v0, p0, LUi;->b:Lake;

    .line 142
    .line 143
    check-cast v0, LYI4;

    .line 144
    .line 145
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lnwf;

    .line 150
    .line 151
    iput-object v0, p1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->B0:Lnwf;

    .line 152
    .line 153
    iget-object v0, p0, LUi;->c:Lake;

    .line 154
    .line 155
    check-cast v0, LYI4;

    .line 156
    .line 157
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 162
    .line 163
    iput-object v0, p1, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;->C0:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    check-cast p1, Lcom/snap/media/export/ExportStatusBroadcastReceiver;

    .line 167
    .line 168
    iget-object v0, p0, LUi;->b:Lake;

    .line 169
    .line 170
    check-cast v0, LRS4;

    .line 171
    .line 172
    iput-object v0, p1, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->a:LRS4;

    .line 173
    .line 174
    iget-object v0, p0, LUi;->c:Lake;

    .line 175
    .line 176
    check-cast v0, LRS4;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->b:LRS4;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    check-cast p1, Lcom/snap/discoverfeed/shared/view/DiscoverFeedDebuggerViewFragment;

    .line 182
    .line 183
    iget-object v0, p0, LUi;->b:Lake;

    .line 184
    .line 185
    check-cast v0, LnR4;

    .line 186
    .line 187
    iput-object v0, p1, Lcom/snap/discoverfeed/shared/view/DiscoverFeedDebuggerViewFragment;->w0:LnR4;

    .line 188
    .line 189
    iget-object v0, p0, LUi;->c:Lake;

    .line 190
    .line 191
    check-cast v0, LnR4;

    .line 192
    .line 193
    iput-object v0, p1, Lcom/snap/discoverfeed/shared/view/DiscoverFeedDebuggerViewFragment;->x0:LnR4;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    check-cast p1, Lcom/snap/notification/service/ClearNotificationIntentService;

    .line 197
    .line 198
    iget-object v0, p0, LUi;->b:Lake;

    .line 199
    .line 200
    check-cast v0, LQ05;

    .line 201
    .line 202
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p1, Lcom/snap/notification/service/ClearNotificationIntentService;->a:LrH9;

    .line 207
    .line 208
    iget-object v0, p0, LUi;->c:Lake;

    .line 209
    .line 210
    check-cast v0, LQ05;

    .line 211
    .line 212
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p1, Lcom/snap/notification/service/ClearNotificationIntentService;->b:LrH9;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    check-cast p1, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraFragment;

    .line 220
    .line 221
    iget-object v0, p0, LUi;->b:Lake;

    .line 222
    .line 223
    check-cast v0, LYo4;

    .line 224
    .line 225
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LPm9;

    .line 230
    .line 231
    iput-object v0, p1, Lcom/snap/identity/ui/AddedMeTakeOverBaseFragment;->w0:LPm9;

    .line 232
    .line 233
    iget-object v0, p0, LUi;->c:Lake;

    .line 234
    .line 235
    check-cast v0, LYo4;

    .line 236
    .line 237
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LAB;

    .line 242
    .line 243
    iput-object v0, p1, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraFragment;->z0:LAB;

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    check-cast p1, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;

    .line 247
    .line 248
    iget-object v0, p0, LUi;->b:Lake;

    .line 249
    .line 250
    check-cast v0, LYo4;

    .line 251
    .line 252
    iput-object v0, p1, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->w0:LYo4;

    .line 253
    .line 254
    iget-object v0, p0, LUi;->c:Lake;

    .line 255
    .line 256
    check-cast v0, LYo4;

    .line 257
    .line 258
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LWi;

    .line 263
    .line 264
    iput-object v0, p1, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->x0:LWi;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
