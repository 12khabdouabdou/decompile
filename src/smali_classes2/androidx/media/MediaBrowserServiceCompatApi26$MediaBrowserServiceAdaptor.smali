.class Landroidx/media/MediaBrowserServiceCompatApi26$MediaBrowserServiceAdaptor;
.super Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;
.source "SourceFile"


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p3}, LTFb;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/a;

    .line 5
    .line 6
    check-cast p1, Landroidx/media/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media/c;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
