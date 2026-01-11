.class public final Lcom/snap/widgets/core/BestFriendsWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static d:LtK4;


# instance fields
.field public a:LtK4;

.field public final b:LTfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH4j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH4j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTfj;

    .line 5
    .line 6
    const-string v1, "IS_BF_WIDGET_ENABLED"

    .line 7
    .line 8
    const-string v2, "ACTIVE_BF_WIDGETS_APP_IDS"

    .line 9
    .line 10
    const-string v3, "BestFriendsWidgetPrefsHelper"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LTfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:LTfj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, LSW0;->b:I

    .line 2
    .line 3
    invoke-static {}, LgWk;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:LTfj;

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-virtual {p2, p1, p4}, LTfj;->n(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, LTfj;->a(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, p3}, LH4j;->b(Landroid/content/Context;Lcom/snap/widgets/core/BestFriendsWidgetProvider;I)LUW0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1, p4}, LUW0;->a(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:LTfj;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LTfj;->m(Landroid/content/Context;[I)V

    .line 7
    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    aget v1, p2, v0

    .line 14
    .line 15
    sget v2, LSW0;->b:I

    .line 16
    .line 17
    invoke-static {}, LgWk;->c()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LH4j;->a(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:LTfj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, LTfj;->n(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    sget v1, LSW0;->b:I

    .line 11
    .line 12
    invoke-static {}, LgWk;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LTfj;->f(Landroid/content/Context;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, LH4j;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, LTfj;->e(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, LSW0;->b:I

    .line 5
    .line 6
    invoke-static {}, LgWk;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:LTfj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, LTfj;->n(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, LSW0;->b:I

    .line 2
    .line 3
    invoke-static {}, LgWk;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "com.snap.android.WIDGET_APP_START_UPDATE_ACTION"

    .line 14
    .line 15
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:LTfj;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LTfj;->i(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LTfj;->f(Landroid/content/Context;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    sget v1, LSW0;->b:I

    .line 50
    .line 51
    invoke-static {}, LgWk;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, p0, v0}, LH4j;->b(Landroid/content/Context;Lcom/snap/widgets/core/BestFriendsWidgetProvider;I)LUW0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, LUW0;->b(LUW0;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:LTfj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, LTfj;->n(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, LTfj;->b(Landroid/content/Context;[I)V

    .line 8
    .line 9
    .line 10
    array-length p2, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_0

    .line 13
    .line 14
    aget v2, p3, v1

    .line 15
    .line 16
    sget v3, LSW0;->b:I

    .line 17
    .line 18
    invoke-static {}, LgWk;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v2}, LH4j;->b(Landroid/content/Context;Lcom/snap/widgets/core/BestFriendsWidgetProvider;I)LUW0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, LUW0;->b(LUW0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
