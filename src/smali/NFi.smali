.class public final LNFi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LD65;

.field public final c:LDBe;

.field public final d:LJp0;

.field public final e:Ljava/util/ArrayList;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LD65;LDBe;LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LNFi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p1, p0, LNFi;->b:LD65;

    .line 7
    .line 8
    iput-object p3, p0, LNFi;->c:LDBe;

    .line 9
    .line 10
    sget-object p1, LSSc;->Z:LSSc;

    .line 11
    .line 12
    const-string p3, "SystemNotificationManager"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LNFi;->d:LJp0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LNFi;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lh30;

    .line 28
    .line 29
    const/16 p3, 0x18

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lh30;-><init>(LDBe;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LREi;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LNFi;->f:LREi;

    .line 40
    .line 41
    new-instance p1, Lh30;

    .line 42
    .line 43
    const/16 p3, 0x19

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lh30;-><init>(LDBe;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LREi;

    .line 49
    .line 50
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LNFi;->g:LREi;

    .line 54
    .line 55
    new-instance p1, Lh30;

    .line 56
    .line 57
    const/16 p3, 0x17

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Lh30;-><init>(LDBe;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LNFi;->h:LREi;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LNFi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    sget v1, LJFi;->a:I

    .line 6
    .line 7
    new-instance v1, LsTc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LsTc;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, v1, LsTc;->b:Landroid/app/NotificationManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LNFi;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, LNFi;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, LLFi;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, p0}, LLFi;-><init>(Ljava/lang/String;ZLNFi;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LQIc;->Y(Ljava/lang/Iterable;LTZd;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, LNFi;->c:LDBe;

    .line 41
    .line 42
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LV00;

    .line 47
    .line 48
    sget-object p2, Lewj;->a:Lewj;

    .line 49
    .line 50
    iget-object p1, p1, LV00;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNFi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    sget v1, LJFi;->a:I

    .line 4
    .line 5
    new-instance v1, LsTc;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LsTc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LNFi;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, LNFi;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object p1, p0, LNFi;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LpSc;

    .line 73
    .line 74
    iget-object v2, v0, LpSc;->w:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v1, LsTc;->b:Landroid/app/NotificationManager;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LNFi;->g:LREi;

    .line 87
    .line 88
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, LNFi;->c:LDBe;

    .line 99
    .line 100
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LV00;

    .line 105
    .line 106
    sget-object v0, Lewj;->a:Lewj;

    .line 107
    .line 108
    iget-object p1, p1, LV00;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit v0

    .line 115
    throw p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v0, LSni;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-lt p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, LNFi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 15
    .line 16
    :try_start_0
    sget v1, LJFi;->a:I

    .line 17
    .line 18
    new-instance v1, LsTc;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LsTc;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LJFi;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v2, p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LSni;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v1, LsTc;->b:Landroid/app/NotificationManager;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v6, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_1
    iget-object p1, p0, LNFi;->c:LDBe;

    .line 59
    .line 60
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LV00;

    .line 65
    .line 66
    sget-object v0, Lewj;->a:Lewj;

    .line 67
    .line 68
    iget-object p1, p1, LV00;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
