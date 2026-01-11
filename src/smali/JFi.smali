.class public abstract LJFi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LSSc;->Z:LSSc;

    .line 2
    .line 3
    const-string v1, "SystemNotificationExtensions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LJFi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LhW;->r(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

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
