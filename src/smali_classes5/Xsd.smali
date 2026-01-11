.class public final LXsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJb;


# instance fields
.field public final synthetic a:I

.field public final b:LhZ4;

.field public final c:LhZ4;

.field public final d:LhZ4;

.field public final e:LhZ4;


# direct methods
.method public synthetic constructor <init>(LhZ4;LhZ4;LhZ4;LhZ4;I)V
    .locals 0

    .line 1
    iput p5, p0, LXsd;->a:I

    iput-object p1, p0, LXsd;->b:LhZ4;

    iput-object p2, p0, LXsd;->c:LhZ4;

    iput-object p3, p0, LXsd;->d:LhZ4;

    iput-object p4, p0, LXsd;->e:LhZ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LXsd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerFragment;

    .line 7
    .line 8
    iget-object v0, p0, LXsd;->b:LhZ4;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 11
    .line 12
    iget-object v0, p0, LXsd;->c:LhZ4;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 15
    .line 16
    iget-object v0, p0, LXsd;->d:LhZ4;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 19
    .line 20
    iget-object v0, p0, LXsd;->e:LhZ4;

    .line 21
    .line 22
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LpOg;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerFragment;->A0:LpOg;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 32
    .line 33
    iget-object v0, p0, LXsd;->b:LhZ4;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 36
    .line 37
    iget-object v0, p0, LXsd;->c:LhZ4;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 40
    .line 41
    iget-object v0, p0, LXsd;->d:LhZ4;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 44
    .line 45
    iget-object v0, p0, LXsd;->e:LhZ4;

    .line 46
    .line 47
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LAqg;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;->A0:LAqg;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;

    .line 57
    .line 58
    iget-object v0, p0, LXsd;->b:LhZ4;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 61
    .line 62
    iget-object v0, p0, LXsd;->c:LhZ4;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 65
    .line 66
    iget-object v0, p0, LXsd;->d:LhZ4;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 69
    .line 70
    iget-object v0, p0, LXsd;->e:LhZ4;

    .line 71
    .line 72
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lsqg;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->A0:Lsqg;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisFragment;

    .line 82
    .line 83
    iget-object v0, p0, LXsd;->b:LhZ4;

    .line 84
    .line 85
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 86
    .line 87
    iget-object v0, p0, LXsd;->c:LhZ4;

    .line 88
    .line 89
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 90
    .line 91
    iget-object v0, p0, LXsd;->d:LhZ4;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 94
    .line 95
    iget-object v0, p0, LXsd;->e:LhZ4;

    .line 96
    .line 97
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Liqg;

    .line 102
    .line 103
    iput-object v0, p1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisFragment;->A0:Liqg;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;

    .line 107
    .line 108
    iget-object v0, p0, LXsd;->b:LhZ4;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 111
    .line 112
    iget-object v0, p0, LXsd;->c:LhZ4;

    .line 113
    .line 114
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 115
    .line 116
    iget-object v0, p0, LXsd;->d:LhZ4;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 119
    .line 120
    iget-object v0, p0, LXsd;->e:LhZ4;

    .line 121
    .line 122
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ldqg;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->A0:Ldqg;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast p1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 132
    .line 133
    iget-object v0, p0, LXsd;->b:LhZ4;

    .line 134
    .line 135
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 136
    .line 137
    iget-object v0, p0, LXsd;->c:LhZ4;

    .line 138
    .line 139
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 140
    .line 141
    iget-object v0, p0, LXsd;->d:LhZ4;

    .line 142
    .line 143
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 144
    .line 145
    iget-object v0, p0, LXsd;->e:LhZ4;

    .line 146
    .line 147
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lepg;

    .line 152
    .line 153
    iput-object v0, p1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->A0:Lepg;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    check-cast p1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;

    .line 157
    .line 158
    iget-object v0, p0, LXsd;->b:LhZ4;

    .line 159
    .line 160
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 161
    .line 162
    iget-object v0, p0, LXsd;->c:LhZ4;

    .line 163
    .line 164
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 165
    .line 166
    iget-object v0, p0, LXsd;->d:LhZ4;

    .line 167
    .line 168
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 169
    .line 170
    iget-object v0, p0, LXsd;->e:LhZ4;

    .line 171
    .line 172
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lstd;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationFragment;->L0:Lstd;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    check-cast p1, Lcom/snap/identity/ui/settings/passwordchange/PasswordChangeSucceededFragment;

    .line 182
    .line 183
    iget-object v0, p0, LXsd;->b:LhZ4;

    .line 184
    .line 185
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 186
    .line 187
    iget-object v0, p0, LXsd;->c:LhZ4;

    .line 188
    .line 189
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 190
    .line 191
    iget-object v0, p0, LXsd;->d:LhZ4;

    .line 192
    .line 193
    iput-object v0, p1, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 194
    .line 195
    iget-object v0, p0, LXsd;->e:LhZ4;

    .line 196
    .line 197
    iput-object v0, p1, Lcom/snap/identity/ui/settings/passwordchange/PasswordChangeSucceededFragment;->A0:LhZ4;

    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
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
