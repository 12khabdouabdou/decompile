.class public final Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldbh;


# direct methods
.method public synthetic constructor <init>(Ldbh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcbh;->a:I

    iput-object p1, p0, Lcbh;->b:Ldbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcbh;->b:Ldbh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lcbh;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, v0, Ldbh;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Ldbh;->h:Lh4h;

    .line 18
    .line 19
    iget-object v4, v0, Ldbh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance v4, LRCc;

    .line 29
    .line 30
    iget-object v5, v0, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    .line 32
    const-string v6, "spectacles_channel_1"

    .line 33
    .line 34
    invoke-direct {v4, v5, v6}, LRCc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v4, LRCc;->B:Landroid/app/Notification;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v4, LRCc;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_2
    :goto_0
    instance-of v2, v3, LAU2;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const v2, 0x7f0809bf

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const v2, 0x7f0808b5

    .line 63
    .line 64
    .line 65
    :goto_1
    iput v2, v6, Landroid/app/Notification;->icon:I

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v7, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    aput-object v3, v7, v8

    .line 79
    .line 80
    const v3, 0x7f110033

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v4, LRCc;->f:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object p1, v0, Ldbh;->j:Landroid/content/Intent;

    .line 94
    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v3, 0x17

    .line 98
    .line 99
    if-lt v2, v3, :cond_4

    .line 100
    .line 101
    const/high16 v2, 0xc000000

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/high16 v2, 0x8000000

    .line 105
    .line 106
    :goto_2
    invoke-static {v5, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v4, LRCc;->g:Landroid/app/PendingIntent;

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, v4, LRCc;->w:I

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-virtual {v4, v2, v1}, LRCc;->e(IZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iput-wide v1, v6, Landroid/app/Notification;->when:J

    .line 125
    .line 126
    iput p1, v4, LRCc;->l:I

    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    invoke-virtual {v4, p1}, LRCc;->d(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LRCc;->b()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v0, Ldbh;->c:Landroid/app/NotificationManager;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void

    .line 143
    :pswitch_0
    check-cast p1, LpNe;

    .line 144
    .line 145
    iget-object p1, v0, Ldbh;->i:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v0, Ldbh;->h:Lh4h;

    .line 148
    .line 149
    iget-object v3, v0, Ldbh;->e:LF4h;

    .line 150
    .line 151
    iget-object v4, v0, Ldbh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v0, p1, v3, v2}, Ldbh;->c(Ljava/lang/String;LF4h;Lh4h;)Landroid/app/Notification;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, v0, Ldbh;->c:Landroid/app/NotificationManager;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void

    .line 170
    :pswitch_1
    check-cast p1, Lhad;

    .line 171
    .line 172
    iget-object v2, p1, Lhad;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lh4h;

    .line 175
    .line 176
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LF4h;

    .line 179
    .line 180
    iput-object p1, v0, Ldbh;->e:LF4h;

    .line 181
    .line 182
    iget-object v3, p1, LF4h;->a:LD4h;

    .line 183
    .line 184
    iput-object v3, v0, Ldbh;->d:LD4h;

    .line 185
    .line 186
    iput-object v2, v0, Ldbh;->h:Lh4h;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Lh4h;->C()LPt3;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    iget-object v2, v2, LPt3;->c:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    const/4 v2, 0x0

    .line 210
    :goto_5
    iput-object v2, v0, Ldbh;->i:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, v0, Ldbh;->h:Lh4h;

    .line 213
    .line 214
    iget-object v4, v0, Ldbh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    invoke-virtual {v0, v2, p1, v3}, Ldbh;->c(Ljava/lang/String;LF4h;Lh4h;)Landroid/app/Notification;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, v0, Ldbh;->c:Landroid/app/NotificationManager;

    .line 228
    .line 229
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
