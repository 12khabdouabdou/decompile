.class public Lic/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lic/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/Map;

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lic/i;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lic/i;->c:Ljava/util/Map;

    new-instance v0, Lic/i$a;

    invoke-direct {v0, p0}, Lic/i$a;-><init>(Lic/i;)V

    iput-object v0, p0, Lic/i;->d:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lic/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lic/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/i;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lic/i;
    .locals 2

    .line 1
    sget-object v0, Lic/i;->e:Lic/i;

    if-nez v0, :cond_1

    const-class v0, Lic/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lic/i;->e:Lic/i;

    if-nez v1, :cond_0

    new-instance v1, Lic/i;

    invoke-direct {v1, p0}, Lic/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lic/i;->e:Lic/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lic/i;->e:Lic/i;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "download_helper_first_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lic/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lic/i;->d:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/media3/common/util/s;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lic/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lic/i;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method
