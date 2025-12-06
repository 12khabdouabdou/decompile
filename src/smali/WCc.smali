.class public final LWCc;
.super LZCc;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Lzkd;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Z


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LZCc;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, LWCc;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, LWCc;->i:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LWCc;->f:Lzkd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lykd;->b(Lzkd;)Landroid/app/Person;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LUCc;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "android.callPerson"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "name"

    .line 50
    .line 51
    iget-object v4, v0, Lzkd;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lzkd;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v4, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v5, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 66
    .line 67
    const-string v6, "obj"

    .line 68
    .line 69
    packed-switch v5, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Invalid icon"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_1
    iget-object v5, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, [B

    .line 83
    .line 84
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v5, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    iget-object v5, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    iget-object v5, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Landroid/os/Parcelable;

    .line 107
    .line 108
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const-string v5, "type"

    .line 112
    .line 113
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v5, "int1"

    .line 119
    .line 120
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v5, "int2"

    .line 126
    .line 127
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 128
    .line 129
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v5, "string1"

    .line 133
    .line 134
    iget-object v6, v3, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    const-string v6, "tint_list"

    .line 144
    .line 145
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 151
    .line 152
    if-eq v3, v5, :cond_3

    .line 153
    .line 154
    const-string v5, "tint_mode"

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object v4, v1

    .line 165
    :cond_3
    :goto_1
    const-string v3, "icon"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "uri"

    .line 171
    .line 172
    iget-object v4, v0, Lzkd;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "key"

    .line 178
    .line 179
    iget-object v4, v0, Lzkd;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "isBot"

    .line 185
    .line 186
    iget-boolean v4, v0, Lzkd;->e:Z

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string v3, "isImportant"

    .line 192
    .line 193
    iget-boolean v0, v0, Lzkd;->f:Z

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v0, "android.callPersonCompat"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    const-string v0, "android.verificationText"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "android.answerIntent"

    .line 209
    .line 210
    iget-object v2, p0, LWCc;->g:Landroid/app/PendingIntent;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "android.declineIntent"

    .line 216
    .line 217
    iget-object v2, p0, LWCc;->h:Landroid/app/PendingIntent;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "android.hangUpIntent"

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b(LMb1;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LWCc;->e:I

    .line 4
    .line 5
    iget-object v2, p0, LWCc;->f:Lzkd;

    .line 6
    .line 7
    iget-object p1, p1, LMb1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/app/Notification$Builder;

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    if-lt v0, v3, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LWCc;->g:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eq v1, v5, :cond_3

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    const-string v0, "NotifCompat"

    .line 28
    .line 29
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v0, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lykd;->b(Lzkd;)Landroid/app/Person;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v7, v0}, LVCc;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lykd;->b(Lzkd;)Landroid/app/Person;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7}, LVCc;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lykd;->b(Lzkd;)Landroid/app/Person;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, LWCc;->h:Landroid/app/PendingIntent;

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LVCc;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0, p1}, LSQ3;->k(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7}, LVCc;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, LWCc;->i:Z

    .line 86
    .line 87
    invoke-static {v0, p1}, LVCc;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v3, v2, Lzkd;->a:Ljava/lang/CharSequence;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v3, v7

    .line 97
    :goto_1
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LZCc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LRCc;

    .line 103
    .line 104
    iget-object v3, v3, LRCc;->u:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const-string v8, "android.text"

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v3, p0, LZCc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LRCc;

    .line 119
    .line 120
    iget-object v3, v3, LRCc;->u:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v3, v7

    .line 128
    :goto_2
    if-nez v3, :cond_b

    .line 129
    .line 130
    if-eq v1, v5, :cond_a

    .line 131
    .line 132
    if-eq v1, v4, :cond_9

    .line 133
    .line 134
    if-eq v1, v6, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object v1, p0, LZCc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LRCc;

    .line 140
    .line 141
    iget-object v1, v1, LRCc;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v3, 0x7f130866

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget-object v1, p0, LZCc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LRCc;

    .line 158
    .line 159
    iget-object v1, v1, LRCc;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v3, 0x7f130865

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget-object v1, p0, LZCc;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LRCc;

    .line 176
    .line 177
    iget-object v1, v1, LRCc;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v3, 0x7f130864

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_3
    move-object v3, v7

    .line 191
    :cond_b
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    const/16 v1, 0x17

    .line 197
    .line 198
    if-lt v0, v1, :cond_c

    .line 199
    .line 200
    iget-object v1, v2, Lzkd;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v3, p0, LZCc;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LRCc;

    .line 207
    .line 208
    iget-object v3, v3, LRCc;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {p1, v1}, LTCc;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    const/16 v1, 0x1c

    .line 218
    .line 219
    if-lt v0, v1, :cond_d

    .line 220
    .line 221
    invoke-static {v2}, Lykd;->b(Lzkd;)Landroid/app/Person;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p1, v0}, LUCc;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    iget-object v0, v2, Lzkd;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v0}, LSCc;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_4
    const-string v0, "call"

    .line 235
    .line 236
    invoke-static {p1, v0}, LSCc;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(IIILandroid/app/PendingIntent;)LLCc;
    .locals 3

    .line 1
    iget-object v0, p0, LZCc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRCc;

    .line 4
    .line 5
    iget-object v0, v0, LRCc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p3}, LsX3;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LZCc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LRCc;

    .line 23
    .line 24
    iget-object v1, v1, LRCc;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LNEd;

    .line 57
    .line 58
    iget-object p3, p0, LZCc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, LRCc;

    .line 61
    .line 62
    iget-object p3, p3, LRCc;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1, v0, p4}, LNEd;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, LNEd;->z()LLCc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, LLCc;->c()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "key_action_priority"

    .line 80
    .line 81
    const/4 p4, 0x1

    .line 82
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
