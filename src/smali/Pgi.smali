.class public abstract LPgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LeEc;->Z:LeEc;

    .line 2
    .line 3
    const-string v1, "SystemNotificationExtensions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 6
    .line 7
    .line 8
    const-string v0, "android.title"

    .line 9
    .line 10
    const-string v1, "android.text"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LPgi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lv4;->t(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-array p0, v0, [Landroid/service/notification/StatusBarNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :catch_0
    new-array p0, v0, [Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object p0
.end method
