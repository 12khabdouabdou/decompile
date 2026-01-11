.class Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 5

    .line 1
    invoke-static {p3}, LTFb;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/a;

    .line 15
    .line 16
    iget-object v2, p3, Landroidx/media/a;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "extra_client_version"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Messenger;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p3, Landroidx/media/a;->c:Landroid/os/Messenger;

    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "extra_service_version"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p3, Landroidx/media/a;->c:Landroid/os/Messenger;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "extra_messenger"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p3, Landroidx/media/a;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    if-lt p3, v1, :cond_2

    .line 76
    .line 77
    invoke-static {p2, p1}, LD93;->k(ILjava/lang/String;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2}, Landroidx/media/MediaBrowserServiceCompat;->a()LDNk;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media/a;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
