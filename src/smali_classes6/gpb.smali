.class public final Lgpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# virtual methods
.method public final bindAttributes(Lzn0;)V
    .locals 3

    .line 1
    new-instance v0, Lfpb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p0}, Lfpb;-><init>(Lzn0;Lgpb;Lgpb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lzn0;->a:LU;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "onStateUpdate"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lfpb;

    .line 15
    .line 16
    invoke-direct {v0, p0, p0}, Lfpb;-><init>(Lgpb;Lgpb;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "videoContext"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v1, v2, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

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
