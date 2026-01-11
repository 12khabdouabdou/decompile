.class public final Lcom/snap/talk/lockscreen/LockScreenActivity;
.super Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public s0:LPNa;

.field public t0:LAOa;

.field public u0:LnE1;

.field public final v0:Lpik;

.field public final w0:LREi;

.field public final x0:LREi;

.field public final y0:LJz1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpik;

    .line 5
    .line 6
    invoke-direct {v0}, Lpik;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->v0:Lpik;

    .line 10
    .line 11
    new-instance v0, LNNa;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LNNa;-><init>(Lcom/snap/talk/lockscreen/LockScreenActivity;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LREi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->w0:LREi;

    .line 23
    .line 24
    new-instance v0, LNNa;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LNNa;-><init>(Lcom/snap/talk/lockscreen/LockScreenActivity;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LREi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->x0:LREi;

    .line 36
    .line 37
    new-instance v0, LJz1;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LJz1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->y0:LJz1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final W(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const p1, 0x7f0e0402

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LnE1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LOCK_SCREEN_CONTEXT_EXTRA"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, LnE1;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->u0:LnE1;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x280080

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "power"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/PowerManager;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v0, "com.snapchat.android.talk.lockscreen:LockScreenActivity"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->s0:LPNa;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    iget-object v7, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->u0:LnE1;

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    const p1, 0x7f0b0d7d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Required value was null."

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, Landroid/widget/TextView;

    .line 76
    .line 77
    const p1, 0x7f0b0d7c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move-object v9, p1

    .line 87
    check-cast v9, Landroid/widget/TextView;

    .line 88
    .line 89
    const p1, 0x7f0b001a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move-object v10, p1

    .line 99
    check-cast v10, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    const p1, 0x7f0b0d7b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    move-object v12, p1

    .line 111
    check-cast v12, Lcom/snap/ui/avatar/AvatarView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f07098a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    iget-object v11, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->v0:Lpik;

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    move-object v5, p0

    .line 128
    invoke-virtual/range {v4 .. v13}, LPNa;->a(Lcom/snap/talk/lockscreen/LockScreenActivity;Lcom/snap/talk/lockscreen/LockScreenActivity;LnE1;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lcom/snap/ui/avatar/AvatarView;F)LSE;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, LSE;->a()LAOa;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v5, Lcom/snap/talk/lockscreen/LockScreenActivity;->t0:LAOa;

    .line 137
    .line 138
    iget-object p1, v5, Lcom/snap/talk/lockscreen/LockScreenActivity;->w0:LREi;

    .line 139
    .line 140
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/view/View;

    .line 145
    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    new-instance v0, LONa;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v0, p0, v2}, LONa;-><init>(Lcom/snap/talk/lockscreen/LockScreenActivity;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object p1, v5, Lcom/snap/talk/lockscreen/LockScreenActivity;->x0:LREi;

    .line 158
    .line 159
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/view/View;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    new-instance v0, LONa;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v0, p0, v2}, LONa;-><init>(Lcom/snap/talk/lockscreen/LockScreenActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :try_start_0
    iget-object p1, v5, Lcom/snap/talk/lockscreen/LockScreenActivity;->y0:LJz1;

    .line 177
    .line 178
    new-instance v0, Landroid/content/IntentFilter;

    .line 179
    .line 180
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 181
    .line 182
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    invoke-static {v1, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v0, 0x0

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    move-object v5, p0

    .line 203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_3
    move-object v5, p0

    .line 210
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_4
    move-object v5, p0

    .line 217
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_5
    move-object v5, p0

    .line 224
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_6
    move-object v5, p0

    .line 231
    const-string v0, "lockScreenContext"

    .line 232
    .line 233
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_7
    move-object v5, p0

    .line 238
    const-string v0, "lockScreenComponentFactory"

    .line 239
    .line 240
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-static {p0}, LbS2;->u(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x280080

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->v0:Lpik;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpik;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->y0:LJz1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->t0:LAOa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LMNa;->t:LMNa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LAOa;->b(LMNa;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "presenter"

    .line 12
    .line 13
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/talk/lockscreen/LockScreenActivity;->t0:LAOa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LMNa;->t:LMNa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LAOa;->b(LMNa;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "presenter"

    .line 12
    .line 13
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
