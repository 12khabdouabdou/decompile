.class public final Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDKj;ZLb2c;)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, Lqd0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0;->c:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lqd0;->b:Z

    return-void
.end method

.method public constructor <init>(LX28;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lqd0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lqd0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lqd0;->a:I

    iput-object p1, p0, Lqd0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqd0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqd0;->a:I

    iput-boolean p1, p0, Lqd0;->b:Z

    iput-object p2, p0, Lqd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 49

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, Lqd0;->a:I

    packed-switch v7, :pswitch_data_0

    .line 1
    new-instance v2, LEDj;

    invoke-direct {v2, v0, v1}, LEDj;-><init>(ILjava/lang/Object;)V

    const-string v0, "mmap:TileDataChangeRunnable"

    invoke-static {v0, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 2
    :pswitch_0
    iget-boolean v0, v1, Lqd0;->b:Z

    iget-object v2, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v2, LSvj;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v2, LSvj;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13369c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v2, LSvj;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13369e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v3, v2, LSvj;->n:LeNe;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget v3, LnRg;->b:I

    .line 10
    iget-object v2, v2, LSvj;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    sget-object v3, LLvj;->Z:LLvj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v3, "VenueEditorLauncherUtils"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-gt v4, v5, :cond_1

    if-eqz v3, :cond_1

    .line 16
    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v5, "mContext"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 19
    invoke-direct {v5, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    new-instance v3, LnRg;

    invoke-direct {v3, v2, v0}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 22
    invoke-virtual {v3}, LnRg;->show()V

    return-void

    .line 23
    :pswitch_1
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, Lj4j;

    iget-boolean v2, v1, Lqd0;->b:Z

    invoke-virtual {v0, v2}, Lbv8;->t(Z)V

    return-void

    .line 24
    :pswitch_2
    iget-object v7, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v7, Lh4h;

    iget-object v8, v7, Lh4h;->a:Lv3h;

    .line 25
    invoke-virtual {v8}, Lv3h;->w0()LB3h;

    move-result-object v8

    .line 26
    iget-object v8, v8, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 27
    invoke-virtual {v8}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    move-result-object v8

    .line 28
    iget-object v9, v7, Lh4h;->d:Ljava/lang/String;

    .line 29
    iget-object v10, v8, Lizg;->a:Ljava/lang/Object;

    check-cast v10, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 30
    invoke-virtual {v10}, Lm9f;->b()V

    .line 31
    iget-object v8, v8, Lizg;->r:Ljava/lang/Object;

    check-cast v8, Lyuf;

    invoke-virtual {v8}, Ljfg;->a()LNbi;

    move-result-object v11

    .line 32
    iget-boolean v12, v1, Lqd0;->b:Z

    int-to-long v13, v12

    invoke-interface {v11, v6, v13, v14}, LLbi;->bindLong(IJ)V

    if-nez v9, :cond_2

    .line 33
    invoke-interface {v11, v0}, LLbi;->bindNull(I)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v11, v0, v9}, LLbi;->bindString(ILjava/lang/String;)V

    .line 35
    :goto_1
    invoke-virtual {v10}, Lm9f;->c()V

    .line 36
    :try_start_1
    invoke-interface {v11}, LNbi;->executeUpdateDelete()I

    .line 37
    invoke-virtual {v10}, Lm9f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    invoke-virtual {v10}, Lm9f;->j()V

    .line 39
    invoke-virtual {v8, v11}, Ljfg;->c(LNbi;)V

    .line 40
    iget-object v8, v7, Lh4h;->a:Lv3h;

    .line 41
    invoke-virtual {v8}, Lv3h;->w0()LB3h;

    move-result-object v8

    .line 42
    iget-object v8, v8, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 43
    invoke-virtual {v8}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    move-result-object v8

    .line 44
    iget-object v9, v7, Lh4h;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v10, "SELECT pairing_success_timestamp from snap_bluetooth_device WHERE device_serial_number = ?"

    invoke-static {v6, v10}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    move-result-object v10

    if-nez v9, :cond_3

    .line 46
    invoke-virtual {v10, v6}, Lp9f;->bindNull(I)V

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v10, v6, v9}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 48
    :goto_2
    iget-object v8, v8, Lizg;->a:Ljava/lang/Object;

    check-cast v8, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    invoke-virtual {v8}, Lm9f;->b()V

    .line 49
    invoke-virtual {v8, v10}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    move-result-object v8

    .line 50
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 51
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-wide v13, v3

    .line 52
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 53
    invoke-virtual {v10}, Lp9f;->release()V

    cmp-long v5, v13, v3

    if-eqz v5, :cond_6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 55
    iget-object v5, v7, Lh4h;->a:Lv3h;

    .line 56
    invoke-virtual {v5}, Lv3h;->w0()LB3h;

    move-result-object v5

    .line 57
    iget-object v5, v5, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 58
    invoke-virtual {v5}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    move-result-object v5

    .line 59
    iget-object v8, v7, Lh4h;->d:Ljava/lang/String;

    .line 60
    iget-object v9, v5, Lizg;->a:Ljava/lang/Object;

    check-cast v9, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 61
    invoke-virtual {v9}, Lm9f;->b()V

    .line 62
    iget-object v5, v5, Lizg;->y:Ljava/lang/Object;

    check-cast v5, Lyuf;

    invoke-virtual {v5}, Ljfg;->a()LNbi;

    move-result-object v10

    .line 63
    invoke-interface {v10, v6, v3, v4}, LLbi;->bindLong(IJ)V

    if-nez v8, :cond_5

    .line 64
    invoke-interface {v10, v0}, LLbi;->bindNull(I)V

    goto :goto_4

    .line 65
    :cond_5
    invoke-interface {v10, v0, v8}, LLbi;->bindString(ILjava/lang/String;)V

    .line 66
    :goto_4
    invoke-virtual {v9}, Lm9f;->c()V

    .line 67
    :try_start_3
    invoke-interface {v10}, LNbi;->executeUpdateDelete()I

    .line 68
    invoke-virtual {v9}, Lm9f;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    invoke-virtual {v9}, Lm9f;->j()V

    .line 70
    invoke-virtual {v5, v10}, Ljfg;->c(LNbi;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v9}, Lm9f;->j()V

    .line 72
    invoke-virtual {v5, v10}, Ljfg;->c(LNbi;)V

    .line 73
    throw v0

    :cond_6
    :goto_5
    if-eqz v12, :cond_a

    .line 74
    iget-object v3, v7, Lh4h;->h:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_7

    .line 75
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_7
    iget-object v3, v7, Lh4h;->a:Lv3h;

    .line 77
    invoke-virtual {v3}, Lv3h;->w0()LB3h;

    move-result-object v3

    .line 78
    iget-object v3, v3, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 79
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    move-result-object v3

    .line 80
    iget-object v4, v7, Lh4h;->d:Ljava/lang/String;

    .line 81
    iget-object v5, v3, Lizg;->a:Ljava/lang/Object;

    check-cast v5, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 82
    invoke-virtual {v5}, Lm9f;->b()V

    .line 83
    iget-object v3, v3, Lizg;->e:Ljava/lang/Object;

    check-cast v3, Lyuf;

    invoke-virtual {v3}, Ljfg;->a()LNbi;

    move-result-object v7

    if-nez v2, :cond_8

    .line 84
    invoke-interface {v7, v6}, LLbi;->bindNull(I)V

    goto :goto_6

    .line 85
    :cond_8
    invoke-interface {v7, v6, v2}, LLbi;->bindString(ILjava/lang/String;)V

    :goto_6
    if-nez v4, :cond_9

    .line 86
    invoke-interface {v7, v0}, LLbi;->bindNull(I)V

    goto :goto_7

    .line 87
    :cond_9
    invoke-interface {v7, v0, v4}, LLbi;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_7
    invoke-virtual {v5}, Lm9f;->c()V

    .line 89
    :try_start_4
    invoke-interface {v7}, LNbi;->executeUpdateDelete()I

    .line 90
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    invoke-virtual {v5}, Lm9f;->j()V

    .line 92
    invoke-virtual {v3, v7}, Ljfg;->c(LNbi;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 93
    invoke-virtual {v5}, Lm9f;->j()V

    .line 94
    invoke-virtual {v3, v7}, Ljfg;->c(LNbi;)V

    .line 95
    throw v0

    :cond_a
    :goto_8
    return-void

    .line 96
    :goto_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 97
    invoke-virtual {v10}, Lp9f;->release()V

    .line 98
    throw v0

    :catchall_3
    move-exception v0

    .line 99
    invoke-virtual {v10}, Lm9f;->j()V

    .line 100
    invoke-virtual {v8, v11}, Ljfg;->c(LNbi;)V

    .line 101
    throw v0

    .line 102
    :pswitch_3
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LqFg;

    iget-boolean v2, v1, Lqd0;->b:Z

    .line 103
    iput-boolean v2, v0, LqFg;->p:Z

    .line 104
    iget-object v2, v0, LqFg;->o:Ljava/util/HashSet;

    .line 105
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLEg;

    .line 106
    invoke-virtual {v0, v3}, LqFg;->m(LLEg;)V

    goto :goto_a

    :cond_b
    return-void

    .line 107
    :pswitch_4
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LHsg;

    iget-object v0, v0, LHsg;->b:LEsg;

    iget-boolean v2, v1, Lqd0;->b:Z

    invoke-virtual {v0, v2}, LEsg;->a(Z)V

    return-void

    .line 108
    :pswitch_5
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LIu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Larj;->a()V

    .line 110
    iget-object v0, v0, LIu1;->b:Ljava/lang/Object;

    check-cast v0, LcVe;

    iget-boolean v2, v0, LcVe;->b:Z

    .line 111
    iget-boolean v3, v1, Lqd0;->b:Z

    iput-boolean v3, v0, LcVe;->b:Z

    if-eq v2, v3, :cond_c

    .line 112
    iget-object v0, v0, LcVe;->c:Ljava/lang/Object;

    check-cast v0, LEsg;

    invoke-virtual {v0, v3}, LEsg;->a(Z)V

    :cond_c
    return-void

    .line 113
    :pswitch_6
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, Lv9g;

    iget-object v0, v0, Lv9g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    iget-boolean v2, v1, Lqd0;->b:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 115
    :pswitch_7
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LKvf;

    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 116
    iget-boolean v2, v1, Lqd0;->b:Z

    invoke-virtual {v0, v2}, Lvp0;->W(Z)V

    return-void

    .line 117
    :pswitch_8
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LTof;

    iget-object v0, v0, LTof;->c:Landroid/view/View;

    if-nez v0, :cond_d

    goto :goto_b

    .line 118
    :cond_d
    iget-boolean v2, v1, Lqd0;->b:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :goto_b
    return-void

    .line 119
    :pswitch_9
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LkNd;

    .line 120
    new-instance v2, LwEd;

    .line 121
    iget-object v3, v0, LkNd;->b:LcSa;

    .line 122
    iget-boolean v5, v1, Lqd0;->b:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    iget-object v0, v0, LkNd;->a:LTqc;

    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    return-void

    .line 123
    :pswitch_a
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh8c;

    iget-boolean v0, v1, Lqd0;->b:Z

    .line 124
    monitor-enter v2

    .line 125
    :try_start_5
    const-string v5, "mstl:log"

    sget-object v7, LXRg;->a:LWRg;

    invoke-virtual {v7, v5}, LWRg;->e(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 126
    :try_start_6
    iget-wide v7, v2, Lh8c;->U:J

    cmp-long v9, v7, v3

    if-lez v9, :cond_14

    .line 127
    iget-object v7, v2, Lh8c;->d:LrH9;

    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgRf;

    move-object v8, v7

    .line 128
    new-instance v7, LbVf;

    move-object v9, v8

    .line 129
    iget-object v8, v2, Lh8c;->n:Ljava/util/Map;

    .line 130
    iget-object v10, v2, Lh8c;->p:Ljava/util/Map;

    invoke-static {v10}, Le8c;->c(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    .line 131
    iget-object v11, v2, Lh8c;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Le8c;->d(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    move-result-object v11

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    .line 132
    iget-object v11, v2, Lh8c;->o:Ljava/util/Map;

    .line 133
    iget-object v13, v2, Lh8c;->q:Ljava/util/Map;

    invoke-static {v13}, Le8c;->c(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v13

    .line 134
    iget-object v14, v2, Lh8c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14}, Le8c;->d(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    move-result-object v14

    .line 135
    iget-object v15, v2, Lh8c;->I:Ljava/util/List;

    invoke-virtual {v2, v15}, Lh8c;->f(Ljava/util/List;)LMWf;

    move-result-object v15

    move-object/from16 v16, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 136
    iget-object v15, v2, Lh8c;->w:Ljava/util/Set;

    .line 137
    iget-object v3, v2, Lh8c;->A:Ljava/util/Set;

    .line 138
    iget-object v4, v2, Lh8c;->Y:LfPb;

    .line 139
    iget-object v6, v2, Lh8c;->Z:LKtb;

    move-object/from16 v17, v3

    .line 140
    iget-object v3, v2, Lh8c;->C:Ljava/util/Map;

    invoke-static {v3}, Le8c;->c(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v19

    .line 141
    iget-object v3, v2, Lh8c;->D:Ljava/util/Map;

    invoke-static {v3}, Le8c;->c(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v20

    .line 142
    iget-object v3, v2, Lh8c;->E:Ljava/util/Map;

    invoke-static {v3}, Le8c;->c(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v21

    .line 143
    iget-object v3, v2, Lh8c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Le8c;->d(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    move-result-object v22

    .line 144
    iget-object v3, v2, Lh8c;->H:LeYf;

    move-object/from16 v23, v3

    .line 145
    iget-object v3, v2, Lh8c;->T:Ljava/lang/String;

    move-object/from16 v24, v3

    .line 146
    iget-object v3, v2, Lh8c;->X:Ljava/lang/String;

    move-object/from16 v25, v3

    .line 147
    iget-object v3, v2, Lh8c;->W:Ljava/lang/String;

    move-object/from16 v26, v3

    move-object/from16 v18, v4

    .line 148
    iget-wide v3, v2, Lh8c;->U:J

    move-wide/from16 v27, v3

    .line 149
    iget-object v3, v2, Lh8c;->a0:LSPg;

    .line 150
    iget-boolean v4, v2, Lh8c;->P:Z

    move-object/from16 v29, v3

    .line 151
    iget v3, v2, Lh8c;->Q:I

    move/from16 v32, v3

    .line 152
    iget-object v3, v2, Lh8c;->J:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v33

    .line 153
    iget v3, v2, Lh8c;->K:I

    move/from16 v34, v3

    .line 154
    iget v3, v2, Lh8c;->L:I

    move/from16 v35, v3

    .line 155
    iget-object v3, v2, Lh8c;->M:LFUf;

    move-object/from16 v36, v3

    .line 156
    iget-boolean v3, v2, Lh8c;->B:Z

    move/from16 v37, v3

    .line 157
    iget-object v3, v2, Lh8c;->V:Ljava/lang/String;

    move-object/from16 v38, v3

    .line 158
    iget-object v3, v2, Lh8c;->F:Ljava/util/Map;

    move-object/from16 v39, v3

    .line 159
    iget-object v3, v2, Lh8c;->x:Ljava/util/List;

    move-object/from16 v40, v3

    .line 160
    iget-object v3, v2, Lh8c;->y:Ljava/util/List;

    move-object/from16 v41, v3

    .line 161
    iget-object v3, v2, Lh8c;->z:Ljava/util/List;

    .line 162
    invoke-virtual {v2, v0}, Lh8c;->b(Z)Ljava/util/List;

    move-result-object v43

    move-object/from16 v42, v3

    move/from16 v31, v4

    .line 163
    iget-wide v3, v2, Lh8c;->v:J

    move/from16 v30, v0

    move-wide/from16 v44, v3

    move-object/from16 v0, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v6

    .line 164
    invoke-direct/range {v7 .. v45}, LbVf;-><init>(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;LMWf;Ljava/util/Set;Ljava/util/Set;LfPb;LKtb;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LeYf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLSPg;ZZIIIILFUf;ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    move/from16 v3, v30

    .line 165
    invoke-virtual {v0, v7}, LgRf;->b(LbVf;)V

    .line 166
    iget-object v0, v2, Lh8c;->e:LrH9;

    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LFQf;

    .line 167
    invoke-virtual {v6, v3}, LFQf;->a(Z)V

    .line 168
    iget-object v7, v2, Lh8c;->T:Ljava/lang/String;

    .line 169
    iget-object v8, v2, Lh8c;->c0:Ljava/lang/String;

    .line 170
    iget-object v0, v2, Lh8c;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 171
    iget-object v0, v2, Lh8c;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 172
    iget-object v0, v2, Lh8c;->e0:Ljava/lang/Object;

    .line 173
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LFdb;->d0(I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 176
    move-object v12, v4

    check-cast v12, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 178
    check-cast v4, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 180
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v0

    .line 183
    iget-object v0, v2, Lh8c;->d0:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 184
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v0, v16

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_f
    move-object/from16 v16, v0

    .line 185
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    goto :goto_c

    .line 186
    :cond_10
    invoke-virtual/range {v6 .. v11}, LFQf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;)V

    .line 187
    iget-object v0, v2, Lh8c;->h:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    sget-object v4, Lcom/snap/modules/contacts_api/SmsInviteFeature;->SEND_TO:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    invoke-interface {v0, v4}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logContactSectionImpression(Lcom/snap/modules/contacts_api/SmsInviteFeature;)V

    .line 188
    iget v0, v2, Lh8c;->R:I

    if-eqz v0, :cond_12

    .line 189
    sget-object v0, LNSf;->e0:LNSf;

    if-eqz v3, :cond_11

    .line 190
    const-string v3, "yes"

    goto :goto_e

    :cond_11
    const-string v3, "no"

    .line 191
    :goto_e
    const-string v4, "success"

    invoke-static {v0, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v0

    .line 192
    iget v3, v2, Lh8c;->R:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sponsor_status"

    invoke-virtual {v0, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v3, v2, Lh8c;->c:LrH9;

    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaA8;

    const-wide/16 v6, 0x1

    invoke-interface {v3, v0, v6, v7}, LaA8;->d(LqTb;J)V

    .line 194
    :cond_12
    iget-object v0, v2, Lh8c;->p:Ljava/util/Map;

    sget-object v3, LeYf;->f0:LeYf;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v3, v0

    goto :goto_f

    :cond_13
    const-wide/16 v3, 0x0

    .line 195
    :goto_f
    invoke-virtual {v2, v3, v4}, Lh8c;->i(J)V

    .line 196
    invoke-virtual {v2}, Lh8c;->g()V

    .line 197
    invoke-virtual {v2}, Lh8c;->c()V

    const/4 v0, 0x1

    .line 198
    invoke-virtual {v2, v0}, Lh8c;->k(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 199
    :cond_14
    :try_start_7
    sget-object v0, LXRg;->b:Lzhi;

    if-eqz v0, :cond_15

    .line 200
    invoke-virtual {v0, v5}, Lzhi;->o(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 201
    :cond_15
    monitor-exit v2

    return-void

    .line 202
    :goto_10
    :try_start_8
    sget-object v3, LXRg;->b:Lzhi;

    if-eqz v3, :cond_16

    .line 203
    invoke-virtual {v3, v5}, Lzhi;->o(I)V

    .line 204
    :cond_16
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    .line 205
    :pswitch_b
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LQ0b;

    iget-object v0, v0, LQ0b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 206
    iget-boolean v2, v1, Lqd0;->b:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 207
    :pswitch_c
    iget-boolean v0, v1, Lqd0;->b:Z

    if-nez v0, :cond_17

    .line 208
    new-instance v0, Landroid/graphics/PointF;

    iget-object v3, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v3, LX28;

    iget-object v4, v3, LX28;->c:Ljava/lang/Object;

    check-cast v4, Lb2j;

    .line 209
    iget-object v4, v4, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 210
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 211
    iget-object v7, v3, LX28;->c:Ljava/lang/Object;

    check-cast v7, Lb2j;

    .line 212
    iget-object v7, v7, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 213
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    move-result v7

    div-float/2addr v7, v6

    .line 214
    invoke-direct {v0, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 215
    iget-object v4, v3, LX28;->t:Ljava/lang/Object;

    check-cast v4, LzZa;

    const/4 v6, 0x1

    .line 216
    invoke-virtual {v4, v5, v0, v6}, LzZa;->f(ZLandroid/graphics/PointF;Z)V

    .line 217
    iput-object v2, v3, LX28;->X:Ljava/lang/Object;

    :cond_17
    return-void

    .line 218
    :pswitch_d
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LlLa;

    iget-object v2, v0, LlLa;->a:LrH9;

    .line 219
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7c;

    .line 220
    iget-object v2, v2, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 221
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LAST_LOGGED_IN_WITH_PHONE"

    iget-boolean v4, v1, Lqd0;->b:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    iget-object v2, v0, LlLa;->a:LrH9;

    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7c;

    .line 223
    iget-object v3, v3, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 224
    const-string v4, "FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 225
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7c;

    .line 226
    const-string v4, "LAST_LOGGED_IN_USERNAME"

    .line 227
    iget-object v3, v3, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 228
    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 229
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7c;

    .line 230
    const-string v3, "LAST_LOGGED_IN_PHONE"

    .line 231
    iget-object v2, v2, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 232
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 233
    invoke-virtual {v0}, LlLa;->c()LkLa;

    move-result-object v7

    const/16 v14, 0x2f5

    const-wide/16 v8, 0x0

    .line 234
    invoke-static/range {v7 .. v14}, LkLa;->a(LkLa;JJLjava/lang/String;Ljava/lang/String;I)LkLa;

    move-result-object v2

    invoke-static {v0, v2}, LlLa;->a(LlLa;LkLa;)V

    return-void

    .line 235
    :pswitch_e
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, Lqg;

    iget-object v0, v0, Lqg;->e:Ljava/lang/Object;

    check-cast v0, LrE9;

    .line 236
    iget-boolean v2, v1, Lqd0;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 237
    :pswitch_f
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LB97;

    iget-object v0, v0, LB97;->Z:LTqc;

    .line 238
    new-instance v2, LwEd;

    .line 239
    sget-object v3, LP87;->e0:LcSa;

    .line 240
    iget-boolean v5, v1, Lqd0;->b:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 241
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    return-void

    .line 242
    :pswitch_10
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LoN5;

    iget-boolean v2, v1, Lqd0;->b:Z

    iget-object v0, v0, LoN5;->c:Ljava/lang/Object;

    check-cast v0, Lwr6;

    if-eqz v2, :cond_18

    const/4 v6, 0x1

    .line 243
    iput-boolean v6, v0, Lwr6;->n:Z

    .line 244
    iget-wide v2, v0, Lwr6;->k:J

    const-wide/16 v46, 0x0

    cmp-long v4, v2, v46

    if-lez v4, :cond_18

    .line 245
    iget-object v2, v0, Lwr6;->m:LDEh;

    invoke-virtual {v2}, LDEh;->b()V

    invoke-virtual {v2}, LDEh;->c()V

    .line 246
    :cond_18
    iput-boolean v5, v0, Lwr6;->s:Z

    return-void

    .line 247
    :pswitch_11
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LdXc;

    iget-boolean v2, v1, Lqd0;->b:Z

    if-eqz v2, :cond_19

    .line 248
    sget-object v2, LdXc;->l1:Lfbd;

    .line 249
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto :goto_11

    .line 250
    :cond_19
    sget-object v2, Lek6;->W:Lfbd;

    .line 251
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    :goto_11
    return-void

    .line 252
    :pswitch_12
    new-instance v0, LaF7;

    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    iget-boolean v2, v1, Lqd0;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LaF7;->b:Ljava/lang/Boolean;

    .line 255
    iget-object v2, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v2, Lhn5;

    iget-object v2, v2, Lhn5;->A:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 257
    :pswitch_13
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/snap/composer/views/ComposerEditText;

    iget-boolean v2, v1, Lqd0;->b:Z

    invoke-static {v0, v2}, Lcom/snap/composer/views/ComposerEditText;->access$setLastFocusState$p(Lcom/snap/composer/views/ComposerEditText;Z)V

    return-void

    .line 258
    :pswitch_14
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    iget-object v3, v0, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    if-eqz v3, :cond_1d

    .line 259
    iget-object v4, v0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    if-eqz v4, :cond_1c

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 261
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->g0:LbJ6;

    if-eqz v2, :cond_1a

    .line 262
    invoke-virtual {v2}, LbJ6;->W2()LfJ6;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, v1, Lqd0;->b:Z

    const/16 v10, 0x77

    invoke-static/range {v3 .. v10}, LfJ6;->a(LfJ6;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)LfJ6;

    move-result-object v0

    invoke-virtual {v2, v0}, LbJ6;->r3(LfJ6;)V

    goto :goto_12

    .line 263
    :cond_1a
    iget-object v0, v0, Lcom/snap/security/cos/CommunicationInputView;->o0:LW2g;

    if-eqz v0, :cond_1b

    .line 264
    iget-boolean v2, v1, Lqd0;->b:Z

    iput-boolean v2, v0, LW2g;->M0:Z

    .line 265
    invoke-virtual {v0}, LW2g;->r3()V

    :cond_1b
    :goto_12
    return-void

    .line 266
    :cond_1c
    const-string v0, "emailView"

    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const-string v0, "childView"

    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    throw v2

    .line 267
    :pswitch_15
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LAO1;

    iget-object v0, v0, LAO1;->b:La2g;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    new-instance v2, LZ1g;

    iget-boolean v3, v1, Lqd0;->b:Z

    const/4 v6, 0x1

    invoke-direct {v2, v0, v3, v6}, LZ1g;-><init>(La2g;ZI)V

    invoke-virtual {v0, v2}, La2g;->e(Ljava/lang/Runnable;)V

    return-void

    .line 270
    :pswitch_16
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LZM1;

    iget-object v0, v0, LZM1;->f0:LTqc;

    .line 271
    sget-object v2, LTD1;->n0:LTD1;

    iget-boolean v3, v1, Lqd0;->b:Z

    xor-int/2addr v3, v6

    invoke-virtual {v0, v2, v3}, LTqc;->O(LTD1;Z)V

    return-void

    .line 272
    :pswitch_17
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LZB0;

    iget-object v0, v0, LZB0;->a:Landroid/content/Context;

    .line 273
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 275
    iget-boolean v3, v1, Lqd0;->b:Z

    if-eqz v3, :cond_1e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1e
    const/high16 v3, -0x40800000    # -1.0f

    :goto_13
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 276
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 277
    :pswitch_18
    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LJu0;

    invoke-virtual {v0}, LvWc;->U0()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_15

    .line 278
    :cond_1f
    iget-boolean v2, v1, Lqd0;->b:Z

    if-eqz v2, :cond_20

    const/4 v6, 0x1

    .line 279
    iput-boolean v6, v0, LJu0;->x0:Z

    .line 280
    :cond_20
    iget-object v3, v0, LJu0;->v0:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_21

    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_21
    iget-object v3, v0, LJu0;->w0:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_22

    const/16 v48, 0x1

    xor-int/lit8 v4, v2, 0x1

    .line 283
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_22
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    move-result-object v3

    if-eqz v2, :cond_23

    .line 285
    new-instance v4, Lcom/snap/aura/opera/BottomSnapShowEvent;

    .line 286
    iget-object v6, v0, LvWc;->h0:LdXc;

    .line 287
    iget-object v6, v6, LdXc;->X:Ljava/lang/String;

    .line 288
    invoke-direct {v4, v6}, Lcom/snap/aura/opera/BottomSnapShowEvent;-><init>(Ljava/lang/String;)V

    goto :goto_14

    .line 289
    :cond_23
    new-instance v4, Lcom/snap/aura/opera/BottomSnapHideEvent;

    .line 290
    iget-object v6, v0, LvWc;->h0:LdXc;

    .line 291
    iget-object v6, v6, LdXc;->X:Ljava/lang/String;

    .line 292
    invoke-direct {v4}, LLR6;-><init>()V

    .line 293
    :goto_14
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 294
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    move-result-object v3

    const/16 v48, 0x1

    xor-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, LqWc;->h(Z)V

    .line 295
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    move-result-object v3

    .line 296
    sget-object v4, LwLj;->j:LvLj;

    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 298
    sget-object v7, LwLj;->i:LvLj;

    .line 299
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 300
    invoke-static {v4, v6, v7, v8}, Libd;->H(Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Object;)Libd;

    move-result-object v4

    .line 301
    invoke-interface {v3, v0, v4}, LqWc;->t(Ljava/lang/Object;Libd;)V

    if-nez v2, :cond_24

    .line 302
    iput-boolean v5, v0, LJu0;->x0:Z

    :cond_24
    :goto_15
    return-void

    :pswitch_19
    const/16 v48, 0x1

    .line 303
    iget-boolean v0, v1, Lqd0;->b:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, Lqd0;->c:Ljava/lang/Object;

    check-cast v0, LNe0;

    invoke-virtual {v0}, Lrd0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v2

    .line 304
    iget-boolean v3, v2, Lio/reactivex/rxjava3/subjects/UnicastSubject;->Y:Z

    if-eqz v3, :cond_25

    iget-object v2, v2, Lio/reactivex/rxjava3/subjects/UnicastSubject;->Z:Ljava/lang/Throwable;

    if-nez v2, :cond_25

    const/4 v5, 0x1

    :cond_25
    if-nez v5, :cond_26

    .line 305
    invoke-virtual {v0}, Lrd0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v2

    .line 306
    new-instance v3, LId0;

    .line 307
    iget-wide v4, v0, Lrd0;->q:J

    .line 308
    iget-object v6, v0, Lrd0;->p:LXZ2;

    iget-object v7, v6, LXZ2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .line 310
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Encoder is not completed after receiving EOS signal! lastKeyFrameTimeUs="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", recent "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " outputs="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-direct {v3, v4}, LId0;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 313
    invoke-virtual {v0}, Lrd0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
