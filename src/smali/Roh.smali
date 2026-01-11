.class public final LRoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe1;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Li2b;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static Z:LRoh;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput p1, p0, LRoh;->a:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, LX22;->Z:LX22;

    .line 19
    const-string v0, "CameraFrameClientManager"

    .line 20
    invoke-static {p1, p1, v0}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 21
    sget-object v0, LJp0;->a:LJp0;

    .line 22
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    iput-object v0, p0, LRoh;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LRoh;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LRoh;->t:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LRoh;->X:Ljava/lang/Object;

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LRoh;->Y:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LRoh;->Y:Ljava/lang/Object;

    .line 32
    const-string p1, "GET"

    iput-object p1, p0, LRoh;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Lo84;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lo84;-><init>(IB)V

    iput-object p1, p0, LRoh;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LGRc;)V
    .locals 13

    const/16 v0, 0x10

    iput v0, p0, LRoh;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LRoh;->Y:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, LRoh;->t:Ljava/lang/Object;

    .line 115
    iget-object v0, p1, LGRc;->a:Landroid/content/Context;

    iput-object v0, p0, LRoh;->b:Ljava/lang/Object;

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 117
    iget-object v3, p1, LGRc;->y:Ljava/lang/String;

    invoke-static {v0, v3}, LTRc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, p0, LRoh;->c:Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p1, LGRc;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LRoh;->c:Ljava/lang/Object;

    .line 119
    :goto_0
    iget-object v3, p1, LGRc;->B:Landroid/app/Notification;

    .line 120
    iget-object v4, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-wide v5, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->icon:I

    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 121
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 122
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 123
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 124
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 125
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 126
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 127
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 128
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 129
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, LGRc;->e:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, LGRc;->f:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, LGRc;->j:Ljava/lang/CharSequence;

    .line 132
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, LGRc;->g:Landroid/app/PendingIntent;

    .line 133
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 134
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, LGRc;->h:Landroid/app/PendingIntent;

    iget v10, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 135
    :goto_4
    invoke-virtual {v4, v5, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, p1, LGRc;->k:I

    .line 136
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, p1, LGRc;->o:I

    iget v10, p1, LGRc;->p:I

    iget-boolean v11, p1, LGRc;->q:Z

    .line 137
    invoke-virtual {v4, v5, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v4, 0x17

    if-ge v1, v4, :cond_6

    .line 138
    iget-object v0, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, LGRc;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_5

    move-object v1, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 139
    :cond_6
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 140
    iget-object v4, p1, LGRc;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v4, :cond_7

    move-object v0, v6

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 141
    :goto_6
    invoke-static {v1, v0}, LRRc;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 142
    :goto_7
    iget-object v0, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 144
    iget v1, p1, LGRc;->l:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 145
    iget-object v0, p1, LGRc;->n:LORc;

    instance-of v1, v0, LLRc;

    if-eqz v1, :cond_11

    .line 146
    check-cast v0, LLRc;

    .line 147
    iget-object v1, v0, LLRc;->h:Landroid/app/PendingIntent;

    const v4, 0x7f060057

    const v5, 0x7f0803fc

    if-nez v1, :cond_8

    const v1, 0x7f1308e2

    .line 148
    invoke-virtual {v0, v5, v1, v4, v6}, LLRc;->n(IIILandroid/app/PendingIntent;)LARc;

    move-result-object v1

    goto :goto_8

    :cond_8
    const v10, 0x7f1308e1

    .line 149
    invoke-virtual {v0, v5, v10, v4, v1}, LLRc;->n(IIILandroid/app/PendingIntent;)LARc;

    move-result-object v1

    .line 150
    :goto_8
    iget-object v4, v0, LLRc;->g:Landroid/app/PendingIntent;

    if-nez v4, :cond_9

    move-object v4, v6

    goto :goto_b

    .line 151
    :cond_9
    iget-boolean v5, v0, LLRc;->i:Z

    if-eqz v5, :cond_a

    const v10, 0x7f0803fa

    goto :goto_9

    :cond_a
    const v10, 0x7f0803f8

    :goto_9
    if-eqz v5, :cond_b

    const v5, 0x7f1308e0

    goto :goto_a

    :cond_b
    const v5, 0x7f1308df

    :goto_a
    const v11, 0x7f060056

    .line 152
    invoke-virtual {v0, v10, v5, v11, v4}, LLRc;->n(IIILandroid/app/PendingIntent;)LARc;

    move-result-object v4

    .line 153
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, v0, LORc;->b:Ljava/lang/Object;

    check-cast v0, LGRc;

    iget-object v0, v0, LGRc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LARc;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v1}, LARc;->c()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "key_action_priority"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_d

    :cond_d
    if-le v7, v8, :cond_e

    .line 159
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    :cond_e
    :goto_d
    if-eqz v4, :cond_c

    if-ne v7, v8, :cond_c

    .line 160
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_f
    if-eqz v4, :cond_10

    if-lt v7, v8, :cond_10

    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LARc;

    .line 163
    invoke-virtual {p0, v1}, LRoh;->b(LARc;)V

    goto :goto_e

    .line 164
    :cond_11
    iget-object v0, p1, LGRc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LARc;

    .line 165
    invoke-virtual {p0, v1}, LRoh;->b(LARc;)V

    goto :goto_f

    .line 166
    :cond_12
    iget-object v0, p1, LGRc;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 167
    iget-object v1, p0, LRoh;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 168
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    iget-object v1, p1, LGRc;->x:Landroid/widget/RemoteViews;

    iput-object v1, p0, LRoh;->X:Ljava/lang/Object;

    .line 170
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-boolean v4, p1, LGRc;->m:Z

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 171
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-boolean v4, p1, LGRc;->s:Z

    invoke-static {v1, v4}, LPRc;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 172
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-object v4, p1, LGRc;->r:Ljava/lang/String;

    invoke-static {v1, v4}, LPRc;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 173
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LPRc;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 174
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v9}, LPRc;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 175
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-object v4, p1, LGRc;->t:Ljava/lang/String;

    invoke-static {v1, v4}, LQRc;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 176
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v4, p1, LGRc;->v:I

    invoke-static {v1, v4}, LQRc;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 177
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v4, p1, LGRc;->w:I

    invoke-static {v1, v4}, LQRc;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 178
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LQRc;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 179
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v1, v4, v3}, LQRc;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 180
    iget-object v1, p1, LGRc;->C:Ljava/util/ArrayList;

    iget-object v3, p1, LGRc;->c:Ljava/util/ArrayList;

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_1a

    if-nez v3, :cond_14

    move-object v0, v6

    goto :goto_12

    .line 181
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEAd;

    .line 183
    iget-object v8, v7, LEAd;->c:Ljava/lang/String;

    if-eqz v8, :cond_15

    goto :goto_11

    .line 184
    :cond_15
    iget-object v7, v7, LEAd;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_16

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "name:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    .line 186
    :cond_16
    const-string v8, ""

    .line 187
    :goto_11
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    :goto_12
    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    if-nez v1, :cond_19

    move-object v1, v0

    goto :goto_13

    .line 188
    :cond_19
    new-instance v5, LK90;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v5, v8}, LK90;-><init>(I)V

    .line 189
    invoke-virtual {v5, v0}, LK90;->addAll(Ljava/util/Collection;)Z

    .line 190
    invoke-virtual {v5, v1}, LK90;->addAll(Ljava/util/Collection;)Z

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1a
    :goto_13
    if-eqz v1, :cond_1b

    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    iget-object v5, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v1}, LQRc;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_14

    .line 195
    :cond_1b
    iget-object v0, p1, LGRc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 196
    iget-object v1, p1, LGRc;->u:Landroid/os/Bundle;

    if-nez v1, :cond_1c

    .line 197
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, LGRc;->u:Landroid/os/Bundle;

    .line 198
    :cond_1c
    iget-object v1, p1, LGRc;->u:Landroid/os/Bundle;

    .line 199
    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 200
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 201
    :cond_1d
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 202
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    .line 203
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1e

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 205
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LARc;

    .line 206
    invoke-static {v12}, LOBc;->c(LARc;)Landroid/os/Bundle;

    move-result-object v12

    .line 207
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 208
    :cond_1e
    const-string v0, "invisible_actions"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    iget-object v0, p1, LGRc;->u:Landroid/os/Bundle;

    if-nez v0, :cond_1f

    .line 211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, LGRc;->u:Landroid/os/Bundle;

    .line 212
    :cond_1f
    iget-object v0, p1, LGRc;->u:Landroid/os/Bundle;

    .line 213
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    iget-object v0, p0, LRoh;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_21

    .line 216
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-object v5, p1, LGRc;->u:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 217
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LSRc;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 218
    iget-object v1, p1, LGRc;->x:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_21

    .line 219
    iget-object v5, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v1}, LSRc;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_21
    if-lt v0, v2, :cond_22

    .line 220
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v9}, LTRc;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 221
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LTRc;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 222
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LTRc;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 223
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8}, LTRc;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 224
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v9}, LTRc;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 225
    iget-object v1, p1, LGRc;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 226
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_22
    if-lt v0, v4, :cond_23

    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEAd;

    .line 231
    iget-object v2, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v1}, LDAd;->b(LEAd;)Landroid/app/Person;

    move-result-object v1

    .line 233
    invoke-static {v2, v1}, LURc;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_16

    .line 234
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_24

    .line 235
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-boolean v2, p1, LGRc;->A:Z

    invoke-static {v1, v2}, LVRc;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 236
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LVRc;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_24
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_25

    .line 237
    iget p1, p1, LGRc;->z:I

    if-eqz p1, :cond_25

    .line 238
    iget-object v0, p0, LRoh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, LWRc;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_25
    return-void
.end method

.method public constructor <init>(LI23;Ly02;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LRoh;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LRoh;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LRoh;->t:Ljava/lang/Object;

    .line 38
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 39
    const-string p2, "CameraModeVerticalToolbarConfigProvider"

    .line 40
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 41
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 42
    iput-object p2, p0, LRoh;->X:Ljava/lang/Object;

    .line 43
    new-instance p1, LPT1;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p2, p0, LRoh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIOe;LYmd;Ly45;LOF3;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LRoh;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, LRoh;->c:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, LRoh;->t:Ljava/lang/Object;

    .line 76
    iput-object p4, p0, LRoh;->X:Ljava/lang/Object;

    .line 77
    sget-object p1, LQHh;->Z:LQHh;

    .line 78
    const-string p2, "SpotlightQuickPostButtonClickHandler"

    .line 79
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 80
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 81
    iput-object p2, p0, LRoh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LmGc;Landroid/app/Activity;)V
    .locals 12

    const/4 v0, 0x6

    iput v0, p0, LRoh;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LRoh;->c:Ljava/lang/Object;

    move-object v0, p3

    .line 49
    iput-object v0, p0, LRoh;->t:Ljava/lang/Object;

    .line 50
    sget-object v1, LW89;->Z:LW89;

    .line 51
    const-string v0, "ContactsPermissionDialogsImpl"

    .line 52
    invoke-static {v1, v1, v0}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 53
    new-instance v2, LnJe;

    invoke-direct {v2, v0}, LnJe;-><init>(Lnp0;)V

    .line 54
    iput-object v2, p0, LRoh;->X:Ljava/lang/Object;

    .line 55
    new-instance v0, LL4b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "ContactsPermissionDialogsImpl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff4

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    iput-object v0, p0, LRoh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LRoh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, LJP9;

    iput-object p2, p0, LRoh;->c:Ljava/lang/Object;

    .line 6
    check-cast p3, LJP9;

    iput-object p3, p0, LRoh;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LRoh;->X:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LRoh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LR93;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LRoh;->a:I

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v1

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p6}, LRoh;-><init>(LR93;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LcH8;LR0e;LjX6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LRoh;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, LRoh;->c:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, LRoh;->t:Ljava/lang/Object;

    .line 107
    sget-object p1, LR40;->Z:LR40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance p2, Lnp0;

    const-string p3, "GcmApiAppUpdates"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 109
    iput-object p2, p0, LRoh;->X:Ljava/lang/Object;

    .line 110
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LRoh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;Lfh1;LQ26;Lq66;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRoh;->a:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 241
    iput-object p2, p0, LRoh;->c:Ljava/lang/Object;

    .line 242
    iput-object p3, p0, LRoh;->t:Ljava/lang/Object;

    .line 243
    iput-object p4, p0, LRoh;->X:Ljava/lang/Object;

    .line 244
    sget-object p1, LMi1;->h0:LMi1;

    iput-object p1, p0, LRoh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LRoh;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 91
    new-instance v0, LFNf;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LFNf;-><init>(LErf;I)V

    iput-object v0, p0, LRoh;->c:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    new-instance v0, LQoh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    iput-object v0, p0, LRoh;->t:Ljava/lang/Object;

    .line 94
    new-instance v0, LQoh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    iput-object v0, p0, LRoh;->X:Ljava/lang/Object;

    .line 95
    new-instance v0, LQoh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LQoh;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;I)V

    iput-object v0, p0, LRoh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LsTc;LR93;LI23;LcH8;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LRoh;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, LRoh;->c:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, LRoh;->t:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, LRoh;->X:Ljava/lang/Object;

    .line 87
    iput-object p5, p0, LRoh;->Y:Ljava/lang/Object;

    .line 88
    sget-object p1, LSSc;->Z:LSSc;

    const-string p2, "StaleNotificationClearer"

    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    return-void
.end method

.method public constructor <init>(LgK3;[Lze5;[Lx6j;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LRoh;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, LRoh;->b:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, LRoh;->c:Ljava/lang/Object;

    .line 69
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LRoh;->t:Ljava/lang/Object;

    .line 70
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LRoh;->X:Ljava/lang/Object;

    .line 71
    invoke-interface {p1}, LgK3;->a()LAcj;

    move-result-object p1

    iput-object p1, p0, LRoh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LRoh;->a:I

    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    iput-object p2, p0, LRoh;->c:Ljava/lang/Object;

    iput-object p3, p0, LRoh;->t:Ljava/lang/Object;

    iput-object p4, p0, LRoh;->X:Ljava/lang/Object;

    iput-object p5, p0, LRoh;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;Lyzi;Landroid/content/Context;LOF3;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LRoh;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, LRoh;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, LRoh;->t:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, LRoh;->X:Ljava/lang/Object;

    .line 61
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 62
    const-string p2, "SelfieSettingsOnboardingDialog"

    .line 63
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 64
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 65
    iput-object p2, p0, LRoh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnmg;Lyn4;Lnp0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LRoh;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LRoh;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LRoh;->t:Ljava/lang/Object;

    .line 14
    check-cast p4, LJP9;

    iput-object p4, p0, LRoh;->X:Ljava/lang/Object;

    .line 15
    iget-object p1, p3, Lnp0;->a:Lrp0;

    iget-object p1, p1, Lrp0;->a:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LRoh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH3;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LRoh;->a:I

    .line 96
    invoke-virtual {p1}, LrH3;->a()LAFi;

    move-result-object v0

    invoke-virtual {p1}, LrH3;->a()LAFi;

    move-result-object v1

    invoke-virtual {p1}, LrH3;->a()LAFi;

    move-result-object v2

    sget-object v3, LBFi;->a:LBFi;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, LRoh;->t:Ljava/lang/Object;

    .line 100
    iput-object v1, p0, LRoh;->X:Ljava/lang/Object;

    .line 101
    iput-object v2, p0, LRoh;->c:Ljava/lang/Object;

    .line 102
    iput-object v3, p0, LRoh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0x12

    iput p1, p0, LRoh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LRoh;Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, LlMh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LlMh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Llh3;->p4(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 42
    .line 43
    if-gtz p3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, LRoh;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LR93;

    .line 49
    .line 50
    check-cast v2, LFRe;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v2, v4

    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    int-to-long v4, p3

    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v1, v2, v4

    .line 72
    .line 73
    if-ltz v1, :cond_0

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 p1, 0xa

    .line 99
    .line 100
    invoke-static {p2, p1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v7, v1, LRoh;->a:I

    .line 4
    .line 5
    sparse-switch v7, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Lfq4;

    .line 11
    .line 12
    new-instance v7, LQ2i;

    .line 13
    .line 14
    iget-object v8, v1, LRoh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v14, v8

    .line 17
    check-cast v14, LbGi;

    .line 18
    .line 19
    iget-object v8, v14, LbGi;->g:LD65;

    .line 20
    .line 21
    invoke-virtual {v8}, LD65;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LR93;

    .line 26
    .line 27
    invoke-direct {v7, v8}, LQ2i;-><init>(LR93;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, LQ2i;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v1, LRoh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v8

    .line 36
    check-cast v10, LpSc;

    .line 37
    .line 38
    iget-object v15, v10, LpSc;->c:LEFi;

    .line 39
    .line 40
    iget-object v8, v14, LbGi;->d:LcTc;

    .line 41
    .line 42
    invoke-virtual {v8, v10}, LcTc;->b(LpSc;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v8, v10}, LcTc;->a(LpSc;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object v11, v8

    .line 51
    new-instance v8, Ly4e;

    .line 52
    .line 53
    iget-object v12, v1, LRoh;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, LPFi;

    .line 56
    .line 57
    move-object v0, v12

    .line 58
    iget-boolean v12, v0, LPFi;->a:Z

    .line 59
    .line 60
    move-object/from16 v17, v9

    .line 61
    .line 62
    iget-object v9, v14, LbGi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 63
    .line 64
    iget-object v4, v1, LRoh;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LTTc;

    .line 67
    .line 68
    move-object/from16 v19, v11

    .line 69
    .line 70
    move-object v11, v4

    .line 71
    move-object/from16 v4, v19

    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, Ly4e;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LpSc;LTTc;ZLfq4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, LbGi;->e()LcH8;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v13, LyTc;->d1:LyTc;

    .line 85
    .line 86
    invoke-virtual {v8}, Ly4e;->a()LkC2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, LkC2;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const-string v3, "none"

    .line 95
    .line 96
    :cond_0
    const-string v2, "sound"

    .line 97
    .line 98
    invoke-static {v13, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v10, LpSc;->v:LFVc;

    .line 103
    .line 104
    invoke-interface {v3}, LFVc;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const-string v5, "type"

    .line 109
    .line 110
    invoke-virtual {v2, v5, v13}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ly4e;->a()LkC2;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget-object v13, v13, LkC2;->d:LXZj;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v6, "vibration"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v13}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, LbGi;->e()LcH8;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v6, LyTc;->V0:LyTc;

    .line 136
    .line 137
    invoke-interface {v3}, LFVc;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v6, v5, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v8}, Ly4e;->a()LkC2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v6, v6, LkC2;->p:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v12, "protoVal"

    .line 156
    .line 157
    invoke-virtual {v5, v12, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, LRoh;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Landroid/net/Uri;

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    iput-object v2, v8, Ly4e;->j:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_1
    new-instance v2, LGRc;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v2, v9, v5}, LGRc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v2, LGRc;->B:Landroid/app/Notification;

    .line 178
    .line 179
    iget-boolean v12, v15, LEFi;->i:Z

    .line 180
    .line 181
    const/16 v13, 0x10

    .line 182
    .line 183
    invoke-virtual {v2, v13, v12}, LGRc;->e(IZ)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, LGRc;->g:Landroid/app/PendingIntent;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    iput-wide v12, v6, Landroid/app/Notification;->when:J

    .line 193
    .line 194
    iget-object v0, v15, LEFi;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 201
    .line 202
    iput-object v4, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 203
    .line 204
    iget v0, v15, LEFi;->g:I

    .line 205
    .line 206
    iput v0, v2, LGRc;->k:I

    .line 207
    .line 208
    const v0, 0x7f080b92

    .line 209
    .line 210
    .line 211
    iput v0, v6, Landroid/app/Notification;->icon:I

    .line 212
    .line 213
    sget v0, LcGi;->a:I

    .line 214
    .line 215
    invoke-virtual {v15}, LEFi;->a()LhC2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, LhC2;->a:I

    .line 220
    .line 221
    const/4 v12, 0x3

    .line 222
    const/4 v13, -0x1

    .line 223
    const/16 p1, -0x2

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    if-eq v0, v4, :cond_6

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    if-eq v0, v4, :cond_5

    .line 230
    .line 231
    if-eq v0, v12, :cond_4

    .line 232
    .line 233
    const/4 v4, 0x4

    .line 234
    if-eq v0, v4, :cond_3

    .line 235
    .line 236
    const/4 v4, 0x5

    .line 237
    if-eq v0, v4, :cond_2

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    const/4 v0, 0x2

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    const/4 v0, 0x0

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const/4 v0, -0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    const/4 v0, -0x2

    .line 249
    :goto_1
    iput v0, v2, LGRc;->l:I

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-virtual {v2, v4, v5}, LGRc;->e(IZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ly4e;->a()LkC2;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-boolean v4, v4, LkC2;->e:Z

    .line 261
    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    move-object v4, v8

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    const/4 v4, 0x0

    .line 267
    :goto_2
    if-eqz v4, :cond_9

    .line 268
    .line 269
    invoke-virtual {v4}, Ly4e;->a()LkC2;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-boolean v5, v5, LkC2;->f:Z

    .line 274
    .line 275
    if-eqz v5, :cond_8

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-virtual {v2, v5}, LGRc;->d(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object v5, v4, Ly4e;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, LEFi;

    .line 285
    .line 286
    invoke-virtual {v5}, LEFi;->a()LhC2;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v5, v5, LhC2;->b:Lykh;

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    invoke-virtual {v4}, Ly4e;->a()LkC2;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v4, v4, LkC2;->h:Landroid/net/Uri;

    .line 299
    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    iput-object v4, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 303
    .line 304
    iget v4, v5, Lykh;->a:I

    .line 305
    .line 306
    iput v4, v6, Landroid/app/Notification;->audioStreamType:I

    .line 307
    .line 308
    invoke-static {}, LFRc;->b()Landroid/media/AudioAttributes$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/4 v0, 0x4

    .line 313
    invoke-static {v5, v0}, LFRc;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5, v4}, LFRc;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LFRc;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 326
    .line 327
    :cond_9
    :goto_3
    invoke-virtual {v8}, Ly4e;->a()LkC2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, LkC2;->d:LXZj;

    .line 332
    .line 333
    iget-object v0, v0, LXZj;->a:[J

    .line 334
    .line 335
    invoke-virtual {v8}, Ly4e;->a()LkC2;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-boolean v4, v4, LkC2;->c:Z

    .line 340
    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_a
    const/4 v0, 0x0

    .line 345
    :goto_4
    if-nez v0, :cond_b

    .line 346
    .line 347
    sget-object v0, LXZj;->c:LXZj;

    .line 348
    .line 349
    iget-object v0, v0, LXZj;->a:[J

    .line 350
    .line 351
    :cond_b
    iput-object v0, v6, Landroid/app/Notification;->vibrate:[J

    .line 352
    .line 353
    iget-object v0, v8, Ly4e;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LEFi;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-boolean v4, v0, LEFi;->k:Z

    .line 361
    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    iput v13, v2, LGRc;->w:I

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    iget-object v0, v0, LEFi;->A:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, v2, LGRc;->w:I

    .line 376
    .line 377
    :cond_d
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v4, 0x18

    .line 380
    .line 381
    if-lt v0, v4, :cond_f

    .line 382
    .line 383
    iget-boolean v4, v11, LTTc;->g:Z

    .line 384
    .line 385
    if-nez v4, :cond_e

    .line 386
    .line 387
    iget-object v5, v10, LpSc;->w:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    const/4 v5, 0x0

    .line 391
    :goto_6
    iput-object v5, v2, LGRc;->r:Ljava/lang/String;

    .line 392
    .line 393
    :cond_f
    iget-object v4, v15, LEFi;->e:Ljava/lang/Integer;

    .line 394
    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iput v4, v2, LGRc;->v:I

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    iget-object v4, v15, LEFi;->d:Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v9, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iput v4, v2, LGRc;->v:I

    .line 417
    .line 418
    :cond_11
    :goto_7
    iget-object v4, v15, LEFi;->h:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v4, v2, LGRc;->t:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v4, v15, LEFi;->r:Landroid/content/Intent;

    .line 423
    .line 424
    if-eqz v4, :cond_13

    .line 425
    .line 426
    const/16 v5, 0x17

    .line 427
    .line 428
    if-lt v0, v5, :cond_12

    .line 429
    .line 430
    const/high16 v0, 0xc000000

    .line 431
    .line 432
    :goto_8
    const/4 v5, 0x0

    .line 433
    goto :goto_9

    .line 434
    :cond_12
    const/high16 v0, 0x8000000

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_9
    invoke-static {v9, v5, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v2, LGRc;->h:Landroid/app/PendingIntent;

    .line 442
    .line 443
    const/16 v0, 0x80

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    invoke-virtual {v2, v0, v4}, LGRc;->e(IZ)V

    .line 447
    .line 448
    .line 449
    :cond_13
    iget-boolean v0, v11, LTTc;->e:Z

    .line 450
    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    move-object/from16 v0, v19

    .line 454
    .line 455
    iget-boolean v4, v0, LPFi;->a:Z

    .line 456
    .line 457
    if-eqz v4, :cond_15

    .line 458
    .line 459
    const/16 v4, -0x100

    .line 460
    .line 461
    iput v4, v6, Landroid/app/Notification;->ledARGB:I

    .line 462
    .line 463
    const/16 v4, 0x3e8

    .line 464
    .line 465
    iput v4, v6, Landroid/app/Notification;->ledOnMS:I

    .line 466
    .line 467
    const/16 v4, 0x7d0

    .line 468
    .line 469
    iput v4, v6, Landroid/app/Notification;->ledOffMS:I

    .line 470
    .line 471
    iget v4, v6, Landroid/app/Notification;->flags:I

    .line 472
    .line 473
    and-int/lit8 v4, v4, -0x2

    .line 474
    .line 475
    const/16 v22, 0x1

    .line 476
    .line 477
    or-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    iput v4, v6, Landroid/app/Notification;->flags:I

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_14
    move-object/from16 v0, v19

    .line 483
    .line 484
    :cond_15
    :goto_a
    iget-object v4, v10, LpSc;->c:LEFi;

    .line 485
    .line 486
    iget-object v4, v4, LEFi;->q:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_17

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LARc;

    .line 503
    .line 504
    if-eqz v5, :cond_16

    .line 505
    .line 506
    iget-object v6, v2, LGRc;->b:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 513
    .line 514
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, LL81;

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    invoke-direct {v2, v7, v5, v14}, LL81;-><init>(LQ2i;ILbGi;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v2}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v4, Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v5, v10, LpSc;->k:Lx73;

    .line 533
    .line 534
    if-eqz v5, :cond_1b

    .line 535
    .line 536
    iget-object v5, v5, Lx73;->a:LoSc;

    .line 537
    .line 538
    if-eqz v5, :cond_1b

    .line 539
    .line 540
    iget-object v5, v5, LoSc;->a:Lct6;

    .line 541
    .line 542
    if-eqz v5, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v5}, Lct6;->a()LFbk;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-eqz v5, :cond_1b

    .line 549
    .line 550
    const-string v6, "is_sdn"

    .line 551
    .line 552
    const/4 v9, 0x1

    .line 553
    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    iget-object v6, v5, LFbk;->e0:Lx53;

    .line 557
    .line 558
    if-eqz v6, :cond_19

    .line 559
    .line 560
    invoke-virtual {v6}, Lx53;->d()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_18

    .line 565
    .line 566
    const-string v9, "clearing_page"

    .line 567
    .line 568
    invoke-virtual {v6}, Lx53;->b()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_18
    invoke-virtual {v6}, Lx53;->c()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_19

    .line 581
    .line 582
    invoke-virtual {v6}, Lx53;->a()Lx53$b;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const-string v9, "clearing_action"

    .line 591
    .line 592
    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 593
    .line 594
    .line 595
    :cond_19
    :goto_c
    iget-object v5, v5, LFbk;->l0:Ly53;

    .line 596
    .line 597
    if-eqz v5, :cond_1b

    .line 598
    .line 599
    iget-object v6, v5, Ly53;->a:[Lx53;

    .line 600
    .line 601
    array-length v6, v6

    .line 602
    if-nez v6, :cond_1a

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_1a
    const-string v6, "clearing_collection"

    .line 606
    .line 607
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 612
    .line 613
    .line 614
    :cond_1b
    :goto_d
    iget-boolean v0, v0, LPFi;->b:Z

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v5, "should_clear_on_app_open"

    .line 621
    .line 622
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v10, LpSc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 626
    .line 627
    if-eqz v0, :cond_1c

    .line 628
    .line 629
    const-string v5, "conversation_id"

    .line 630
    .line 631
    iget-object v6, v0, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v5, "message_id"

    .line 637
    .line 638
    iget-object v0, v0, Lcom/snap/notification/api/ConversationMessage;->c:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_1c
    invoke-interface {v3}, LFVc;->getName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v3, "notification_type"

    .line 648
    .line 649
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v10, LpSc;->q:Ljava/lang/Object;

    .line 653
    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_1d

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_1d

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/util/Map$Entry;

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ljava/lang/String;

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_1d
    iget-object v0, v10, LpSc;->p:Ljava/util/LinkedHashMap;

    .line 695
    .line 696
    if-eqz v0, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_1e

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/util/Map$Entry;

    .line 717
    .line 718
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ljava/lang/String;

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_1e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 735
    .line 736
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v3, LXFi;

    .line 740
    .line 741
    const/4 v4, 0x2

    .line 742
    invoke-direct {v3, v14, v10, v4}, LXFi;-><init>(LbGi;LpSc;I)V

    .line 743
    .line 744
    .line 745
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 746
    .line 747
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 751
    .line 752
    new-instance v0, LEr6;

    .line 753
    .line 754
    const/4 v3, 0x4

    .line 755
    invoke-direct {v0, v3}, LEr6;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v4, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v2, LC2h;

    .line 763
    .line 764
    const/4 v4, 0x2

    .line 765
    invoke-direct {v2, v10, v14, v0, v4}, LC2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    const-string v0, "notif:sys:content"

    .line 769
    .line 770
    iget-object v3, v10, LpSc;->f:LxVc;

    .line 771
    .line 772
    invoke-static {v0, v3, v2}, LyVc;->c(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v2, v8, Ly4e;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, LpSc;

    .line 779
    .line 780
    iget-object v3, v2, LpSc;->f:LxVc;

    .line 781
    .line 782
    new-instance v4, LUFi;

    .line 783
    .line 784
    const/4 v5, 0x1

    .line 785
    invoke-direct {v4, v8, v14, v0, v5}, LUFi;-><init>(Ly4e;LbGi;Lio/reactivex/rxjava3/core/Single;I)V

    .line 786
    .line 787
    .line 788
    const-string v0, "notif:sys:largeIcon"

    .line 789
    .line 790
    invoke-static {v0, v3, v4}, LyVc;->c(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v3, LUFi;

    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    invoke-direct {v3, v8, v14, v0, v5}, LUFi;-><init>(Ly4e;LbGi;Lio/reactivex/rxjava3/core/Single;I)V

    .line 798
    .line 799
    .line 800
    const-string v0, "notif:sys:setBigPictureStyle"

    .line 801
    .line 802
    iget-object v4, v2, LpSc;->f:LxVc;

    .line 803
    .line 804
    invoke-static {v0, v4, v3}, LyVc;->c(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v3, LRFi;

    .line 809
    .line 810
    invoke-direct {v3, v8, v14}, LRFi;-><init>(Ly4e;LbGi;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 817
    .line 818
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, LDFi;->i0:LDFi;

    .line 822
    .line 823
    invoke-virtual {v14, v4, v0, v2}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v2, LL81;

    .line 828
    .line 829
    const/4 v4, 0x2

    .line 830
    invoke-direct {v2, v7, v4, v14}, LL81;-><init>(LQ2i;ILbGi;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v2}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v2, Lq18;

    .line 838
    .line 839
    const/16 v3, 0x19

    .line 840
    .line 841
    invoke-direct {v2, v14, v3, v8}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 845
    .line 846
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, LRFi;

    .line 850
    .line 851
    invoke-direct {v0, v14, v8}, LRFi;-><init>(LbGi;Ly4e;)V

    .line 852
    .line 853
    .line 854
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 855
    .line 856
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, LL81;

    .line 860
    .line 861
    invoke-direct {v0, v7, v12, v14}, LL81;-><init>(LQ2i;ILbGi;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v0}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v2, LUZ7;

    .line 869
    .line 870
    const/16 v3, 0x1c

    .line 871
    .line 872
    invoke-direct {v2, v14, v3, v8}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 876
    .line 877
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, LHFi;

    .line 881
    .line 882
    const/4 v5, 0x1

    .line 883
    invoke-direct {v0, v5, v8}, LHFi;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 887
    .line 888
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, LDFi;->k0:LDFi;

    .line 892
    .line 893
    invoke-virtual {v14, v2, v0, v10}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :sswitch_0
    move-object/from16 v3, p1

    .line 899
    .line 900
    check-cast v3, Lcom/snapchat/client/content_manager/ContentManager;

    .line 901
    .line 902
    iget-object v0, v1, LRoh;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LOX3;

    .line 905
    .line 906
    move-object v2, v0

    .line 907
    check-cast v2, Lrx5;

    .line 908
    .line 909
    iget-object v4, v2, Lrx5;->a:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v5, v1, LRoh;->t:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v5, LOX3;

    .line 914
    .line 915
    check-cast v5, Lrx5;

    .line 916
    .line 917
    iget-boolean v5, v5, Lrx5;->k:Z

    .line 918
    .line 919
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    iget-object v6, v1, LRoh;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v6, LkQf;

    .line 926
    .line 927
    iget-object v7, v2, Lrx5;->f:LWY3;

    .line 928
    .line 929
    invoke-virtual {v6, v4, v7, v5}, LkQf;->x(Ljava/lang/String;LWY3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    iget-object v4, v6, LkQf;->f:LDBe;

    .line 934
    .line 935
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, LcBc;

    .line 940
    .line 941
    iget-object v4, v4, LcBc;->d:LREi;

    .line 942
    .line 943
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-nez v4, :cond_1f

    .line 954
    .line 955
    goto/16 :goto_17

    .line 956
    .line 957
    :cond_1f
    iget-object v4, v2, Lrx5;->g:LCPf;

    .line 958
    .line 959
    iget-object v8, v4, LCPf;->t:Landroid/net/Uri;

    .line 960
    .line 961
    iget-object v4, v4, LCPf;->X:Llkf;

    .line 962
    .line 963
    if-eqz v4, :cond_28

    .line 964
    .line 965
    iget-boolean v4, v4, Llkf;->j:Z

    .line 966
    .line 967
    const/4 v9, 0x1

    .line 968
    if-ne v4, v9, :cond_28

    .line 969
    .line 970
    if-eqz v8, :cond_28

    .line 971
    .line 972
    instance-of v4, v7, LHNj;

    .line 973
    .line 974
    sget-object v9, Lwub;->a:Lwub;

    .line 975
    .line 976
    if-eqz v4, :cond_20

    .line 977
    .line 978
    check-cast v7, LHNj;

    .line 979
    .line 980
    iget-object v4, v7, LHNj;->q:Lwub;

    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_20
    instance-of v4, v7, LFNj;

    .line 984
    .line 985
    if-eqz v4, :cond_21

    .line 986
    .line 987
    check-cast v7, LFNj;

    .line 988
    .line 989
    iget-object v4, v7, LFNj;->q:Lwub;

    .line 990
    .line 991
    goto :goto_10

    .line 992
    :cond_21
    move-object v4, v9

    .line 993
    :goto_10
    if-eq v4, v9, :cond_28

    .line 994
    .line 995
    new-instance v7, LAV3;

    .line 996
    .line 997
    invoke-direct {v7, v4, v5}, LAV3;-><init>(Lwub;Lcom/snapchat/client/content_manager/ContentKey;)V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v6, LkQf;->h:Lzeh;

    .line 1001
    .line 1002
    iget-object v9, v4, Lzeh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1003
    .line 1004
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    if-nez v11, :cond_22

    .line 1013
    .line 1014
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    goto :goto_11

    .line 1019
    :cond_22
    const/4 v11, 0x0

    .line 1020
    :goto_11
    const/4 v12, 0x0

    .line 1021
    :goto_12
    if-ge v12, v11, :cond_23

    .line 1022
    .line 1023
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1024
    .line 1025
    .line 1026
    const/16 v22, 0x1

    .line 1027
    .line 1028
    add-int/lit8 v12, v12, 0x1

    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_23
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v12, v4, Lzeh;->a:Ljava/util/HashMap;

    .line 1039
    .line 1040
    :try_start_0
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    check-cast v13, Ljava/util/Map;

    .line 1045
    .line 1046
    if-nez v13, :cond_24

    .line 1047
    .line 1048
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1049
    .line 1050
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v12, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    goto :goto_13

    .line 1057
    :catchall_0
    move-exception v0

    .line 1058
    goto :goto_15

    .line 1059
    :cond_24
    :goto_13
    invoke-virtual {v7}, LAV3;->b()Lwub;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    invoke-interface {v13, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    iget-object v12, v4, Lzeh;->e:Ljava/util/HashMap;

    .line 1067
    .line 1068
    invoke-virtual {v7}, LAV3;->a()Lcom/snapchat/client/content_manager/ContentKey;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13

    .line 1072
    invoke-virtual {v12, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    .line 1074
    .line 1075
    iget-object v12, v4, Lzeh;->b:Ljava/util/HashMap;

    .line 1076
    .line 1077
    :try_start_1
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1082
    .line 1083
    if-nez v13, :cond_25

    .line 1084
    .line 1085
    new-instance v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1086
    .line 1087
    invoke-direct {v13}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v13}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    invoke-virtual {v12, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    iget-object v4, v4, Lzeh;->c:Ljava/util/HashMap;

    .line 1098
    .line 1099
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1100
    .line 1101
    const/4 v14, 0x0

    .line 1102
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1106
    .line 1107
    .line 1108
    :cond_25
    const/4 v4, 0x0

    .line 1109
    :goto_14
    if-ge v4, v11, :cond_26

    .line 1110
    .line 1111
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1112
    .line 1113
    .line 1114
    const/16 v22, 0x1

    .line 1115
    .line 1116
    add-int/lit8 v4, v4, 0x1

    .line 1117
    .line 1118
    goto :goto_14

    .line 1119
    :cond_26
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v13, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_17

    .line 1126
    :goto_15
    const/4 v4, 0x0

    .line 1127
    :goto_16
    if-ge v4, v11, :cond_27

    .line 1128
    .line 1129
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1130
    .line 1131
    .line 1132
    const/16 v22, 0x1

    .line 1133
    .line 1134
    add-int/lit8 v4, v4, 0x1

    .line 1135
    .line 1136
    goto :goto_16

    .line 1137
    :cond_27
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_28
    :goto_17
    iget-object v4, v2, Lrx5;->h:Ljava/util/Set;

    .line 1142
    .line 1143
    invoke-static {v4}, LKi5;->L(Ljava/util/Set;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_29

    .line 1148
    .line 1149
    iget-boolean v2, v2, Lrx5;->k:Z

    .line 1150
    .line 1151
    if-eqz v2, :cond_29

    .line 1152
    .line 1153
    const/4 v2, 0x1

    .line 1154
    goto :goto_18

    .line 1155
    :cond_29
    const/4 v2, 0x0

    .line 1156
    :goto_18
    sget-object v4, LvR1;->t:LvR1;

    .line 1157
    .line 1158
    iget-object v7, v1, LRoh;->Y:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v7, LQ2i;

    .line 1161
    .line 1162
    iget-object v8, v1, LRoh;->X:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v8, LcA8;

    .line 1165
    .line 1166
    iget-object v9, v6, LkQf;->q:Ljava/lang/String;

    .line 1167
    .line 1168
    iget-object v6, v6, LkQf;->y:LJp0;

    .line 1169
    .line 1170
    if-eqz v2, :cond_2a

    .line 1171
    .line 1172
    sget-object v2, LwQf;->a:LCHf;

    .line 1173
    .line 1174
    check-cast v0, Lrx5;

    .line 1175
    .line 1176
    iget-object v0, v0, Lrx5;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    new-instance v2, Lf62;

    .line 1179
    .line 1180
    const/4 v10, 0x5

    .line 1181
    invoke-direct {v2, v3, v5, v6, v10}, Lf62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v8, v0, v9, v4, v2}, LcA8;->n(Ljava/lang/String;Ljava/lang/String;LvR1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    new-instance v2, LoPd;

    .line 1189
    .line 1190
    iget-object v4, v1, LRoh;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v4, LkQf;

    .line 1193
    .line 1194
    iget-object v6, v1, LRoh;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v6, LOX3;

    .line 1197
    .line 1198
    const/16 v9, 0x1d

    .line 1199
    .line 1200
    move-object/from16 v23, v5

    .line 1201
    .line 1202
    move-object v5, v3

    .line 1203
    move-object v3, v6

    .line 1204
    move-object/from16 v6, v23

    .line 1205
    .line 1206
    move-object/from16 v23, v8

    .line 1207
    .line 1208
    move-object v8, v4

    .line 1209
    move-object v4, v7

    .line 1210
    move-object/from16 v7, v23

    .line 1211
    .line 1212
    invoke-direct/range {v2 .. v9}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1219
    .line 1220
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_1b

    .line 1224
    .line 1225
    :cond_2a
    move-object v2, v0

    .line 1226
    check-cast v2, Lrx5;

    .line 1227
    .line 1228
    sget-object v10, LpM1;->a:LpM1;

    .line 1229
    .line 1230
    iget-object v2, v2, Lrx5;->h:Ljava/util/Set;

    .line 1231
    .line 1232
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_2f

    .line 1237
    .line 1238
    sget-object v2, LwQf;->a:LCHf;

    .line 1239
    .line 1240
    sget-object v2, LvR1;->c:LvR1;

    .line 1241
    .line 1242
    new-instance v4, LSuf;

    .line 1243
    .line 1244
    const/16 v6, 0x1c

    .line 1245
    .line 1246
    invoke-direct {v4, v3, v6, v5}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v3, LOdh;->a:LNdh;

    .line 1250
    .line 1251
    const-string v5, "<*>"

    .line 1252
    .line 1253
    invoke-virtual {v3, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    :try_start_2
    iget-object v6, v8, LcA8;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v6, LR93;

    .line 1260
    .line 1261
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1262
    .line 1263
    const/4 v14, 0x0

    .line 1264
    invoke-direct {v9, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v10, 0x1

    .line 1268
    invoke-virtual {v9, v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    const-wide/16 v11, 0x0

    .line 1273
    .line 1274
    if-eqz v10, :cond_2b

    .line 1275
    .line 1276
    move-object v10, v6

    .line 1277
    check-cast v10, LFRe;

    .line 1278
    .line 1279
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v13

    .line 1286
    goto :goto_19

    .line 1287
    :cond_2b
    move-wide v13, v11

    .line 1288
    :goto_19
    invoke-virtual {v4}, LSuf;->d()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    if-eqz v9, :cond_2c

    .line 1297
    .line 1298
    check-cast v6, LFRe;

    .line 1299
    .line 1300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v9

    .line 1307
    sub-long/2addr v9, v13

    .line 1308
    goto :goto_1a

    .line 1309
    :cond_2c
    sub-long v9, v11, v13

    .line 1310
    .line 1311
    :goto_1a
    iget-object v6, v8, LcA8;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v6, Ljava/util/EnumMap;

    .line 1314
    .line 1315
    new-instance v8, LPP1;

    .line 1316
    .line 1317
    invoke-direct {v8, v9, v10, v9, v10}, LPP1;-><init>(JJ)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v6, v2, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v5}, LNdh;->h(I)V

    .line 1324
    .line 1325
    .line 1326
    check-cast v4, Lcom/snapchat/client/content_manager/ContentStatus;

    .line 1327
    .line 1328
    sget-object v2, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 1329
    .line 1330
    if-ne v4, v2, :cond_2d

    .line 1331
    .line 1332
    new-instance v0, Lq8c;

    .line 1333
    .line 1334
    new-instance v8, LX7c;

    .line 1335
    .line 1336
    sget-object v9, LlFa;->a:LlFa;

    .line 1337
    .line 1338
    invoke-virtual {v7}, LQ2i;->a()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v11

    .line 1342
    new-instance v14, LXM1;

    .line 1343
    .line 1344
    const-wide/16 v16, 0x0

    .line 1345
    .line 1346
    const/16 v20, 0x7

    .line 1347
    .line 1348
    move-object v13, v14

    .line 1349
    const-wide/16 v14, 0x0

    .line 1350
    .line 1351
    const-wide/16 v18, 0x0

    .line 1352
    .line 1353
    const/16 v21, 0x1

    .line 1354
    .line 1355
    invoke-direct/range {v13 .. v21}, LXM1;-><init>(JJJIZ)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v17, 0x0

    .line 1359
    .line 1360
    const/16 v19, 0xfd6

    .line 1361
    .line 1362
    const/4 v10, 0x0

    .line 1363
    move-object v14, v13

    .line 1364
    const/4 v13, 0x0

    .line 1365
    const/4 v15, 0x0

    .line 1366
    const/16 v16, 0x0

    .line 1367
    .line 1368
    const/16 v18, 0x0

    .line 1369
    .line 1370
    invoke-direct/range {v8 .. v19}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v0, v8}, Lq8c;-><init>(LX7c;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1377
    .line 1378
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_1b

    .line 1382
    :cond_2d
    invoke-virtual {v7}, LQ2i;->a()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v2

    .line 1386
    invoke-static {v0, v2, v3}, LTVd;->H(LOX3;J)LGc7;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1391
    .line 1392
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_1b

    .line 1396
    :catchall_1
    move-exception v0

    .line 1397
    sget-object v2, LOdh;->b:LtGi;

    .line 1398
    .line 1399
    if-eqz v2, :cond_2e

    .line 1400
    .line 1401
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1402
    .line 1403
    .line 1404
    :cond_2e
    throw v0

    .line 1405
    :cond_2f
    sget-object v2, LwQf;->a:LCHf;

    .line 1406
    .line 1407
    check-cast v0, Lrx5;

    .line 1408
    .line 1409
    iget-object v0, v0, Lrx5;->a:Ljava/lang/String;

    .line 1410
    .line 1411
    new-instance v2, Lf62;

    .line 1412
    .line 1413
    const/4 v10, 0x5

    .line 1414
    invoke-direct {v2, v3, v5, v6, v10}, Lf62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v8, v0, v9, v4, v2}, LcA8;->n(Ljava/lang/String;Ljava/lang/String;LvR1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    new-instance v2, LS20;

    .line 1422
    .line 1423
    iget-object v4, v1, LRoh;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v4, LkQf;

    .line 1426
    .line 1427
    iget-object v6, v1, LRoh;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v6, LOX3;

    .line 1430
    .line 1431
    const/16 v9, 0x13

    .line 1432
    .line 1433
    move-object/from16 v23, v8

    .line 1434
    .line 1435
    move-object v8, v4

    .line 1436
    move-object v4, v6

    .line 1437
    move-object v6, v7

    .line 1438
    move-object/from16 v7, v23

    .line 1439
    .line 1440
    invoke-direct/range {v2 .. v9}, LS20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1447
    .line 1448
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_1b
    return-object v3

    .line 1452
    :sswitch_1
    move-object/from16 v0, p1

    .line 1453
    .line 1454
    check-cast v0, Ljava/lang/Boolean;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    new-instance v2, LHY8;

    .line 1461
    .line 1462
    iget-object v3, v1, LRoh;->t:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, Lr4e;

    .line 1465
    .line 1466
    iget-object v4, v1, LRoh;->X:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, Lr4e;

    .line 1469
    .line 1470
    invoke-direct {v2, v0, v3, v4}, LHY8;-><init>(ZLr4e;Lr4e;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v3, v1, LRoh;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1476
    .line 1477
    iget-object v4, v1, LRoh;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1480
    .line 1481
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    sget-object v3, LxF6;->f0:LxF6;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1491
    .line 1492
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v2, Ler7;->p0:Ler7;

    .line 1496
    .line 1497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1498
    .line 1499
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1503
    .line 1504
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    new-instance v3, LyY8;

    .line 1509
    .line 1510
    iget-object v4, v1, LRoh;->Y:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v4, LKY8;

    .line 1513
    .line 1514
    const/4 v5, 0x1

    .line 1515
    invoke-direct {v3, v4, v0, v5}, LyY8;-><init>(Ljava/lang/Object;ZI)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    return-object v0

    .line 1523
    :sswitch_2
    move-object/from16 v8, p1

    .line 1524
    .line 1525
    check-cast v8, Ljava/util/Map;

    .line 1526
    .line 1527
    iget-object v0, v1, LRoh;->X:Ljava/lang/Object;

    .line 1528
    .line 1529
    move-object v4, v0

    .line 1530
    check-cast v4, LClh;

    .line 1531
    .line 1532
    iget-object v0, v1, LRoh;->Y:Ljava/lang/Object;

    .line 1533
    .line 1534
    move-object v5, v0

    .line 1535
    check-cast v5, LClh;

    .line 1536
    .line 1537
    iget-object v0, v1, LRoh;->t:Ljava/lang/Object;

    .line 1538
    .line 1539
    move-object v3, v0

    .line 1540
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1541
    .line 1542
    const/4 v6, 0x0

    .line 1543
    const/4 v7, 0x0

    .line 1544
    iget-object v0, v1, LRoh;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    move-object v2, v0

    .line 1547
    check-cast v2, LTW5;

    .line 1548
    .line 1549
    invoke-virtual/range {v2 .. v8}, LTW5;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LNpc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Ljava/util/Map;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iget-object v2, v1, LRoh;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1556
    .line 1557
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    return-object v0

    .line 1566
    :sswitch_3
    move-object/from16 v0, p1

    .line 1567
    .line 1568
    check-cast v0, Lmid;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    move-object v6, v0

    .line 1575
    check-cast v6, LNpc;

    .line 1576
    .line 1577
    iget-object v0, v1, LRoh;->X:Ljava/lang/Object;

    .line 1578
    .line 1579
    move-object v4, v0

    .line 1580
    check-cast v4, LClh;

    .line 1581
    .line 1582
    iget-object v0, v1, LRoh;->Y:Ljava/lang/Object;

    .line 1583
    .line 1584
    move-object v5, v0

    .line 1585
    check-cast v5, LClh;

    .line 1586
    .line 1587
    iget-object v0, v1, LRoh;->t:Ljava/lang/Object;

    .line 1588
    .line 1589
    move-object v3, v0

    .line 1590
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1591
    .line 1592
    const/4 v7, 0x0

    .line 1593
    const/4 v8, 0x0

    .line 1594
    iget-object v0, v1, LRoh;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    move-object v2, v0

    .line 1597
    check-cast v2, LTW5;

    .line 1598
    .line 1599
    invoke-virtual/range {v2 .. v8}, LTW5;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LNpc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Ljava/util/Map;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    iget-object v2, v1, LRoh;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1606
    .line 1607
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    return-object v0

    .line 1616
    :sswitch_4
    move-object/from16 v3, p1

    .line 1617
    .line 1618
    check-cast v3, Ljava/lang/String;

    .line 1619
    .line 1620
    new-instance v8, Ljava/lang/Exception;

    .line 1621
    .line 1622
    iget-object v0, v1, LRoh;->Y:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Ljava/lang/Exception;

    .line 1625
    .line 1626
    const-string v2, "getAccessTokenInternal"

    .line 1627
    .line 1628
    invoke-direct {v8, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v1, LRoh;->t:Ljava/lang/Object;

    .line 1632
    .line 1633
    move-object v5, v0

    .line 1634
    check-cast v5, Ljava/lang/String;

    .line 1635
    .line 1636
    const/16 v9, 0x10

    .line 1637
    .line 1638
    iget-object v0, v1, LRoh;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    move-object v2, v0

    .line 1641
    check-cast v2, LDW5;

    .line 1642
    .line 1643
    iget-object v0, v1, LRoh;->c:Ljava/lang/Object;

    .line 1644
    .line 1645
    move-object v4, v0

    .line 1646
    check-cast v4, Lrdh;

    .line 1647
    .line 1648
    iget-object v0, v1, LRoh;->X:Ljava/lang/Object;

    .line 1649
    .line 1650
    move-object v6, v0

    .line 1651
    check-cast v6, Ljava/lang/String;

    .line 1652
    .line 1653
    const/4 v7, 0x0

    .line 1654
    invoke-static/range {v2 .. v9}, LDW5;->h(LDW5;Ljava/lang/String;Lrdh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)Lio/reactivex/rxjava3/core/Single;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    return-object v0

    .line 1659
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LARc;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, LARc;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, LARc;->g()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LARc;->a()Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, LRRc;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, LARc;->g()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, LARc;->a()Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, LPRc;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {p1}, LARc;->e()[LQ8f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, LARc;->e()[LQ8f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LQ8f;->a([LQ8f;)[Landroid/app/RemoteInput;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_2
    if-ge v4, v2, :cond_3

    .line 69
    .line 70
    aget-object v5, v1, v4

    .line 71
    .line 72
    invoke-static {v0, v5}, LPRc;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, LARc;->c()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {p1}, LARc;->c()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_3
    const-string v2, "android.support.allowGeneratedReplies"

    .line 100
    .line 101
    invoke-virtual {p1}, LARc;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v4, 0x18

    .line 111
    .line 112
    if-lt v2, v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, LARc;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v0, v4}, LSRc;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string v4, "android.support.action.semanticAction"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x1c

    .line 127
    .line 128
    if-lt v2, v4, :cond_6

    .line 129
    .line 130
    invoke-static {v0, v3}, LURc;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 131
    .line 132
    .line 133
    :cond_6
    const/16 v4, 0x1d

    .line 134
    .line 135
    if-lt v2, v4, :cond_7

    .line 136
    .line 137
    invoke-static {v0, v3}, LVRc;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 138
    .line 139
    .line 140
    :cond_7
    const/16 v4, 0x1f

    .line 141
    .line 142
    if-lt v2, v4, :cond_8

    .line 143
    .line 144
    invoke-static {v0, v3}, LWRc;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 145
    .line 146
    .line 147
    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    .line 148
    .line 149
    invoke-virtual {p1}, LARc;->f()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, LPRc;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LRoh;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/app/Notification$Builder;

    .line 162
    .line 163
    invoke-static {v0}, LPRc;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, LPRc;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public c()LMi1;
    .locals 1

    .line 1
    iget-object v0, p0, LRoh;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMi1;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/common/a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, LRoh;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p2, v0

    .line 14
    move-object v2, p2

    .line 15
    invoke-virtual {p0}, LRoh;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v0, Lop0;

    .line 27
    .line 28
    iget-object p2, p0, LRoh;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lnp0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LRoh;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public f(Lag1;Lx76;Ljava/io/File;Ljava/lang/Integer;)LCh1;
    .locals 9

    .line 1
    new-instance v0, LZe1;

    .line 2
    .line 3
    iget-object v1, p0, LRoh;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v1

    .line 6
    check-cast v8, Lq66;

    .line 7
    .line 8
    iget-object v1, p0, LRoh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LcH8;

    .line 11
    .line 12
    iget-object v2, p0, LRoh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lfh1;

    .line 16
    .line 17
    iget-object v2, p0, LRoh;->t:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, LQ26;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v0 .. v8}, LZe1;-><init>(LcH8;Lag1;Lx76;Lfh1;Ljava/io/File;LQ26;Ljava/lang/Integer;Lq66;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public g(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {p1}, LnSk;->b(Landroid/app/Activity;)LbJk;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/common/a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v4, Lwe8;

    .line 16
    .line 17
    invoke-direct {v4, p0, v3, p1}, Lwe8;-><init>(LRoh;LbJk;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LbJk;->a()Lf0l;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v0, LYo6;

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, LTMi;->a:LUJc;

    .line 37
    .line 38
    invoke-virtual {v6, p1, v0}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LbJk;->a()Lf0l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LFw7;

    .line 46
    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    invoke-direct {v0, v2, p0}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lf0l;->k(Lx2d;)Lf0l;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v1, p0

    .line 57
    return-void
.end method

.method public h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lq54;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LJ84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LJ84;

    .line 7
    .line 8
    iget v1, v0, LJ84;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ84;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ84;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LJ84;-><init>(LRoh;Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LJ84;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LJ84;->e0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, LJ84;->X:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object p1, v0, LJ84;->t:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    move-object v6, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LbS2;->P(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, LRoh;->r()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    iput-object p1, v0, LJ84;->t:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, v0, LJ84;->X:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iput v3, v0, LJ84;->e0:I

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    return-object p1

    .line 79
    :goto_1
    invoke-virtual {p0}, LRoh;->r()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object p2, p0, LRoh;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lnp0;

    .line 88
    .line 89
    iget-object p4, p0, LRoh;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p4, Lyn4;

    .line 92
    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    iget-object p4, p4, Lyn4;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p4, LkP5;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LQxb;->d(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, LtU6;

    .line 113
    .line 114
    invoke-direct {p2}, LtU6;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, LtU6;->setDatabase(I)LtU6;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {p4, v6, v0, p1, p2}, LkP5;->a(Ljava/lang/Throwable;ILnp0;LtU6;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    new-instance v4, Lop0;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p0}, LRoh;->k()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct/range {v4 .. v9}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public i()LS20;
    .locals 7

    .line 1
    iget-object v0, p0, LRoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LN09;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LRoh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LRoh;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo84;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo84;->e()LHR8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LRoh;->X:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lahf;

    .line 25
    .line 26
    iget-object v0, p0, LRoh;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, LcQj;->a:[B

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LiP6;->a:LiP6;

    .line 39
    .line 40
    :goto_0
    move-object v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v1, LS20;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, LS20;-><init>(LN09;Ljava/lang/String;LHR8;Lahf;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "url == null"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public j(LOLb;LP1g;Lktf;)Lngb;
    .locals 9

    .line 1
    iget-object v0, p0, LRoh;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, LQ25;

    .line 5
    .line 6
    iget-object v0, p0, LRoh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lz45;

    .line 10
    .line 11
    iget-object v0, p0, LRoh;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LBKj;

    .line 15
    .line 16
    iget-object v0, p0, LRoh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lk45;

    .line 20
    .line 21
    iget-object v0, p0, LRoh;->X:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LENa;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-static/range {v1 .. v8}, LEQ8;->f(Lk45;Lz45;LBKj;LENa;LQ25;LOLb;LP1g;Lktf;)Lngb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LRoh;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJP9;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LRoh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnmg;

    .line 12
    .line 13
    iget-object v2, v1, Lnmg;->b:LJP9;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ": The cached session id is: "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, v1, Lnmg;->a:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ".  current session id is: "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LRoh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltik;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj12;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lj12;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LRoh;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/HashSet;

    .line 49
    .line 50
    instance-of v1, v0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ltik;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lj12;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Lj12;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, LRoh;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public m()Lncj;
    .locals 3

    .line 1
    iget-object v0, p0, LRoh;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lncj;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    check-cast v0, Lncj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LRoh;->n(Lncj;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v2
.end method

.method public n(Lncj;)V
    .locals 8

    .line 1
    iget-object v0, p0, LRoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lze5;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p1, Lncj;->d:LDNg;

    .line 9
    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, v0, v3

    .line 13
    .line 14
    iget-object v4, v4, LDNg;->b:Lpcj;

    .line 15
    .line 16
    invoke-interface {v4}, Lpcj;->peek()Locj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Locj;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v6, p1, Lncj;->b:J

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v5, v6, v7}, Lze5;->c(J)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, LRoh;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_2
    array-length v1, v0

    .line 43
    if-ge v2, v1, :cond_4

    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    :try_start_0
    aget-object v2, v0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lze5;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p1, Lncj;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v2}, Lze5;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lze5;->b:LNkc;

    .line 66
    .line 67
    iget-object v3, v3, LNkc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lze5;->e(Lncj;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lze5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lze5;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_3
    move v2, v1

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    iget-object v0, p0, LRoh;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LBcj;

    .line 118
    .line 119
    invoke-interface {v1, p1}, LBcj;->b(Lncj;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    return-void
.end method

.method public o()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LRoh;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lncj;

    .line 31
    .line 32
    iget-object v2, v2, Lncj;->c:[B

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public p(Lpf2;Z)Lr4f;
    .locals 6

    .line 1
    invoke-static {}, LBe9;->w()Lwe9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LL96;->a:LNNg;

    .line 8
    .line 9
    iget-object v2, v2, LNNg;->t:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LL96;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lre9;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, LRoh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LiAi;

    .line 32
    .line 33
    iget-object v2, p0, LRoh;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LbSa;

    .line 36
    .line 37
    iget-object v3, p0, LRoh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LTX1;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq p1, v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq p1, v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-eq p1, v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v3}, LTX1;->Z()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, LL0k;

    .line 63
    .line 64
    invoke-direct {p1, v3}, LL0k;-><init>(LTX1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, LK0k;

    .line 69
    .line 70
    invoke-direct {p1, v3}, LK0k;-><init>(LTX1;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, p1}, Lre9;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LIO7;

    .line 77
    .line 78
    invoke-direct {p1, v1, v3}, LIO7;-><init>(LiAi;LTX1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lre9;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, LtHf;->c:LtHf;

    .line 89
    .line 90
    if-ne p1, p2, :cond_5

    .line 91
    .line 92
    new-instance p1, Ls0e;

    .line 93
    .line 94
    invoke-direct {p1, v1, v3, v2}, Ls0e;-><init>(LiAi;LTX1;LbSa;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lre9;->e0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v3}, LTX1;->Z()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p1, LDR5;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {p1, v3, v4}, LDR5;-><init>(LTX1;Lujf;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p1, Lw0e;

    .line 115
    .line 116
    iget-object v4, p0, LRoh;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LGe2;

    .line 119
    .line 120
    iget-object v5, p0, LRoh;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LHO4;

    .line 123
    .line 124
    invoke-direct {p1, v3, v2, v4, v5}, Lw0e;-><init>(LTX1;LbSa;LGe2;LHO4;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, p1}, Lre9;->e0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LIO7;

    .line 131
    .line 132
    invoke-direct {p1, v1, v3}, LIO7;-><init>(LiAi;LTX1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lre9;->e0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ls0e;

    .line 139
    .line 140
    invoke-direct {p1, v1, v3, v2}, Ls0e;-><init>(LiAi;LTX1;LbSa;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lre9;->e0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lz54;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lz54;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lre9;->e0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LVhd;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lre9;->e0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lwe9;->h0()Lr4f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRoh;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo84;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo84;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, LRoh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnmg;

    .line 4
    .line 5
    iget-object v1, v0, Lnmg;->b:LJP9;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, v0, Lnmg;->a:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public s(Ljava/lang/String;Lahf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "method "

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string v1, "POST"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "PUT"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "PATCH"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "PROPPATCH"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "REPORT"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p2, " must have a request body."

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_1
    invoke-static {p1}, Lfqj;->D(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, LRoh;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, p0, LRoh;->X:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p2, " must not have a request body."

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "method.isEmpty() == true"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LOkg;

    .line 2
    .line 3
    iget-object v1, p0, LRoh;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LJ0f;

    .line 7
    .line 8
    iget-object v3, p0, LRoh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LRoh;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lnp0;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LOkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LUB8;

    .line 23
    .line 24
    iget-object v5, p0, LRoh;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lpif;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v5, v4}, LUB8;->h(LS21;Ljava/lang/Object;Lpif;Lnp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LTB8;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1}, LTB8;-><init>(LJ0f;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRoh;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo84;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo84;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BASELINE"

    .line 4
    .line 5
    iget-object v2, v1, LRoh;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LdP3;

    .line 18
    .line 19
    invoke-virtual {v2}, LdP3;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lncj;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, v1, LRoh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [Lx6j;

    .line 42
    .line 43
    new-instance v3, Lk3;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LdP3;

    .line 54
    .line 55
    invoke-virtual {v2}, LdP3;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lx6j;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, LcFk;->a:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v5}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v3, v4

    .line 86
    :goto_0
    check-cast v3, Lx6j;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    iget-object v0, v1, LRoh;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, LAcj;

    .line 96
    .line 97
    iget-object v2, v3, Lx6j;->a:LHF8;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_0
    new-instance v0, LO0f;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v5, LO0f;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, LXxf;

    .line 111
    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    invoke-direct {v7, v0, v8, v5}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, LHF8;->p(Lkotlin/jvm/functions/Function1;)Lzcj;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, [B

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v7, LDpd;

    .line 127
    .line 128
    iget-object v5, v5, LO0f;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v7, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    move-object v7, v4

    .line 138
    :goto_1
    monitor-exit v2

    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, v7, LDpd;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v9, v0

    .line 145
    check-cast v9, [B

    .line 146
    .line 147
    iget-object v0, v7, LDpd;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v12, v0

    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v5, Lncj;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    const-wide/16 v10, 0x3e8

    .line 159
    .line 160
    div-long/2addr v7, v10

    .line 161
    new-instance v10, LDNg;

    .line 162
    .line 163
    iget v0, v6, LAcj;->b:I

    .line 164
    .line 165
    invoke-direct {v10, v0}, LDNg;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v13, "CLEINT_TRACE_PRODUCER"

    .line 169
    .line 170
    const-string v14, "UI_SPAN_PRODUCER"

    .line 171
    .line 172
    const-string v15, "STARTUP_TRACE_PRODUCER"

    .line 173
    .line 174
    const-string v16, "SYSTRACE_PRODUCER"

    .line 175
    .line 176
    const-string v17, "NETWORK_TRACE_PRODUCER"

    .line 177
    .line 178
    const-string v18, "SYSTEM_STATS_PRODUCER"

    .line 179
    .line 180
    const-string v19, "TRACE_PERF_LOGGER"

    .line 181
    .line 182
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/Collection;

    .line 191
    .line 192
    iget-object v2, v3, Lx6j;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-direct/range {v5 .. v12}, Lncj;-><init>(LAcj;J[BLDNg;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v5

    .line 202
    :goto_2
    if-nez v4, :cond_6

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    iget-object v0, v1, LRoh;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, LRoh;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, [Lze5;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_3
    array-length v3, v0

    .line 218
    if-ge v2, v3, :cond_9

    .line 219
    .line 220
    add-int/lit8 v3, v2, 0x1

    .line 221
    .line 222
    :try_start_1
    aget-object v2, v0, v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    invoke-virtual {v2}, Lze5;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, v4, Lncj;->e:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v2, v4}, Lze5;->h(Lncj;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v2, Lze5;->b:LNkc;

    .line 241
    .line 242
    iget-object v5, v5, LNkc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 243
    .line 244
    iget-object v6, v4, Lncj;->d:LDNg;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lze5;->g()V

    .line 250
    .line 251
    .line 252
    iget-object v5, v2, Lze5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/4 v6, 0x1

    .line 259
    if-ne v5, v6, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2}, Lze5;->b()V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_4
    move v2, v3

    .line 265
    goto :goto_3

    .line 266
    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_9
    iget-object v0, v1, LRoh;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LBcj;

    .line 296
    .line 297
    invoke-interface {v2, v4}, LBcj;->a(Lncj;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    :goto_6
    return-void

    .line 302
    :goto_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    throw v0
.end method

.method public v(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LRoh;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LRoh;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LRoh;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LRoh;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public w(Lj12;LRj0;)LAuk;
    .locals 4

    .line 1
    new-instance v0, Ltik;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRoh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p1, LO02;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, LO02;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, LRoh;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LRoh;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LRoh;->l()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p2, LO02;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p2, p1}, LO02;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p2}, LRj0;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LRoh;->l()V

    .line 76
    .line 77
    .line 78
    new-instance p2, LP02;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p2, p1}, LP02;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ws:"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "http:"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "wss:"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "https:"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, LL09;

    .line 42
    .line 43
    invoke-direct {v0}, LL09;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1}, LL09;->e(LN09;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LL09;->b()LN09;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LRoh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method
