.class public final LVWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkXa;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LkXa;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, LVWa;->a:I

    iput-object p1, p0, LVWa;->b:LkXa;

    iput-boolean p2, p0, LVWa;->c:Z

    iput-boolean p3, p0, LVWa;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLkXa;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVWa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LVWa;->c:Z

    iput-object p2, p0, LVWa;->b:LkXa;

    iput-boolean p3, p0, LVWa;->t:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LVWa;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LVWa;->t:Z

    .line 4
    .line 5
    iget-object v2, p0, LVWa;->b:LkXa;

    .line 6
    .line 7
    iget v3, p0, LVWa;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object p1, LtXa;->x0:LL4b;

    .line 15
    .line 16
    sget v3, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->N0:I

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v0, v1, v4}, LEgg;->b(IZZZ)Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p1, v0}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v3, LtXa;->x0:LL4b;

    .line 36
    .line 37
    sget v4, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;->N0:I

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-static {v4, v0, v1, p1}, LEgg;->b(IZZZ)Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhoneFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, v3, p1}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    sget-object p1, LxZd;->a:LxZd;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v4, LtXa;->n0:LL4b;

    .line 59
    .line 60
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;->J0:I

    .line 61
    .line 62
    invoke-static {p1}, LzVk;->b(LxZd;)Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object p1, LtXa;->h0:LL4b;

    .line 69
    .line 70
    :goto_0
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object p1, LtXa;->f0:LL4b;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object p1, v2, LkXa;->a:LQS9;

    .line 76
    .line 77
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, LNXa;

    .line 83
    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-static/range {v3 .. v8}, LNXa;->b(LNXa;LL4b;Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;LL4b;ZI)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-object v0, LtXa;->n0:LL4b;

    .line 92
    .line 93
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;->J0:I

    .line 94
    .line 95
    invoke-static {p1}, LzVk;->b(LxZd;)Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, v0, p1}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_2
    check-cast p1, LxZd;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v4, LtXa;->n0:LL4b;

    .line 111
    .line 112
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;->J0:I

    .line 113
    .line 114
    invoke-static {p1}, LzVk;->b(LxZd;)Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    sget-object p1, LtXa;->h0:LL4b;

    .line 121
    .line 122
    :goto_3
    move-object v6, p1

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    sget-object p1, LtXa;->f0:LL4b;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    iget-object p1, v2, LkXa;->a:LQS9;

    .line 128
    .line 129
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, LNXa;

    .line 135
    .line 136
    const/16 v8, 0x30

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-static/range {v3 .. v8}, LNXa;->b(LNXa;LL4b;Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;LL4b;ZI)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    sget-object v0, LtXa;->n0:LL4b;

    .line 144
    .line 145
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;->J0:I

    .line 146
    .line 147
    invoke-static {p1}, LzVk;->b(LxZd;)Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptFragment;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, v0, p1}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void

    .line 155
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object p1, v2, LkXa;->f1:LJp0;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LkXa;->v0(ZZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p1, LDpd;

    .line 164
    .line 165
    iget-object v3, p1, LDpd;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    iget-object p1, v2, LkXa;->F0:LQS9;

    .line 180
    .line 181
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lr6d;

    .line 186
    .line 187
    iget-object v0, v2, LkXa;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lr6d;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    invoke-virtual {v2, p1, p1}, LkXa;->P(ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LkXa;->k0()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    invoke-virtual {v2, v0, v1}, LkXa;->v0(ZZ)V

    .line 208
    .line 209
    .line 210
    :goto_6
    return-void

    .line 211
    :pswitch_5
    check-cast p1, LDpd;

    .line 212
    .line 213
    iget-object v3, p1, LDpd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    sget-object v4, LtXa;->p0:LL4b;

    .line 236
    .line 237
    new-instance v5, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;

    .line 238
    .line 239
    invoke-direct {v5}, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    sget-object p1, LtXa;->h0:LL4b;

    .line 248
    .line 249
    :goto_7
    move-object v6, p1

    .line 250
    goto :goto_8

    .line 251
    :cond_6
    sget-object p1, LtXa;->f0:LL4b;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_8
    iget-object p1, v2, LkXa;->a:LQS9;

    .line 255
    .line 256
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v3, p1

    .line 261
    check-cast v3, LNXa;

    .line 262
    .line 263
    const/16 v8, 0x30

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    invoke-static/range {v3 .. v8}, LNXa;->b(LNXa;LL4b;Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;LL4b;ZI)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_7
    sget-object p1, LtXa;->p0:LL4b;

    .line 271
    .line 272
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;

    .line 273
    .line 274
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsFragment;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p1, v0}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_8
    invoke-virtual {v2, v0, v1}, LkXa;->Y(ZZ)V

    .line 282
    .line 283
    .line 284
    :goto_9
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
