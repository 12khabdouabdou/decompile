.class public final Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final b:LZTi;

.field public static c:LLbb;


# instance fields
.field public a:LLbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZTi;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LZTi;-><init>(I)V

    sput-object v0, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->b:LZTi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcb;->Z:Lbcb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MapWidgetProvider"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LLbb;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->b:LZTi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->c:LLbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a:LLbb;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, LCq9;->A0(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a:LLbb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sput-object p1, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->c:LLbb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :cond_2
    :try_start_2
    const-string p1, "widgetsBootstrapperInjection"

    .line 32
    .line 33
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_3
    const-string p1, "widgetsBootstrapperInjection"

    .line 38
    .line 39
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p2, Lk7i;->a:Lsij;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Lsij;->l(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lsij;->a(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lsij;->j(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lsij;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, p1, v1}, Lsij;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LLbb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p3, v0}, LLbb;->f(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LLbb;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, LLbb;->g(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LLbb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, LLbb;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LLbb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p3, p4}, LLbb;->e(ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p2, v1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LLbb;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, LLbb;->b(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lk7i;->a:Lsij;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lsij;->k(Landroid/content/Context;[I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk7i;->a:Lsij;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lsij;->l(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LLbb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LLbb;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsij;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    sput-object p1, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->c:LLbb;

    .line 22
    .line 23
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk7i;->a:Lsij;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lsij;->l(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk7i;->a:Lsij;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsij;->g(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "com.snap.android.MAP_WIDGET_UPDATE_ACTION"

    .line 15
    .line 16
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsij;->d(Landroid/content/Context;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LLbb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, LLbb;->g(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LLbb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, LLbb;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "MAP_WIDGET_FRIEND_PINNED_FROM_CALLOUT"

    .line 47
    .line 48
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-string v1, "MAP_WIDGET_FRIEND_ID_PARAM"

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lsij;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 7

    .line 1
    sget-object v0, Lk7i;->a:Lsij;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2}, Lsij;->l(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p3}, Lsij;->b(Landroid/content/Context;[I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LLbb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Lv70;->b1([I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, LLbb;->g(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LLbb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, LLbb;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    array-length p2, p3

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, p2, :cond_1

    .line 32
    .line 33
    aget v1, p3, v6

    .line 34
    .line 35
    int-to-long v2, v1

    .line 36
    invoke-virtual {v0, p1, v2, v3}, Lsij;->e(Landroid/content/Context;J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p0, p1}, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;->a(Landroid/content/Context;)LLbb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v4, v5}, LLbb;->d(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lsij;->m(Landroid/content/Context;JJ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
