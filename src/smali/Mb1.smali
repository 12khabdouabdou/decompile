.class public final LMb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static Z:LMb1;


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

    iput p1, p0, LMb1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 19
    const-string v0, "CameraFrameClientManager"

    .line 20
    invoke-static {p1, p1, v0}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 21
    sget-object v0, Lrn0;->a:Lrn0;

    .line 22
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 23
    iput-object v0, p0, LMb1;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LMb1;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LMb1;->t:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LMb1;->X:Ljava/lang/Object;

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LMb1;->Y:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LMb1;->Y:Ljava/lang/Object;

    .line 32
    const-string p1, "GET"

    iput-object p1, p0, LMb1;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, LE34;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, LE34;-><init>(IB)V

    iput-object p1, p0, LMb1;->t:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LB73;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LMb1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMb1;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, LrE9;

    iput-object p2, p0, LMb1;->c:Ljava/lang/Object;

    .line 6
    check-cast p3, LrE9;

    iput-object p3, p0, LMb1;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LMb1;->X:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LMb1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LB73;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LMb1;->a:I

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
    invoke-direct/range {p1 .. p6}, LMb1;-><init>(LB73;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LFG4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LMb1;->a:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, LMb1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;LBlj;LYT4;LRZ4;LYX7;LJ55;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LMb1;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, LMb1;->b:Ljava/lang/Object;

    iput-object p2, p0, LMb1;->c:Ljava/lang/Object;

    iput-object p3, p0, LMb1;->t:Ljava/lang/Object;

    iput-object p5, p0, LMb1;->X:Ljava/lang/Object;

    iput-object p6, p0, LMb1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRCc;)V
    .locals 13

    const/16 v0, 0xd

    iput v0, p0, LMb1;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LMb1;->Y:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, LMb1;->t:Ljava/lang/Object;

    .line 81
    iget-object v0, p1, LRCc;->a:Landroid/content/Context;

    iput-object v0, p0, LMb1;->b:Ljava/lang/Object;

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 83
    iget-object v3, p1, LRCc;->y:Ljava/lang/String;

    invoke-static {v0, v3}, LeDc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, p0, LMb1;->c:Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p1, LRCc;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LMb1;->c:Ljava/lang/Object;

    .line 85
    :goto_0
    iget-object v3, p1, LRCc;->B:Landroid/app/Notification;

    .line 86
    iget-object v4, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-wide v5, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->icon:I

    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 87
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 88
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 90
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 91
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

    .line 92
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

    .line 93
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

    .line 94
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 95
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, LRCc;->e:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, LRCc;->f:Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, LRCc;->j:Ljava/lang/CharSequence;

    .line 98
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, LRCc;->g:Landroid/app/PendingIntent;

    .line 99
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 100
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, LRCc;->h:Landroid/app/PendingIntent;

    iget v10, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 101
    :goto_4
    invoke-virtual {v4, v5, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, p1, LRCc;->k:I

    .line 102
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, p1, LRCc;->o:I

    iget v10, p1, LRCc;->p:I

    iget-boolean v11, p1, LRCc;->q:Z

    .line 103
    invoke-virtual {v4, v5, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v4, 0x17

    if-ge v1, v4, :cond_6

    .line 104
    iget-object v0, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, LRCc;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_5

    move-object v1, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 105
    :cond_6
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 106
    iget-object v4, p1, LRCc;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v4, :cond_7

    move-object v0, v6

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 107
    :goto_6
    invoke-static {v1, v0}, LcDc;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 108
    :goto_7
    iget-object v0, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 110
    iget v1, p1, LRCc;->l:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 111
    iget-object v0, p1, LRCc;->n:LZCc;

    instance-of v1, v0, LWCc;

    if-eqz v1, :cond_11

    .line 112
    check-cast v0, LWCc;

    .line 113
    iget-object v1, v0, LWCc;->h:Landroid/app/PendingIntent;

    const v4, 0x7f060050

    const v5, 0x7f08039d

    if-nez v1, :cond_8

    const v1, 0x7f130863

    .line 114
    invoke-virtual {v0, v5, v1, v4, v6}, LWCc;->n(IIILandroid/app/PendingIntent;)LLCc;

    move-result-object v1

    goto :goto_8

    :cond_8
    const v10, 0x7f130862

    .line 115
    invoke-virtual {v0, v5, v10, v4, v1}, LWCc;->n(IIILandroid/app/PendingIntent;)LLCc;

    move-result-object v1

    .line 116
    :goto_8
    iget-object v4, v0, LWCc;->g:Landroid/app/PendingIntent;

    if-nez v4, :cond_9

    move-object v4, v6

    goto :goto_b

    .line 117
    :cond_9
    iget-boolean v5, v0, LWCc;->i:Z

    if-eqz v5, :cond_a

    const v10, 0x7f08039b

    goto :goto_9

    :cond_a
    const v10, 0x7f080399

    :goto_9
    if-eqz v5, :cond_b

    const v5, 0x7f130861

    goto :goto_a

    :cond_b
    const v5, 0x7f130860

    :goto_a
    const v11, 0x7f06004f

    .line 118
    invoke-virtual {v0, v10, v5, v11, v4}, LWCc;->n(IIILandroid/app/PendingIntent;)LLCc;

    move-result-object v4

    .line 119
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, v0, LZCc;->b:Ljava/lang/Object;

    check-cast v0, LRCc;

    iget-object v0, v0, LRCc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLCc;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v1}, LLCc;->c()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "key_action_priority"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_d

    :cond_d
    if-le v7, v8, :cond_e

    .line 125
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    :cond_e
    :goto_d
    if-eqz v4, :cond_c

    if-ne v7, v8, :cond_c

    .line 126
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_f
    if-eqz v4, :cond_10

    if-lt v7, v8, :cond_10

    .line 127
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLCc;

    .line 129
    invoke-virtual {p0, v1}, LMb1;->b(LLCc;)V

    goto :goto_e

    .line 130
    :cond_11
    iget-object v0, p1, LRCc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLCc;

    .line 131
    invoke-virtual {p0, v1}, LMb1;->b(LLCc;)V

    goto :goto_f

    .line 132
    :cond_12
    iget-object v0, p1, LRCc;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 133
    iget-object v1, p0, LMb1;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 134
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    iget-object v1, p1, LRCc;->x:Landroid/widget/RemoteViews;

    iput-object v1, p0, LMb1;->X:Ljava/lang/Object;

    .line 136
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-boolean v4, p1, LRCc;->m:Z

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 137
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-boolean v4, p1, LRCc;->s:Z

    invoke-static {v1, v4}, LaDc;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 138
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-object v4, p1, LRCc;->r:Ljava/lang/String;

    invoke-static {v1, v4}, LaDc;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 139
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LaDc;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 140
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v9}, LaDc;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 141
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-object v4, p1, LRCc;->t:Ljava/lang/String;

    invoke-static {v1, v4}, LbDc;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 142
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v4, p1, LRCc;->v:I

    invoke-static {v1, v4}, LbDc;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 143
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v4, p1, LRCc;->w:I

    invoke-static {v1, v4}, LbDc;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 144
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LbDc;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 145
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v1, v4, v3}, LbDc;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 146
    iget-object v1, p1, LRCc;->C:Ljava/util/ArrayList;

    iget-object v3, p1, LRCc;->c:Ljava/util/ArrayList;

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_1a

    if-nez v3, :cond_14

    move-object v0, v6

    goto :goto_12

    .line 147
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzkd;

    .line 149
    iget-object v8, v7, Lzkd;->c:Ljava/lang/String;

    if-eqz v8, :cond_15

    goto :goto_11

    .line 150
    :cond_15
    iget-object v7, v7, Lzkd;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_16

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "name:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    .line 152
    :cond_16
    const-string v8, ""

    .line 153
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

    .line 154
    :cond_19
    new-instance v5, Ls70;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v5, v8}, Ls70;-><init>(I)V

    .line 155
    invoke-virtual {v5, v0}, Ls70;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-virtual {v5, v1}, Ls70;->addAll(Ljava/util/Collection;)Z

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1a
    :goto_13
    if-eqz v1, :cond_1b

    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    iget-object v5, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v1}, LbDc;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_14

    .line 161
    :cond_1b
    iget-object v0, p1, LRCc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 162
    iget-object v1, p1, LRCc;->u:Landroid/os/Bundle;

    if-nez v1, :cond_1c

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, LRCc;->u:Landroid/os/Bundle;

    .line 164
    :cond_1c
    iget-object v1, p1, LRCc;->u:Landroid/os/Bundle;

    .line 165
    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    :cond_1d
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 168
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    .line 169
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1e

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLCc;

    .line 172
    invoke-static {v12}, Lcwh;->b(LLCc;)Landroid/os/Bundle;

    move-result-object v12

    .line 173
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 174
    :cond_1e
    const-string v0, "invisible_actions"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    iget-object v0, p1, LRCc;->u:Landroid/os/Bundle;

    if-nez v0, :cond_1f

    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, LRCc;->u:Landroid/os/Bundle;

    .line 178
    :cond_1f
    iget-object v0, p1, LRCc;->u:Landroid/os/Bundle;

    .line 179
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    iget-object v0, p0, LMb1;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_21

    .line 182
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-object v5, p1, LRCc;->u:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 183
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LdDc;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 184
    iget-object v1, p1, LRCc;->x:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_21

    .line 185
    iget-object v5, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-static {v5, v1}, LdDc;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_21
    if-lt v0, v2, :cond_22

    .line 186
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v9}, LeDc;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 187
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LeDc;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 188
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LeDc;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 189
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8}, LeDc;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 190
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v9}, LeDc;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 191
    iget-object v1, p1, LRCc;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 192
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_22
    if-lt v0, v4, :cond_23

    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkd;

    .line 197
    iget-object v2, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v1}, Lykd;->b(Lzkd;)Landroid/app/Person;

    move-result-object v1

    .line 199
    invoke-static {v2, v1}, LfDc;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_16

    .line 200
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_24

    .line 201
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget-boolean v2, p1, LRCc;->A:Z

    invoke-static {v1, v2}, LgDc;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 202
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1, v6}, LgDc;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_24
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_25

    .line 203
    iget p1, p1, LRCc;->z:I

    if-eqz p1, :cond_25

    .line 204
    iget-object v0, p0, LMb1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, LhDc;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_25
    return-void
.end method

.method public constructor <init>(LV1g;LFf2;LWm0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LMb1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LMb1;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LMb1;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LMb1;->t:Ljava/lang/Object;

    .line 14
    check-cast p4, LrE9;

    iput-object p4, p0, LMb1;->X:Ljava/lang/Object;

    .line 15
    iget-object p1, p3, LWm0;->a:Lan0;

    iget-object p1, p1, Lan0;->a:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LMb1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaA8;LBJd;LkT6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LMb1;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LMb1;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, LMb1;->c:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, LMb1;->t:Ljava/lang/Object;

    .line 71
    sget-object p1, Lo20;->Z:Lo20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance p2, LWm0;

    const-string p3, "GcmApiAppUpdates"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 73
    iput-object p2, p0, LMb1;->X:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LMb1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaA8;LOd1;LXZ5;LiJd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMb1;->a:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, LMb1;->b:Ljava/lang/Object;

    .line 207
    iput-object p2, p0, LMb1;->c:Ljava/lang/Object;

    .line 208
    iput-object p3, p0, LMb1;->t:Ljava/lang/Object;

    .line 209
    iput-object p4, p0, LMb1;->X:Ljava/lang/Object;

    .line 210
    sget-object p1, Lsf1;->h0:Lsf1;

    iput-object p1, p0, LMb1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LpC3;Lake;Lnwf;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LMb1;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LMb1;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LMb1;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, LMb1;->t:Ljava/lang/Object;

    .line 48
    sget-object p1, LV31;->Z:LV31;

    check-cast p4, LIP5;

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveMirrorResolver"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 50
    iput-object p1, p0, LMb1;->X:Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    sget-object p1, Lrn0;->a:Lrn0;

    .line 53
    iput-object p1, p0, LMb1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LDEc;LB73;Le03;LaA8;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LMb1;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LMb1;->c:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, LMb1;->t:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, LMb1;->X:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, LMb1;->Y:Ljava/lang/Object;

    .line 65
    iput-object p5, p0, LMb1;->b:Ljava/lang/Object;

    .line 66
    sget-object p1, LeEc;->Z:LeEc;

    const-string p2, "StaleNotificationClearer"

    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LMb1;->a:I

    iput-object p1, p0, LMb1;->b:Ljava/lang/Object;

    iput-object p2, p0, LMb1;->c:Ljava/lang/Object;

    iput-object p3, p0, LMb1;->t:Ljava/lang/Object;

    iput-object p4, p0, LMb1;->X:Ljava/lang/Object;

    iput-object p5, p0, LMb1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;LTqc;Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x3

    iput v0, p0, LMb1;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LMb1;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LMb1;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LMb1;->t:Ljava/lang/Object;

    .line 38
    sget-object v2, Lo19;->Z:Lo19;

    .line 39
    const-string p1, "ContactsPermissionDialogsImpl"

    .line 40
    invoke-static {v2, v2, p1}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 41
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 42
    iput-object p2, p0, LMb1;->X:Ljava/lang/Object;

    .line 43
    new-instance v1, LcSa;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "ContactsPermissionDialogsImpl"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ff4

    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    iput-object v1, p0, LMb1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzG3;[Ln85;[LEGi;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LMb1;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, LMb1;->b:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, LMb1;->c:Ljava/lang/Object;

    .line 57
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LMb1;->t:Ljava/lang/Object;

    .line 58
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LMb1;->X:Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, LzG3;->a()LcNi;

    move-result-object p1

    iput-object p1, p0, LMb1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, LMb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LMb1;Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, LWYe;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWYe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lue3;->q1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 43
    .line 44
    if-gtz p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, LMb1;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LB73;

    .line 50
    .line 51
    check-cast v2, LOze;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v2, v4

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    int-to-long v4, p3

    .line 68
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    cmp-long v1, v2, v4

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 p1, 0xa

    .line 100
    .line 101
    invoke-static {p2, p1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v5, v1, LMb1;->a:I

    .line 4
    .line 5
    sparse-switch v5, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    check-cast v11, LFl4;

    .line 11
    .line 12
    new-instance v5, LCEh;

    .line 13
    .line 14
    iget-object v6, v1, LMb1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v12, v6

    .line 17
    check-cast v12, Lhhi;

    .line 18
    .line 19
    iget-object v6, v12, Lhhi;->g:LC05;

    .line 20
    .line 21
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LB73;

    .line 26
    .line 27
    invoke-direct {v5, v6}, LCEh;-><init>(LB73;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LCEh;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, LMb1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v6

    .line 36
    check-cast v8, LBDc;

    .line 37
    .line 38
    iget-object v13, v8, LBDc;->c:LLgi;

    .line 39
    .line 40
    iget-object v6, v12, Lhhi;->d:LoEc;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, LoEc;->b(LBDc;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v6, v8}, LoEc;->a(LBDc;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    new-instance v6, LjNd;

    .line 51
    .line 52
    iget-object v7, v1, LMb1;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LVgi;

    .line 55
    .line 56
    iget-boolean v10, v7, LVgi;->a:Z

    .line 57
    .line 58
    move-object v9, v7

    .line 59
    iget-object v7, v12, Lhhi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 60
    .line 61
    iget-object v4, v1, LMb1;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LgFc;

    .line 64
    .line 65
    move-object/from16 v22, v9

    .line 66
    .line 67
    move-object v9, v4

    .line 68
    move-object/from16 v4, v22

    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, LjNd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LBDc;LgFc;ZLFl4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lhhi;->e()LaA8;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, LKEc;->a1:LKEc;

    .line 78
    .line 79
    invoke-virtual {v6}, LjNd;->a()Lxz2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lxz2;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    const-string v2, "none"

    .line 88
    .line 89
    :cond_0
    const-string v0, "sound"

    .line 90
    .line 91
    invoke-static {v11, v0, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v8, LBDc;->u:LdHc;

    .line 96
    .line 97
    invoke-interface {v2}, LdHc;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v3, "type"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LjNd;->a()Lxz2;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v11, v11, Lxz2;->d:LEAj;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move-object/from16 p1, v2

    .line 117
    .line 118
    const-string v2, "vibration"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Lhhi;->e()LaA8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, LKEc;->S0:LKEc;

    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, LdHc;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v2, v3, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v6}, LjNd;->a()Lxz2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Lxz2;->p:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v10, "protoVal"

    .line 151
    .line 152
    invoke-virtual {v2, v10, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LMb1;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/net/Uri;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iput-object v0, v6, LjNd;->j:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_1
    new-instance v0, LRCc;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v0, v7, v2}, LRCc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, LRCc;->B:Landroid/app/Notification;

    .line 173
    .line 174
    iget-boolean v10, v13, LLgi;->i:Z

    .line 175
    .line 176
    const/16 v11, 0x10

    .line 177
    .line 178
    invoke-virtual {v0, v11, v10}, LRCc;->e(IZ)V

    .line 179
    .line 180
    .line 181
    iput-object v14, v0, LRCc;->g:Landroid/app/PendingIntent;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    iput-wide v10, v3, Landroid/app/Notification;->when:J

    .line 188
    .line 189
    iget-object v10, v13, LLgi;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v10}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iput-object v10, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iput-object v15, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 198
    .line 199
    iget v10, v13, LLgi;->g:I

    .line 200
    .line 201
    iput v10, v0, LRCc;->k:I

    .line 202
    .line 203
    const v10, 0x7f080b0e

    .line 204
    .line 205
    .line 206
    iput v10, v3, Landroid/app/Notification;->icon:I

    .line 207
    .line 208
    sget v10, Lihi;->a:I

    .line 209
    .line 210
    invoke-virtual {v13}, LLgi;->a()Luz2;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget v10, v10, Luz2;->a:I

    .line 215
    .line 216
    const/4 v14, 0x3

    .line 217
    const/4 v15, -0x1

    .line 218
    const/4 v2, 0x4

    .line 219
    const/4 v11, 0x1

    .line 220
    const/16 v21, -0x2

    .line 221
    .line 222
    if-eq v10, v11, :cond_6

    .line 223
    .line 224
    const/4 v11, 0x2

    .line 225
    if-eq v10, v11, :cond_5

    .line 226
    .line 227
    if-eq v10, v14, :cond_4

    .line 228
    .line 229
    if-eq v10, v2, :cond_3

    .line 230
    .line 231
    const/4 v11, 0x5

    .line 232
    if-eq v10, v11, :cond_2

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    const/4 v10, 0x2

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    :goto_0
    const/4 v10, 0x1

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    const/4 v10, 0x0

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    const/4 v10, -0x1

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    const/4 v10, -0x2

    .line 244
    :goto_1
    iput v10, v0, LRCc;->l:I

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x2

    .line 248
    invoke-virtual {v0, v11, v10}, LRCc;->e(IZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, LjNd;->a()Lxz2;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-boolean v10, v10, Lxz2;->e:Z

    .line 256
    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    move-object v10, v6

    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const/4 v10, 0x0

    .line 262
    :goto_2
    if-eqz v10, :cond_9

    .line 263
    .line 264
    invoke-virtual {v10}, LjNd;->a()Lxz2;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget-boolean v11, v11, Lxz2;->f:Z

    .line 269
    .line 270
    if-eqz v11, :cond_8

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    invoke-virtual {v0, v11}, LRCc;->d(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    iget-object v11, v10, LjNd;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, LLgi;

    .line 280
    .line 281
    invoke-virtual {v11}, LLgi;->a()Luz2;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v11, v11, Luz2;->b:LLYg;

    .line 286
    .line 287
    if-eqz v11, :cond_9

    .line 288
    .line 289
    invoke-virtual {v10}, LjNd;->a()Lxz2;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-object v10, v10, Lxz2;->h:Landroid/net/Uri;

    .line 294
    .line 295
    if-eqz v10, :cond_9

    .line 296
    .line 297
    iput-object v10, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 298
    .line 299
    iget v10, v11, LLYg;->a:I

    .line 300
    .line 301
    iput v10, v3, Landroid/app/Notification;->audioStreamType:I

    .line 302
    .line 303
    invoke-static {}, LQCc;->b()Landroid/media/AudioAttributes$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v11, v2}, LQCc;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v10}, LQCc;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, LQCc;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 320
    .line 321
    :cond_9
    :goto_3
    invoke-virtual {v6}, LjNd;->a()Lxz2;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, Lxz2;->d:LEAj;

    .line 326
    .line 327
    iget-object v2, v2, LEAj;->a:[J

    .line 328
    .line 329
    invoke-virtual {v6}, LjNd;->a()Lxz2;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iget-boolean v10, v10, Lxz2;->c:Z

    .line 334
    .line 335
    if-eqz v10, :cond_a

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    const/4 v2, 0x0

    .line 339
    :goto_4
    if-nez v2, :cond_b

    .line 340
    .line 341
    sget-object v2, LEAj;->c:LEAj;

    .line 342
    .line 343
    iget-object v2, v2, LEAj;->a:[J

    .line 344
    .line 345
    :cond_b
    iput-object v2, v3, Landroid/app/Notification;->vibrate:[J

    .line 346
    .line 347
    iget-object v2, v6, LjNd;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LLgi;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-boolean v10, v2, LLgi;->k:Z

    .line 355
    .line 356
    if-eqz v10, :cond_c

    .line 357
    .line 358
    iput v15, v0, LRCc;->w:I

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    iget-object v2, v2, LLgi;->A:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput v2, v0, LRCc;->w:I

    .line 370
    .line 371
    :cond_d
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    const/16 v10, 0x18

    .line 374
    .line 375
    if-lt v2, v10, :cond_f

    .line 376
    .line 377
    iget-boolean v10, v9, LgFc;->g:Z

    .line 378
    .line 379
    if-nez v10, :cond_e

    .line 380
    .line 381
    iget-object v10, v8, LBDc;->v:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_e
    const/4 v10, 0x0

    .line 385
    :goto_6
    iput-object v10, v0, LRCc;->r:Ljava/lang/String;

    .line 386
    .line 387
    :cond_f
    iget-object v10, v13, LLgi;->e:Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v10, :cond_10

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    iput v10, v0, LRCc;->v:I

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    iget-object v10, v13, LLgi;->d:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v10, :cond_11

    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-static {v7, v10}, LsX3;->c(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    iput v10, v0, LRCc;->v:I

    .line 411
    .line 412
    :cond_11
    :goto_7
    iget-object v10, v13, LLgi;->h:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v10, v0, LRCc;->t:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v10, v13, LLgi;->r:Landroid/content/Intent;

    .line 417
    .line 418
    if-eqz v10, :cond_13

    .line 419
    .line 420
    const/16 v11, 0x17

    .line 421
    .line 422
    if-lt v2, v11, :cond_12

    .line 423
    .line 424
    const/high16 v2, 0xc000000

    .line 425
    .line 426
    :goto_8
    const/4 v11, 0x0

    .line 427
    goto :goto_9

    .line 428
    :cond_12
    const/high16 v2, 0x8000000

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :goto_9
    invoke-static {v7, v11, v10, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iput-object v2, v0, LRCc;->h:Landroid/app/PendingIntent;

    .line 436
    .line 437
    const/16 v2, 0x80

    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    invoke-virtual {v0, v2, v11}, LRCc;->e(IZ)V

    .line 441
    .line 442
    .line 443
    :cond_13
    iget-boolean v2, v9, LgFc;->e:Z

    .line 444
    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    iget-boolean v2, v4, LVgi;->a:Z

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    const/16 v2, -0x100

    .line 452
    .line 453
    iput v2, v3, Landroid/app/Notification;->ledARGB:I

    .line 454
    .line 455
    const/16 v2, 0x3e8

    .line 456
    .line 457
    iput v2, v3, Landroid/app/Notification;->ledOnMS:I

    .line 458
    .line 459
    const/16 v2, 0x7d0

    .line 460
    .line 461
    iput v2, v3, Landroid/app/Notification;->ledOffMS:I

    .line 462
    .line 463
    iget v2, v3, Landroid/app/Notification;->flags:I

    .line 464
    .line 465
    and-int/lit8 v2, v2, -0x2

    .line 466
    .line 467
    const/16 v19, 0x1

    .line 468
    .line 469
    or-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    iput v2, v3, Landroid/app/Notification;->flags:I

    .line 472
    .line 473
    :cond_14
    iget-object v2, v8, LBDc;->c:LLgi;

    .line 474
    .line 475
    iget-object v2, v2, LLgi;->q:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_16

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LLCc;

    .line 492
    .line 493
    if-eqz v3, :cond_15

    .line 494
    .line 495
    iget-object v7, v0, LRCc;->b:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 502
    .line 503
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lu51;

    .line 507
    .line 508
    const/4 v11, 0x1

    .line 509
    invoke-direct {v0, v5, v11, v12}, Lu51;-><init>(LCEh;ILhhi;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v0}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v2, Landroid/os/Bundle;

    .line 517
    .line 518
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v3, v8, LBDc;->k:Li53;

    .line 522
    .line 523
    if-eqz v3, :cond_1a

    .line 524
    .line 525
    iget-object v3, v3, Li53;->a:LADc;

    .line 526
    .line 527
    if-eqz v3, :cond_1a

    .line 528
    .line 529
    iget-object v3, v3, LADc;->a:LPp6;

    .line 530
    .line 531
    if-eqz v3, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v3}, LPp6;->a()LYLj;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_1a

    .line 538
    .line 539
    const-string v7, "is_sdn"

    .line 540
    .line 541
    const/4 v11, 0x1

    .line 542
    invoke-virtual {v2, v7, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v3, LYLj;->e0:Lk33;

    .line 546
    .line 547
    if-eqz v7, :cond_18

    .line 548
    .line 549
    invoke-virtual {v7}, Lk33;->d()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_17

    .line 554
    .line 555
    const-string v9, "clearing_page"

    .line 556
    .line 557
    invoke-virtual {v7}, Lk33;->b()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual {v2, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_17
    invoke-virtual {v7}, Lk33;->c()Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_18

    .line 570
    .line 571
    invoke-virtual {v7}, Lk33;->a()Lk33$b;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const-string v9, "clearing_action"

    .line 580
    .line 581
    invoke-virtual {v2, v9, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 582
    .line 583
    .line 584
    :cond_18
    :goto_b
    iget-object v3, v3, LYLj;->l0:Ll33;

    .line 585
    .line 586
    if-eqz v3, :cond_1a

    .line 587
    .line 588
    iget-object v7, v3, Ll33;->a:[Lk33;

    .line 589
    .line 590
    array-length v7, v7

    .line 591
    if-nez v7, :cond_19

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_19
    const-string v7, "clearing_collection"

    .line 595
    .line 596
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    :goto_c
    iget-boolean v3, v4, LVgi;->b:Z

    .line 604
    .line 605
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v4, "should_clear_on_app_open"

    .line 610
    .line 611
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v8, LBDc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 615
    .line 616
    if-eqz v3, :cond_1b

    .line 617
    .line 618
    const-string v4, "conversation_id"

    .line 619
    .line 620
    iget-object v7, v3, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v4, "message_id"

    .line 626
    .line 627
    iget-object v3, v3, Lcom/snap/notification/api/ConversationMessage;->c:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_1b
    invoke-interface/range {p1 .. p1}, LdHc;->getName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "notification_type"

    .line 637
    .line 638
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v8, LBDc;->q:Ljava/util/Map;

    .line 642
    .line 643
    if-eqz v3, :cond_1c

    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-eqz v3, :cond_1c

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_1c

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Ljava/util/Map$Entry;

    .line 666
    .line 667
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_1c
    iget-object v3, v8, LBDc;->p:Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    if-eqz v3, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_1d

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/util/Map$Entry;

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_1d
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 724
    .line 725
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Ldhi;

    .line 729
    .line 730
    const/4 v11, 0x2

    .line 731
    invoke-direct {v2, v12, v8, v11}, Ldhi;-><init>(Lhhi;LBDc;I)V

    .line 732
    .line 733
    .line 734
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 735
    .line 736
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 737
    .line 738
    .line 739
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 740
    .line 741
    new-instance v2, LNW1;

    .line 742
    .line 743
    const/16 v3, 0x14

    .line 744
    .line 745
    invoke-direct {v2, v3}, LNW1;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v4, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v2, Lnd;

    .line 753
    .line 754
    const/16 v3, 0x16

    .line 755
    .line 756
    invoke-direct {v2, v8, v12, v0, v3}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    const-string v0, "notif:sys:content"

    .line 760
    .line 761
    iget-object v3, v8, LBDc;->f:LWGc;

    .line 762
    .line 763
    invoke-static {v0, v3, v2}, LXGc;->c(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v2, v6, LjNd;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, LBDc;

    .line 770
    .line 771
    iget-object v3, v2, LBDc;->f:LWGc;

    .line 772
    .line 773
    new-instance v4, Lahi;

    .line 774
    .line 775
    const/4 v11, 0x1

    .line 776
    invoke-direct {v4, v6, v12, v0, v11}, Lahi;-><init>(LjNd;Lhhi;Lio/reactivex/rxjava3/core/Single;I)V

    .line 777
    .line 778
    .line 779
    const-string v0, "notif:sys:largeIcon"

    .line 780
    .line 781
    invoke-static {v0, v3, v4}, LXGc;->c(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v3, Lahi;

    .line 786
    .line 787
    const/4 v10, 0x0

    .line 788
    invoke-direct {v3, v6, v12, v0, v10}, Lahi;-><init>(LjNd;Lhhi;Lio/reactivex/rxjava3/core/Single;I)V

    .line 789
    .line 790
    .line 791
    const-string v0, "notif:sys:setBigPictureStyle"

    .line 792
    .line 793
    iget-object v4, v2, LBDc;->f:LWGc;

    .line 794
    .line 795
    invoke-static {v0, v4, v3}, LXGc;->c(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v3, LXgi;

    .line 800
    .line 801
    invoke-direct {v3, v6, v12}, LXgi;-><init>(LjNd;Lhhi;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 808
    .line 809
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, LKgi;->i0:LKgi;

    .line 813
    .line 814
    invoke-virtual {v12, v4, v0, v2}, Lhhi;->j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v2, Lu51;

    .line 819
    .line 820
    const/4 v11, 0x2

    .line 821
    invoke-direct {v2, v5, v11, v12}, Lu51;-><init>(LCEh;ILhhi;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v2}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v2, Lk0c;

    .line 829
    .line 830
    const/16 v3, 0xf

    .line 831
    .line 832
    invoke-direct {v2, v12, v3, v6}, Lk0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 836
    .line 837
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, LXgi;

    .line 841
    .line 842
    invoke-direct {v0, v12, v6}, LXgi;-><init>(Lhhi;LjNd;)V

    .line 843
    .line 844
    .line 845
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 846
    .line 847
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lu51;

    .line 851
    .line 852
    invoke-direct {v0, v5, v14, v12}, Lu51;-><init>(LCEh;ILhhi;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v0}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v2, LV4c;

    .line 860
    .line 861
    const/16 v3, 0x12

    .line 862
    .line 863
    invoke-direct {v2, v12, v3, v6}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 867
    .line 868
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, LYgi;

    .line 872
    .line 873
    const/4 v10, 0x0

    .line 874
    invoke-direct {v0, v10, v6}, LYgi;-><init>(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 878
    .line 879
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, LKgi;->k0:LKgi;

    .line 883
    .line 884
    invoke-virtual {v12, v2, v0, v8}, Lhhi;->j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :sswitch_0
    move-object/from16 v3, p1

    .line 890
    .line 891
    check-cast v3, Lcom/snapchat/client/content_manager/ContentManager;

    .line 892
    .line 893
    iget-object v0, v1, LMb1;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LvT3;

    .line 896
    .line 897
    move-object v2, v0

    .line 898
    check-cast v2, LTr5;

    .line 899
    .line 900
    iget-object v4, v2, LTr5;->a:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v5, v1, LMb1;->t:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, LvT3;

    .line 905
    .line 906
    check-cast v5, LTr5;

    .line 907
    .line 908
    iget-boolean v5, v5, LTr5;->k:Z

    .line 909
    .line 910
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    iget-object v6, v1, LMb1;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v6, Lbxf;

    .line 917
    .line 918
    iget-object v7, v2, LTr5;->f:LCU3;

    .line 919
    .line 920
    invoke-virtual {v6, v4, v7, v5}, Lbxf;->v(Ljava/lang/String;LCU3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    iget-object v4, v2, LTr5;->h:Ljava/util/Set;

    .line 925
    .line 926
    invoke-static {v4}, LzP2;->W(Ljava/util/Set;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_1e

    .line 931
    .line 932
    iget-boolean v2, v2, LTr5;->k:Z

    .line 933
    .line 934
    if-eqz v2, :cond_1e

    .line 935
    .line 936
    const/4 v2, 0x1

    .line 937
    goto :goto_f

    .line 938
    :cond_1e
    const/4 v2, 0x0

    .line 939
    :goto_f
    sget-object v4, LRN1;->t:LRN1;

    .line 940
    .line 941
    iget-object v7, v1, LMb1;->Y:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v7, LCEh;

    .line 944
    .line 945
    iget-object v8, v1, LMb1;->X:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v8, LTlc;

    .line 948
    .line 949
    iget-object v9, v6, Lbxf;->p:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v6, v6, Lbxf;->x:Lrn0;

    .line 952
    .line 953
    if-eqz v2, :cond_1f

    .line 954
    .line 955
    sget-object v2, Loxf;->a:LHHd;

    .line 956
    .line 957
    check-cast v0, LTr5;

    .line 958
    .line 959
    iget-object v0, v0, LTr5;->a:Ljava/lang/String;

    .line 960
    .line 961
    new-instance v2, LdT1;

    .line 962
    .line 963
    const/4 v11, 0x5

    .line 964
    invoke-direct {v2, v3, v5, v6, v11}, LdT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8, v0, v9, v4, v2}, LTlc;->m(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v2, LF8e;

    .line 972
    .line 973
    iget-object v4, v1, LMb1;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, Lbxf;

    .line 976
    .line 977
    iget-object v6, v1, LMb1;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v6, LvT3;

    .line 980
    .line 981
    const/16 v9, 0x15

    .line 982
    .line 983
    move-object/from16 v22, v5

    .line 984
    .line 985
    move-object v5, v3

    .line 986
    move-object v3, v6

    .line 987
    move-object/from16 v6, v22

    .line 988
    .line 989
    move-object/from16 v22, v8

    .line 990
    .line 991
    move-object v8, v4

    .line 992
    move-object v4, v7

    .line 993
    move-object/from16 v7, v22

    .line 994
    .line 995
    invoke-direct/range {v2 .. v9}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1002
    .line 1003
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_12

    .line 1007
    .line 1008
    :cond_1f
    move-object v2, v0

    .line 1009
    check-cast v2, LTr5;

    .line 1010
    .line 1011
    sget-object v10, LUI1;->a:LUI1;

    .line 1012
    .line 1013
    iget-object v2, v2, LTr5;->h:Ljava/util/Set;

    .line 1014
    .line 1015
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_24

    .line 1020
    .line 1021
    sget-object v2, Loxf;->a:LHHd;

    .line 1022
    .line 1023
    sget-object v2, LRN1;->c:LRN1;

    .line 1024
    .line 1025
    new-instance v4, Lrof;

    .line 1026
    .line 1027
    const/16 v6, 0x15

    .line 1028
    .line 1029
    invoke-direct {v4, v3, v6, v5}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v3, LXRg;->a:LWRg;

    .line 1033
    .line 1034
    const-string v5, "<*>"

    .line 1035
    .line 1036
    invoke-virtual {v3, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    :try_start_0
    iget-object v6, v8, LTlc;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v6, LB73;

    .line 1043
    .line 1044
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1045
    .line 1046
    const/4 v10, 0x0

    .line 1047
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v11, 0x1

    .line 1051
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    const-wide/16 v11, 0x0

    .line 1056
    .line 1057
    if-eqz v10, :cond_20

    .line 1058
    .line 1059
    move-object v10, v6

    .line 1060
    check-cast v10, LOze;

    .line 1061
    .line 1062
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v13

    .line 1069
    goto :goto_10

    .line 1070
    :cond_20
    move-wide v13, v11

    .line 1071
    :goto_10
    invoke-virtual {v4}, Lrof;->invoke()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    if-eqz v9, :cond_21

    .line 1080
    .line 1081
    check-cast v6, LOze;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v9

    .line 1090
    sub-long/2addr v9, v13

    .line 1091
    goto :goto_11

    .line 1092
    :cond_21
    sub-long v9, v11, v13

    .line 1093
    .line 1094
    :goto_11
    iget-object v6, v8, LTlc;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v6, Ljava/util/EnumMap;

    .line 1097
    .line 1098
    new-instance v8, LrM1;

    .line 1099
    .line 1100
    invoke-direct {v8, v9, v10, v9, v10}, LrM1;-><init>(JJ)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v2, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v5}, LWRg;->h(I)V

    .line 1107
    .line 1108
    .line 1109
    check-cast v4, Lcom/snapchat/client/content_manager/ContentStatus;

    .line 1110
    .line 1111
    sget-object v2, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 1112
    .line 1113
    if-ne v4, v2, :cond_22

    .line 1114
    .line 1115
    new-instance v0, LJTb;

    .line 1116
    .line 1117
    new-instance v8, LsTb;

    .line 1118
    .line 1119
    sget-object v9, Lcta;->a:Lcta;

    .line 1120
    .line 1121
    invoke-virtual {v7}, LCEh;->a()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v11

    .line 1125
    new-instance v14, LAJ1;

    .line 1126
    .line 1127
    const-wide/16 v16, 0x0

    .line 1128
    .line 1129
    const/16 v20, 0x7

    .line 1130
    .line 1131
    move-object v13, v14

    .line 1132
    const-wide/16 v14, 0x0

    .line 1133
    .line 1134
    const-wide/16 v18, 0x0

    .line 1135
    .line 1136
    const/16 v21, 0x1

    .line 1137
    .line 1138
    invoke-direct/range {v13 .. v21}, LAJ1;-><init>(JJJIZ)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v17, 0x0

    .line 1142
    .line 1143
    const/16 v19, 0xfd6

    .line 1144
    .line 1145
    const/4 v10, 0x0

    .line 1146
    move-object v14, v13

    .line 1147
    const/4 v13, 0x0

    .line 1148
    const/4 v15, 0x0

    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    const/16 v18, 0x0

    .line 1152
    .line 1153
    invoke-direct/range {v8 .. v19}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v0, v8}, LJTb;-><init>(LsTb;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1160
    .line 1161
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :cond_22
    invoke-virtual {v7}, LCEh;->a()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v2

    .line 1169
    invoke-static {v0, v2, v3}, LOtc;->p(LvT3;J)LU77;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1174
    .line 1175
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_12

    .line 1179
    :catchall_0
    move-exception v0

    .line 1180
    sget-object v2, LXRg;->b:Lzhi;

    .line 1181
    .line 1182
    if-eqz v2, :cond_23

    .line 1183
    .line 1184
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1185
    .line 1186
    .line 1187
    :cond_23
    throw v0

    .line 1188
    :cond_24
    sget-object v2, Loxf;->a:LHHd;

    .line 1189
    .line 1190
    check-cast v0, LTr5;

    .line 1191
    .line 1192
    iget-object v0, v0, LTr5;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    new-instance v2, LdT1;

    .line 1195
    .line 1196
    const/4 v11, 0x5

    .line 1197
    invoke-direct {v2, v3, v5, v6, v11}, LdT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8, v0, v9, v4, v2}, LTlc;->m(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v2, Ll00;

    .line 1205
    .line 1206
    iget-object v4, v1, LMb1;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v4, Lbxf;

    .line 1209
    .line 1210
    iget-object v6, v1, LMb1;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v6, LvT3;

    .line 1213
    .line 1214
    const/16 v9, 0x11

    .line 1215
    .line 1216
    move-object/from16 v22, v8

    .line 1217
    .line 1218
    move-object v8, v4

    .line 1219
    move-object v4, v6

    .line 1220
    move-object v6, v7

    .line 1221
    move-object/from16 v7, v22

    .line 1222
    .line 1223
    invoke-direct/range {v2 .. v9}, Ll00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1230
    .line 1231
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_12
    return-object v3

    .line 1235
    :sswitch_1
    move-object/from16 v0, p1

    .line 1236
    .line 1237
    check-cast v0, Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    new-instance v2, LYQ8;

    .line 1244
    .line 1245
    iget-object v3, v1, LMb1;->t:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, LcNd;

    .line 1248
    .line 1249
    iget-object v4, v1, LMb1;->X:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, LcNd;

    .line 1252
    .line 1253
    invoke-direct {v2, v0, v3, v4}, LYQ8;-><init>(ZLcNd;LcNd;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v1, LMb1;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1259
    .line 1260
    iget-object v4, v1, LMb1;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1263
    .line 1264
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    sget-object v3, Lx06;->f0:Lx06;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1274
    .line 1275
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v2, LRu7;->h0:LRu7;

    .line 1279
    .line 1280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1281
    .line 1282
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1286
    .line 1287
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    new-instance v3, LXQ8;

    .line 1292
    .line 1293
    iget-object v4, v1, LMb1;->Y:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, LcR8;

    .line 1296
    .line 1297
    const/4 v10, 0x0

    .line 1298
    invoke-direct {v3, v4, v0, v10}, LXQ8;-><init>(Ljava/lang/Object;ZI)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :sswitch_2
    move-object/from16 v3, p1

    .line 1307
    .line 1308
    check-cast v3, Ljava/lang/String;

    .line 1309
    .line 1310
    new-instance v8, Ljava/lang/Exception;

    .line 1311
    .line 1312
    iget-object v0, v1, LMb1;->Y:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Ljava/lang/Exception;

    .line 1315
    .line 1316
    const-string v2, "getAccessTokenInternal"

    .line 1317
    .line 1318
    invoke-direct {v8, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v1, LMb1;->t:Ljava/lang/Object;

    .line 1322
    .line 1323
    move-object v5, v0

    .line 1324
    check-cast v5, Ljava/lang/String;

    .line 1325
    .line 1326
    const/16 v9, 0x10

    .line 1327
    .line 1328
    iget-object v0, v1, LMb1;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    move-object v2, v0

    .line 1331
    check-cast v2, LJS5;

    .line 1332
    .line 1333
    iget-object v0, v1, LMb1;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    move-object v4, v0

    .line 1336
    check-cast v4, LoRg;

    .line 1337
    .line 1338
    iget-object v0, v1, LMb1;->X:Ljava/lang/Object;

    .line 1339
    .line 1340
    move-object v6, v0

    .line 1341
    check-cast v6, Ljava/lang/String;

    .line 1342
    .line 1343
    const/4 v7, 0x0

    .line 1344
    invoke-static/range {v2 .. v9}, LJS5;->h(LJS5;Ljava/lang/String;LoRg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)Lio/reactivex/rxjava3/core/Single;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    return-object v0

    .line 1349
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LLCc;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, LLCc;->d()Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-virtual {p1}, LLCc;->g()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LLCc;->a()Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, LcDc;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

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
    invoke-virtual {p1}, LLCc;->g()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, LLCc;->a()Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, LaDc;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {p1}, LLCc;->e()[LZQe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, LLCc;->e()[LZQe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LZQe;->a([LZQe;)[Landroid/app/RemoteInput;

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
    invoke-static {v0, v5}, LaDc;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, LLCc;->c()Landroid/os/Bundle;

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
    invoke-virtual {p1}, LLCc;->c()Landroid/os/Bundle;

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
    invoke-virtual {p1}, LLCc;->b()Z

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
    invoke-virtual {p1}, LLCc;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v0, v4}, LdDc;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

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
    invoke-static {v0, v3}, LfDc;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

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
    invoke-static {v0, v3}, LgDc;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

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
    invoke-static {v0, v3}, LhDc;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 145
    .line 146
    .line 147
    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    .line 148
    .line 149
    invoke-virtual {p1}, LLCc;->f()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, LaDc;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LMb1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/app/Notification$Builder;

    .line 162
    .line 163
    invoke-static {v0}, LaDc;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, LaDc;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public c()Lsf1;
    .locals 1

    .line 1
    iget-object v0, p0, LMb1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf1;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, LMb1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p0}, LMb1;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v0, LXm0;

    .line 27
    .line 28
    iget-object p2, p0, LMb1;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, LWm0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LMb1;->h()Ljava/lang/String;

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
    invoke-direct/range {v0 .. v5}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LM04;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lc44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc44;

    .line 7
    .line 8
    iget v1, v0, Lc44;->f0:I

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
    iput v1, v0, Lc44;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc44;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc44;-><init>(LMb1;LM04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc44;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, Lc44;->f0:I

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
    iget-object p3, v0, Lc44;->Y:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object p1, v0, Lc44;->X:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lc44;->t:LMb1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p4

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p4, v0

    .line 48
    :goto_1
    move-object v6, p4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, LOtc;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, LMb1;->r()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_5

    .line 66
    .line 67
    iput-object p0, v0, Lc44;->t:LMb1;

    .line 68
    .line 69
    iput-object p1, v0, Lc44;->X:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p3, v0, Lc44;->Y:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iput v3, v0, Lc44;->f0:I

    .line 74
    .line 75
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    return-object p1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object p4, v0

    .line 85
    move-object p2, p0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {p2}, LMb1;->r()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    iget-object p4, p2, LMb1;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p4, LWm0;

    .line 96
    .line 97
    iget-object v0, p2, LMb1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LFf2;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LTK5;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LmHe;->f(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p4, p1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, LFQ6;

    .line 121
    .line 122
    invoke-direct {p2}, LFQ6;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, LFQ6;->setDatabase(I)LFQ6;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 p4, 0x2

    .line 130
    invoke-virtual {v0, v6, p4, p1, p2}, LTK5;->a(Ljava/lang/Throwable;ILWm0;LFQ6;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    new-instance v4, LXm0;

    .line 139
    .line 140
    invoke-virtual {p4, p1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p2}, LMb1;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v9, 0x8

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-direct/range {v4 .. v9}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public f()Ll00;
    .locals 7

    .line 1
    iget-object v0, p0, LMb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LYS8;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LMb1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LMb1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LE34;

    .line 16
    .line 17
    invoke-virtual {v0}, LE34;->e()LZJ8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LMb1;->X:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, LiZe;

    .line 25
    .line 26
    iget-object v0, p0, LMb1;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, Ldrj;->a:[B

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
    sget-object v0, LuL6;->a:LuL6;

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
    new-instance v1, Ll00;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Ll00;-><init>(LYS8;Ljava/lang/String;LZJ8;LiZe;Ljava/util/Map;)V

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

.method public g(Layb;LtIf;LXBd;)LyT8;
    .locals 9

    .line 1
    iget-object v0, p0, LMb1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, LXW4;

    .line 5
    .line 6
    iget-object v0, p0, LMb1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LFY4;

    .line 10
    .line 11
    iget-object v0, p0, LMb1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LBlj;

    .line 15
    .line 16
    iget-object v0, p0, LMb1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LqY4;

    .line 20
    .line 21
    iget-object v0, p0, LMb1;->X:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LrBa;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-static/range {v1 .. v8}, Lvzk;->c(LqY4;LFY4;LBlj;LrBa;LXW4;Layb;LtIf;LXBd;)LyT8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LMb1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrE9;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LMb1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LV1g;

    .line 12
    .line 13
    iget-object v2, v1, LV1g;->b:LrE9;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    iget v0, v1, LV1g;->a:I

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

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LMb1;->c:Ljava/lang/Object;

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
    check-cast v1, LNSj;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LIX1;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, LIX1;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LMb1;->t:Ljava/lang/Object;

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
    check-cast v1, LNSj;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LIX1;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, LIX1;->a()Z

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
    iget-object v1, p0, LMb1;->Y:Ljava/lang/Object;

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

.method public j()LQMi;
    .locals 3

    .line 1
    iget-object v0, p0, LMb1;->t:Ljava/lang/Object;

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
    check-cast v1, LQMi;

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
    check-cast v0, LQMi;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LMb1;->k(LQMi;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v2
.end method

.method public k(LQMi;)V
    .locals 8

    .line 1
    iget-object v0, p0, LMb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ln85;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p1, LQMi;->d:Lzsg;

    .line 9
    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, v0, v3

    .line 13
    .line 14
    iget-object v4, v4, Lzsg;->b:LSMi;

    .line 15
    .line 16
    invoke-interface {v4}, LSMi;->peek()LRMi;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LRMi;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v6, p1, LQMi;->b:J

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v5, v6, v7}, Ln85;->c(J)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, LMb1;->t:Ljava/lang/Object;

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
    invoke-virtual {v2}, Ln85;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p1, LQMi;->e:Ljava/util/ArrayList;

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
    invoke-virtual {v2}, Ln85;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Ln85;->b:Le6c;

    .line 66
    .line 67
    iget-object v3, v3, Le6c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ln85;->e(LQMi;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Ln85;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v2}, Ln85;->a()V

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
    iget-object v0, p0, LMb1;->X:Ljava/lang/Object;

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
    check-cast v1, LdNi;

    .line 118
    .line 119
    invoke-interface {v1, p1}, LdNi;->b(LQMi;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    return-void
.end method

.method public l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lasa;

    .line 20
    .line 21
    invoke-virtual {v1}, Lasa;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ln39;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Ln39;-><init>(LMb1;Lasa;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, LMb1;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LBre;

    .line 45
    .line 46
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public m()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LMb1;->t:Ljava/lang/Object;

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
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LQMi;

    .line 31
    .line 32
    iget-object v2, v2, LQMi;->c:[B

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

.method public n(LEc2;Z)LyMe;
    .locals 6

    .line 1
    invoke-static {}, LY69;->x()LU69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LF66;->a:LJsg;

    .line 8
    .line 9
    iget-object v2, v2, LJsg;->t:Ljava/lang/Object;

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
    new-instance v1, LF66;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LQ69;->add(Ljava/lang/Object;)V

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
    iget-object v1, p0, LMb1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lobi;

    .line 32
    .line 33
    iget-object v2, p0, LMb1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LTFa;

    .line 36
    .line 37
    iget-object v3, p0, LMb1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LuU1;

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
    invoke-interface {v3}, LuU1;->Y()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, LvBj;

    .line 63
    .line 64
    invoke-direct {p1, v3}, LvBj;-><init>(LuU1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, LuBj;

    .line 69
    .line 70
    invoke-direct {p1, v3}, LuBj;-><init>(LuU1;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, p1}, LQ69;->add(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LbJ7;

    .line 77
    .line 78
    invoke-direct {p1, v1, v3}, LbJ7;-><init>(Lobi;LuU1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, LQ69;->add(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Ltof;->c:Ltof;

    .line 89
    .line 90
    if-ne p1, p2, :cond_5

    .line 91
    .line 92
    new-instance p1, LbJd;

    .line 93
    .line 94
    invoke-direct {p1, v1, v3, v2}, LbJd;-><init>(Lobi;LuU1;LTFa;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, LQ69;->add(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v3}, LuU1;->Y()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p1, LvN5;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {p1, v3, v4}, LvN5;-><init>(LuU1;Lr1f;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p1, LgJd;

    .line 115
    .line 116
    iget-object v4, p0, LMb1;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LVa2;

    .line 119
    .line 120
    iget-object v5, p0, LMb1;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LQK4;

    .line 123
    .line 124
    invoke-direct {p1, v3, v2, v4, v5}, LgJd;-><init>(LuU1;LTFa;LVa2;LQK4;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, p1}, LQ69;->add(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LbJ7;

    .line 131
    .line 132
    invoke-direct {p1, v1, v3}, LbJ7;-><init>(Lobi;LuU1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, LQ69;->add(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LbJd;

    .line 139
    .line 140
    invoke-direct {p1, v1, v3, v2}, LbJd;-><init>(Lobi;LuU1;LTFa;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, LQ69;->add(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LT04;

    .line 147
    .line 148
    invoke-direct {p1, p2}, LT04;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, LQ69;->add(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LW2d;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, LQ69;->add(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    invoke-virtual {v0}, LU69;->m1()LyMe;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public o(LNc1;Ly46;Ljava/io/File;Ljava/lang/Integer;)Lle1;
    .locals 9

    .line 1
    new-instance v0, LNb1;

    .line 2
    .line 3
    iget-object v1, p0, LMb1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v1

    .line 6
    check-cast v8, LiJd;

    .line 7
    .line 8
    iget-object v1, p0, LMb1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LaA8;

    .line 11
    .line 12
    iget-object v2, p0, LMb1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LOd1;

    .line 16
    .line 17
    iget-object v2, p0, LMb1;->t:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, LXZ5;

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
    invoke-direct/range {v0 .. v8}, LNb1;-><init>(LaA8;LNc1;Ly46;LOd1;Ljava/io/File;LXZ5;Ljava/lang/Integer;LiJd;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMb1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE34;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LE34;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(LXfi;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LQra;

    .line 4
    .line 5
    iget-object v3, p0, LMb1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, LQra;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LC56;

    .line 13
    .line 14
    iget-object v5, p0, LMb1;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lake;

    .line 17
    .line 18
    invoke-direct {v4, v3, v5, v1}, LC56;-><init>(Ljava/lang/Object;Lake;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LC56;

    .line 22
    .line 23
    invoke-direct {v3, p1, v5, v0}, LC56;-><init>(Ljava/lang/Object;Lake;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LQra;

    .line 27
    .line 28
    iget-object v5, p0, LMb1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LpC3;

    .line 31
    .line 32
    invoke-direct {p1, v0, v5}, LQra;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    new-array v5, v5, [Lasa;

    .line 37
    .line 38
    aput-object v2, v5, v1

    .line 39
    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v3, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object p1, v5, v0

    .line 47
    .line 48
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LMb1;->l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, LMb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV1g;

    .line 4
    .line 5
    iget-object v1, v0, LV1g;->b:LrE9;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    iget v0, v0, LV1g;->a:I

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

.method public s(Landroid/app/Activity;Lk20;Lk20;)V
    .locals 7

    .line 1
    invoke-static {p1}, LJrk;->b(Landroid/app/Activity;)Ljjk;

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
    new-instance v4, Lc88;

    .line 16
    .line 17
    invoke-direct {v4, p0, p3, v3, p1}, Lc88;-><init>(LMb1;Lk20;Ljjk;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljjk;->a()LrAk;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lch6;

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Ldoi;->a:LVuc;

    .line 38
    .line 39
    invoke-virtual {p3, p1, v0}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljjk;->a()LrAk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LeP7;

    .line 47
    .line 48
    const/16 p3, 0x11

    .line 49
    .line 50
    invoke-direct {p2, p3, p0}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, LrAk;->k(LANc;)LrAk;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    new-instance v0, Lz0g;

    .line 2
    .line 3
    iget-object v1, p0, LMb1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LZIe;

    .line 7
    .line 8
    iget-object v3, p0, LMb1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LMb1;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, LWm0;

    .line 14
    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lz0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LMb1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnv8;

    .line 24
    .line 25
    iget-object v5, p0, LMb1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ll0f;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3, v5, v4}, Lnv8;->h(LhZ0;Ljava/lang/Object;Ll0f;LWm0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lmv8;

    .line 34
    .line 35
    invoke-direct {v0, v2, p1}, Lmv8;-><init>(LZIe;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t(Ljava/lang/String;LiZe;)V
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
    invoke-static {v0, p1, p2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, LrUi;->M(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, LMb1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, p0, LMb1;->X:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p2, " must not have a request body."

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMb1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE34;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE34;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BASELINE"

    .line 4
    .line 5
    iget-object v2, v1, LMb1;->t:Ljava/lang/Object;

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
    invoke-static {v2}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LDL3;

    .line 18
    .line 19
    invoke-virtual {v2}, LDL3;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LQMi;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, v1, LMb1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [LEGi;

    .line 42
    .line 43
    new-instance v3, Lh70;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lh70;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LDL3;

    .line 53
    .line 54
    invoke-virtual {v2}, LDL3;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, LEGi;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lsfk;->a:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v5}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v3, v4

    .line 85
    :goto_0
    check-cast v3, LEGi;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object v0, v1, LMb1;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, LcNi;

    .line 95
    .line 96
    iget-object v2, v3, LEGi;->a:LTy8;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    new-instance v0, LeJe;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, LeJe;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lsff;

    .line 110
    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    invoke-direct {v7, v0, v8, v5}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, LTy8;->p(Lkotlin/jvm/functions/Function1;)LbNi;

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, [B

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v7, Lhad;

    .line 126
    .line 127
    iget-object v5, v5, LeJe;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v7, v0, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_4
    move-object v7, v4

    .line 137
    :goto_1
    monitor-exit v2

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, v7, Lhad;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, [B

    .line 145
    .line 146
    iget-object v0, v7, Lhad;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v12, v0

    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v5, LQMi;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide/16 v10, 0x3e8

    .line 158
    .line 159
    div-long/2addr v7, v10

    .line 160
    new-instance v10, Lzsg;

    .line 161
    .line 162
    iget v0, v6, LcNi;->b:I

    .line 163
    .line 164
    invoke-direct {v10, v0}, Lzsg;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v13, "CLEINT_TRACE_PRODUCER"

    .line 168
    .line 169
    const-string v14, "UI_SPAN_PRODUCER"

    .line 170
    .line 171
    const-string v15, "STARTUP_TRACE_PRODUCER"

    .line 172
    .line 173
    const-string v16, "SYSTRACE_PRODUCER"

    .line 174
    .line 175
    const-string v17, "NETWORK_TRACE_PRODUCER"

    .line 176
    .line 177
    const-string v18, "SYSTEM_STATS_PRODUCER"

    .line 178
    .line 179
    const-string v19, "TRACE_PERF_LOGGER"

    .line 180
    .line 181
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Collection;

    .line 190
    .line 191
    iget-object v2, v3, LEGi;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-direct/range {v5 .. v12}, LQMi;-><init>(LcNi;J[BLzsg;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v5

    .line 201
    :goto_2
    if-nez v4, :cond_6

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iget-object v0, v1, LMb1;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, LMb1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, [Ln85;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_3
    array-length v3, v0

    .line 217
    if-ge v2, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v3, v2, 0x1

    .line 220
    .line 221
    :try_start_1
    aget-object v2, v0, v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    invoke-virtual {v2}, Ln85;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v6, v4, LQMi;->e:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual {v2, v4}, Ln85;->h(LQMi;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v2, Ln85;->b:Le6c;

    .line 240
    .line 241
    iget-object v5, v5, Le6c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    iget-object v6, v4, LQMi;->d:Lzsg;

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ln85;->g()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v2, Ln85;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x1

    .line 258
    if-ne v5, v6, :cond_8

    .line 259
    .line 260
    invoke-virtual {v2}, Ln85;->b()V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_4
    move v2, v3

    .line 264
    goto :goto_3

    .line 265
    :catch_0
    move-exception v0

    .line 266
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_9
    iget-object v0, v1, LMb1;->X:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LdNi;

    .line 295
    .line 296
    invoke-interface {v2, v4}, LdNi;->a(LQMi;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    :goto_6
    return-void

    .line 301
    :goto_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    throw v0
.end method

.method public w(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LMb1;->Y:Ljava/lang/Object;

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
    iget-object v0, p0, LMb1;->Y:Ljava/lang/Object;

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
    iput-object v0, p0, LMb1;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LMb1;->Y:Ljava/lang/Object;

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

.method public x(LIX1;Lcx7;)Lltf;
    .locals 4

    .line 1
    new-instance v0, LNSj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMb1;->c:Ljava/lang/Object;

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
    new-instance p1, LmX1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, LmX1;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, p0, LMb1;->t:Ljava/lang/Object;

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
    iget-object v3, p0, LMb1;->X:Ljava/lang/Object;

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
    invoke-virtual {p0}, LMb1;->i()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p2, LmX1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p2, p1}, LmX1;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcx7;->invoke()Ljava/lang/Object;

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
    invoke-virtual {p0}, LMb1;->i()V

    .line 76
    .line 77
    .line 78
    new-instance p2, LnX1;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p2, p1}, LnX1;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ws:"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p1, v0, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    new-instance v0, LWS8;

    .line 42
    .line 43
    invoke-direct {v0}, LWS8;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1}, LWS8;->e(LYS8;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LWS8;->b()LYS8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LMb1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method
