.class public Landroidx/core/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/x$e;,
        Landroidx/core/app/x$c;,
        Landroidx/core/app/x$a;,
        Landroidx/core/app/x$b;,
        Landroidx/core/app/x$d;,
        Landroidx/core/app/x$f;,
        Landroidx/core/app/x$g;,
        Landroidx/core/app/x$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$l;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/core/app/x;->f:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/core/app/x;->g:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/core/app/x;->c:Landroidx/core/app/NotificationCompat$l;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$l;->a:Landroid/content/Context;

    iput-object v2, v0, Landroidx/core/app/x;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$l;->L:Ljava/lang/String;

    invoke-static {v2, v5}, Landroidx/core/app/x$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    :goto_0
    iput-object v5, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$l;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$l;->U:Landroid/app/Notification;

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-wide v7, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->icon:I

    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v8, v1, Landroidx/core/app/NotificationCompat$l;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/NotificationCompat$l;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/NotificationCompat$l;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/NotificationCompat$l;->k:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/NotificationCompat$l;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Landroidx/core/app/NotificationCompat$l;->h:Landroid/app/PendingIntent;

    iget v11, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroidx/core/app/NotificationCompat$l;->l:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Landroidx/core/app/NotificationCompat$l;->u:I

    iget v11, v1, Landroidx/core/app/NotificationCompat$l;->v:I

    iget-boolean v12, v1, Landroidx/core/app/NotificationCompat$l;->w:Z

    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-ge v3, v6, :cond_6

    iget-object v2, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$l;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_5

    move-object v3, v7

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_6
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_6
    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Landroidx/core/app/NotificationCompat$l;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_7

    move-object v2, v7

    goto :goto_7

    :cond_7
    invoke-virtual {v11, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_7
    invoke-static {v3, v2}, Landroidx/core/app/x$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_8
    iget-object v2, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$l;->r:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, v1, Landroidx/core/app/NotificationCompat$l;->o:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroidx/core/app/NotificationCompat$l;->m:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$l;->q:Landroidx/core/app/NotificationCompat$p;

    instance-of v3, v2, Landroidx/core/app/NotificationCompat$CallStyle;

    if-eqz v3, :cond_8

    check-cast v2, Landroidx/core/app/NotificationCompat$CallStyle;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$CallStyle;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0, v3}, Landroidx/core/app/x;->b(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_9

    :cond_8
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0, v3}, Landroidx/core/app/x;->b(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_a

    :cond_9
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$l;->E:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    iget-object v3, v0, Landroidx/core/app/x;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$l;->I:Landroid/widget/RemoteViews;

    iput-object v3, v0, Landroidx/core/app/x;->d:Landroid/widget/RemoteViews;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$l;->J:Landroid/widget/RemoteViews;

    iput-object v3, v0, Landroidx/core/app/x;->e:Landroid/widget/RemoteViews;

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$l;->n:Z

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$l;->A:Z

    invoke-static {v3, v11}, Landroidx/core/app/x$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Landroidx/core/app/NotificationCompat$l;->x:Ljava/lang/String;

    invoke-static {v3, v11}, Landroidx/core/app/x$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Landroidx/core/app/NotificationCompat$l;->z:Ljava/lang/String;

    invoke-static {v3, v11}, Landroidx/core/app/x$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Landroidx/core/app/NotificationCompat$l;->y:Z

    invoke-static {v3, v11}, Landroidx/core/app/x$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget v3, v1, Landroidx/core/app/NotificationCompat$l;->Q:I

    iput v3, v0, Landroidx/core/app/x;->h:I

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Landroidx/core/app/NotificationCompat$l;->D:Ljava/lang/String;

    invoke-static {v3, v11}, Landroidx/core/app/x$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget v11, v1, Landroidx/core/app/NotificationCompat$l;->F:I

    invoke-static {v3, v11}, Landroidx/core/app/x$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget v11, v1, Landroidx/core/app/NotificationCompat$l;->G:I

    invoke-static {v3, v11}, Landroidx/core/app/x$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Landroidx/core/app/NotificationCompat$l;->H:Landroid/app/Notification;

    invoke-static {v3, v11}, Landroidx/core/app/x$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v11, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v12, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3, v11, v12}, Landroidx/core/app/x$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_b

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$l;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Landroidx/core/app/x;->getPeople(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v1, Landroidx/core/app/NotificationCompat$l;->X:Ljava/util/ArrayList;

    invoke-static {v2, v11}, Landroidx/core/app/x;->combineLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_b
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$l;->X:Ljava/util/ArrayList;

    :goto_b
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-static {v12, v11}, Landroidx/core/app/x$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_c
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$l;->K:Landroid/widget/RemoteViews;

    iput-object v2, v0, Landroidx/core/app/x;->i:Landroid/widget/RemoteViews;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$l;->e()Landroid/os/Bundle;

    move-result-object v2

    const-string v11, "android.car.EXTENSIONS"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_d
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x0

    :goto_d
    iget-object v15, v1, Landroidx/core/app/NotificationCompat$l;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v1, Landroidx/core/app/NotificationCompat$l;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/app/NotificationCompat$Action;

    invoke-static {v9}, Landroidx/core/app/y;->a(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_e
    const-string v9, "invisible_actions"

    invoke-virtual {v2, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$l;->e()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/core/app/x;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_10

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$l;->W:Ljava/lang/Object;

    if-eqz v6, :cond_10

    iget-object v9, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Landroidx/core/app/x$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_10
    const/16 v6, 0x18

    if-lt v2, v6, :cond_13

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Landroidx/core/app/NotificationCompat$l;->E:Landroid/os/Bundle;

    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Landroidx/core/app/NotificationCompat$l;->t:[Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Landroidx/core/app/x$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$l;->I:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_11

    iget-object v9, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Landroidx/core/app/x$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_11
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$l;->J:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_12

    iget-object v9, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Landroidx/core/app/x$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_12
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$l;->K:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_13

    iget-object v9, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Landroidx/core/app/x$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_13
    if-lt v2, v4, :cond_15

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget v9, v1, Landroidx/core/app/NotificationCompat$l;->M:I

    invoke-static {v6, v9}, Landroidx/core/app/x$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Landroidx/core/app/NotificationCompat$l;->s:Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Landroidx/core/app/x$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Landroidx/core/app/NotificationCompat$l;->N:Ljava/lang/String;

    invoke-static {v6, v9}, Landroidx/core/app/x$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-wide v11, v1, Landroidx/core/app/NotificationCompat$l;->P:J

    invoke-static {v6, v11, v12}, Landroidx/core/app/x$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget v9, v1, Landroidx/core/app/NotificationCompat$l;->Q:I

    invoke-static {v6, v9}, Landroidx/core/app/x$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$l;->C:Z

    if-eqz v6, :cond_14

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, v1, Landroidx/core/app/NotificationCompat$l;->B:Z

    invoke-static {v6, v9}, Landroidx/core/app/x$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_14
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$l;->L:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_15
    if-lt v2, v3, :cond_16

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/c0;

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroidx/core/app/c0;->g()Landroid/app/Person;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/core/app/x$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_e

    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_17

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$l;->S:Z

    invoke-static {v3, v6}, Landroidx/core/app/x$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$l;->T:Landroidx/core/app/NotificationCompat$k;

    invoke-static {v6}, Landroidx/core/app/NotificationCompat$k;->toPlatform(Landroidx/core/app/NotificationCompat$k;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/core/app/x$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$l;->O:Lg0/b;

    if-eqz v3, :cond_17

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Lg0/b;->b()Landroid/content/LocusId;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/core/app/x$g;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_17
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_18

    iget v3, v1, Landroidx/core/app/NotificationCompat$l;->R:I

    if-eqz v3, :cond_18

    iget-object v6, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Landroidx/core/app/x$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_18
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$l;->V:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Landroidx/core/app/x;->c:Landroidx/core/app/NotificationCompat$l;

    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$l;->y:Z

    if-eqz v1, :cond_19

    iput v8, v0, Landroidx/core/app/x;->h:I

    goto :goto_f

    :cond_19
    const/4 v1, 0x1

    iput v1, v0, Landroidx/core/app/x;->h:I

    :goto_f
    iget-object v1, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v1, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    iput v1, v5, Landroid/app/Notification;->defaults:I

    iget-object v3, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v2, v4, :cond_1b

    iget-object v1, v0, Landroidx/core/app/x;->c:Landroidx/core/app/NotificationCompat$l;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$l;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-static {v1, v2}, Landroidx/core/app/x$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object v1, v0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget v2, v0, Landroidx/core/app/x;->h:I

    invoke-static {v1, v2}, Landroidx/core/app/x$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_1b
    return-void
.end method

.method private static combineLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Landroidx/collection/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/b;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static getPeople(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/c0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/c0;

    invoke-virtual {v1}, Landroidx/core/app/c0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->r()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/x$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/x$a;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/RemoteInput;->b([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Landroidx/core/app/x$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/x$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const-string v3, "android.support.action.semanticAction"

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->c()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/x$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_6
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/x$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_7
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_8

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()Z

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/app/x$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->d()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Landroidx/core/app/x$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/x$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/x$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/x;->c:Landroidx/core/app/NotificationCompat$l;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$l;->q:Landroidx/core/app/NotificationCompat$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$p;->apply(Landroidx/core/app/m;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$p;->makeContentView(Landroidx/core/app/m;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/x;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    :goto_1
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/core/app/x;->c:Landroidx/core/app/NotificationCompat$l;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$l;->I:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$p;->makeBigContentView(Landroidx/core/app/m;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/core/app/x;->c:Landroidx/core/app/NotificationCompat$l;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$l;->q:Landroidx/core/app/NotificationCompat$p;

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$p;->makeHeadsUpContentView(Landroidx/core/app/m;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$p;->addCompatExtras(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/x;->h:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/core/app/x$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/core/app/x;->h:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/core/app/x;->f(Landroid/app/Notification;)V

    :cond_1
    invoke-static {v0}, Landroidx/core/app/x$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/app/x;->h:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/app/x;->f(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/x;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/x;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/x;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v1, p0, Landroidx/core/app/x;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v1, p0, Landroidx/core/app/x;->i:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget v1, p0, Landroidx/core/app/x;->h:I

    if-eqz v1, :cond_8

    invoke-static {v0}, Landroidx/core/app/x$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/core/app/x;->h:I

    if-ne v1, v3, :cond_7

    invoke-virtual {p0, v0}, Landroidx/core/app/x;->f(Landroid/app/Notification;)V

    :cond_7
    invoke-static {v0}, Landroidx/core/app/x$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Landroidx/core/app/x;->h:I

    if-ne v1, v2, :cond_8

    invoke-virtual {p0, v0}, Landroidx/core/app/x;->f(Landroid/app/Notification;)V

    :cond_8
    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/x;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
