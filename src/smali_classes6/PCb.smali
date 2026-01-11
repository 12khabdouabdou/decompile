.class public final LPCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 3

    .line 1
    new-instance v0, LOCb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p0}, LOCb;-><init>(LSp0;LPCb;LPCb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "onStateUpdate"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LOCb;

    .line 15
    .line 16
    invoke-direct {v0, p0, p0}, LOCb;-><init>(LPCb;LPCb;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "videoContext"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 2
    .line 3
    return-object v0
.end method
