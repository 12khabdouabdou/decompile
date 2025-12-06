.class Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;
.super Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
.source "SourceFile"


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/a;

    .line 2
    .line 3
    check-cast p1, Landroidx/media/b;

    .line 4
    .line 5
    new-instance v0, Lw9b;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1, p2}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media/b;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, v0, Lw9b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/service/media/MediaBrowserService$Result;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
