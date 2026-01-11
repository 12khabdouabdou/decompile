.class public final LH79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LcXi;


# instance fields
.field public final a:Landroid/widget/OverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LcXi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LcXi;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LH79;->b:LcXi;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH79;->a:Landroid/widget/OverScroller;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LFV1;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    new-instance v0, Lhk1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LFV1;->l()LxU1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, LxU1;->h(Lhk1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lvv3;
    .locals 2

    .line 1
    new-instance v0, LgD0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LgD0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, LgD0;

    .line 7
    .line 8
    invoke-static {p0}, Lvv3;->a(Ljava/lang/Class;)Luv3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Luv3;->c:I

    .line 14
    .line 15
    new-instance p1, Ltv3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Ltv3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luv3;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Luv3;->b()Lvv3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(Lcom/snap/talk/core/InCallService;Landroid/net/Uri;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fromServerNotification"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x17

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    const/high16 v1, 0xc000000

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v1, 0x8000000

    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static d(Lz45;)Lo75;
    .locals 1

    .line 1
    new-instance v0, Lo75;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo75;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lcom/snap/talk/core/InCallService;Landroid/app/PendingIntent;Landroid/net/Uri;Ljava/util/ArrayList;LkC2;J)Landroid/app/Notification;
    .locals 11

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p4}, LH79;->g(Lcom/snap/talk/core/InCallService;LkC2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v2, LGRc;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, LGRc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    new-instance v2, LGRc;

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, LGRc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iput v1, v0, LGRc;->l:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    iget-object v2, v0, LGRc;->B:Landroid/app/Notification;

    .line 36
    .line 37
    const v4, 0x7f080b92

    .line 38
    .line 39
    .line 40
    :try_start_1
    iput v4, v2, Landroid/app/Notification;->icon:I

    .line 41
    .line 42
    iput-object p1, v0, LGRc;->g:Landroid/app/PendingIntent;

    .line 43
    .line 44
    const p1, 0x7f1303e7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, LGRc;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const p1, 0x7f1303e6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, LGRc;->f:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, v1, p1}, LGRc;->e(IZ)V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v4, p5

    .line 75
    .line 76
    iput-wide v4, v2, Landroid/app/Notification;->when:J

    .line 77
    .line 78
    const p1, 0x7f06028a

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v0, LGRc;->v:I

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {p0, p2}, LH79;->c(Lcom/snap/talk/core/InCallService;Landroid/net/Uri;)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const p1, 0x7f133a68

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v6, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    move-object v8, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    new-array p2, p2, [LQ8f;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, [LQ8f;

    .line 139
    .line 140
    move-object v8, p0

    .line 141
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    :goto_3
    move-object v7, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-array p0, p0, [LQ8f;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v2, p0

    .line 160
    check-cast v2, [LQ8f;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    new-instance v2, LARc;

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    move v10, v9

    .line 167
    invoke-direct/range {v2 .. v10}, LARc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LQ8f;[LQ8f;ZZ)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v0, LGRc;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/app/Notification$Action;

    .line 190
    .line 191
    iget p2, p1, Landroid/app/Notification$Action;->icon:I

    .line 192
    .line 193
    iget-object v2, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iget-object p1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 196
    .line 197
    invoke-virtual {v0, p2, v2, p1}, LGRc;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-virtual {v0}, LGRc;->b()Landroid/app/Notification;

    .line 202
    .line 203
    .line 204
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    return-object p0

    .line 206
    :goto_6
    invoke-static {v1, p0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const/4 p1, 0x0

    .line 211
    new-array p1, p1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, LMof;->g([Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v3
.end method

.method public static final f(Lcom/snap/talk/core/InCallService;Landroid/net/Uri;LVQc;Ljava/lang/String;Ljava/lang/Long;)Landroid/app/Notification;
    .locals 8

    .line 1
    invoke-static {p0, p1}, LH79;->c(Lcom/snap/talk/core/InCallService;Landroid/net/Uri;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v4, LkC2;

    .line 6
    .line 7
    invoke-direct {v4}, LkC2;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, v4, LkC2;->b:I

    .line 12
    .line 13
    sget-object v0, LDJi;->a:LDJi;

    .line 14
    .line 15
    iput-object v0, v4, LkC2;->a:LFVc;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, p2, LVQc;->b:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v7, 0x17

    .line 34
    .line 35
    if-lt v6, v7, :cond_0

    .line 36
    .line 37
    const/high16 v6, 0xc000000

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v6, 0x8000000

    .line 41
    .line 42
    :goto_0
    invoke-static {v5, v2, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    const v6, 0x7f133a6a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v7, 0x7f0800e8

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v7, v6, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz p4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    :goto_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x1f

    .line 82
    .line 83
    if-lt p4, v0, :cond_9

    .line 84
    .line 85
    :try_start_0
    const-string p4, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {p0, p4, v0, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 96
    .line 97
    .line 98
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-nez p4, :cond_3

    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    :goto_2
    const/4 v7, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 p4, 0x0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v2, p2, LVQc;->a:Landroid/net/Uri;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    sget-object p2, LsW;->a:LsW;

    .line 120
    .line 121
    invoke-static {p0}, LpTh;->i(Lcom/snap/talk/core/InCallService;)Landroid/graphics/drawable/Icon;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, p3, v0}, LsW;->a(Ljava/lang/String;Landroid/graphics/drawable/Icon;)Landroid/app/Person;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p0, v2}, LH79;->c(Lcom/snap/talk/core/InCallService;Landroid/net/Uri;)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p0, v4}, LH79;->g(Lcom/snap/talk/core/InCallService;LkC2;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-static {p0, v0}, Lwyf;->a(Lcom/snap/talk/core/InCallService;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const v0, 0x7f080b92

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v0, LzW;->a:LzW;

    .line 156
    .line 157
    invoke-virtual {v0, p2, p3}, LzW;->h(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$Style;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, p2}, LXQc;->c(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/app/Notification$Action;

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    if-eqz p4, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0, v1, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_8
    :goto_5
    move-object v0, p0

    .line 208
    invoke-static/range {v0 .. v6}, LH79;->e(Lcom/snap/talk/core/InCallService;Landroid/app/PendingIntent;Landroid/net/Uri;Ljava/util/ArrayList;LkC2;J)Landroid/app/Notification;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object p0, v0

    .line 216
    const/4 p1, 0x2

    .line 217
    invoke-static {p1, p0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-array p1, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, LMof;->g([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    const/4 p0, 0x0

    .line 227
    return-object p0

    .line 228
    :cond_9
    move-object v0, p0

    .line 229
    iget-object v2, p2, LVQc;->a:Landroid/net/Uri;

    .line 230
    .line 231
    invoke-static/range {v0 .. v6}, LH79;->e(Lcom/snap/talk/core/InCallService;Landroid/app/PendingIntent;Landroid/net/Uri;Ljava/util/ArrayList;LkC2;J)Landroid/app/Notification;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method public static final g(Lcom/snap/talk/core/InCallService;LkC2;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, LKC2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKC2;-><init>(Landroid/content/ContextWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LKC2;->a(LkC2;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, LJFi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LvP5;->k(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LvP5;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LvP5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lgxa;)Lvv3;
    .locals 5

    .line 1
    const-class v0, LgD0;

    .line 2
    .line 3
    invoke-static {v0}, Lvv3;->a(Ljava/lang/Class;)Luv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Luv3;->c:I

    .line 9
    .line 10
    new-instance v2, Lm66;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Lm66;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Luv3;->a(Lm66;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LBF8;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, p1}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Luv3;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Luv3;->b()Lvv3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final i(LRig;LjJ9;Ljava/lang/String;)I
    .locals 12

    .line 1
    invoke-interface {p0, p2}, LRig;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p1, LjJ9;->a:LcXi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-object v2, LH79;->b:LcXi;

    .line 16
    .line 17
    iget-object p1, p1, LjJ9;->c:LkH5;

    .line 18
    .line 19
    iget-object p1, p1, LkH5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :goto_0
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    invoke-interface {p0}, LRig;->e()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_2
    if-ge v6, v3, :cond_9

    .line 54
    .line 55
    invoke-interface {p0, v6}, LRig;->g(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, LGK9;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v8}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LGK9;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    invoke-interface {v7}, LGK9;->names()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    array-length v8, v7

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_4
    if-ge v9, v8, :cond_8

    .line 105
    .line 106
    aget-object v10, v7, v9

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    invoke-interface {p0}, LRig;->e()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-direct {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move-object v4, v11

    .line 120
    :cond_6
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_7

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    new-instance p1, LUJ9;

    .line 137
    .line 138
    const-string p2, "The suggested name \'"

    .line 139
    .line 140
    const-string v0, "\' for property "

    .line 141
    .line 142
    invoke-static {p2, v10, v0}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p0, v6}, LRig;->f(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " is already one of the names for property "

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v4}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {p0, v0}, LRig;->f(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " in "

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_9
    if-nez v4, :cond_a

    .line 196
    .line 197
    sget-object v3, LiP6;->a:LiP6;

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_b
    check-cast v3, Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_5
    check-cast v4, Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :cond_c
    return v1
.end method

.method public static j(LPv3;LD65;)Lo75;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lo75;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "OPSCameraPreviewComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo75;

    .line 17
    .line 18
    return-object p0
.end method

.method public static k(Lz45;Lk45;LYRg;LOZ4;Lgx3;)Lhje;
    .locals 6

    .line 1
    new-instance v0, Lhje;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lhje;-><init>(Lz45;Lk45;LYRg;LOZ4;Lgx3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static l(LkL4;Lk45;Lq45;Lz45;LJQ4;Lt55;LY55;LF55;LGK4;LyZ4;LRV7;LJc5;LOZ4;LBKj;LD85;LZlb;LZ85;)LoJb;
    .locals 20

    .line 1
    new-instance v0, LPY4;

    .line 2
    .line 3
    new-instance v1, Lc2j;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lc2j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    move-object/from16 v12, p10

    .line 33
    .line 34
    move-object/from16 v13, p11

    .line 35
    .line 36
    move-object/from16 v14, p12

    .line 37
    .line 38
    move-object/from16 v15, p13

    .line 39
    .line 40
    move-object/from16 v16, p14

    .line 41
    .line 42
    move-object/from16 v17, p15

    .line 43
    .line 44
    move-object/from16 v18, p16

    .line 45
    .line 46
    invoke-direct/range {v0 .. v19}, LPY4;-><init>(Lc2j;LkL4;Lk45;Lq45;Lz45;LJQ4;Lt55;LY55;LF55;LGK4;LyZ4;LRV7;LJc5;LOZ4;LBKj;LD85;LZlb;LZ85;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LPY4;->J:Ljw9;

    .line 50
    .line 51
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LoJb;

    .line 54
    .line 55
    return-object v0
.end method
