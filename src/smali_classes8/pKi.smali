.class public final LpKi;
.super Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDBe;

.field public final synthetic b:LDBe;

.field public final synthetic c:LDBe;

.field public final synthetic d:Ly45;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LkX6;

.field public final synthetic g:LDBe;


# direct methods
.method public constructor <init>(Ly45;LkX6;LDBe;LDBe;LDBe;LDBe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, LpKi;->a:LDBe;

    .line 2
    .line 3
    iput-object p4, p0, LpKi;->b:LDBe;

    .line 4
    .line 5
    iput-object p5, p0, LpKi;->c:LDBe;

    .line 6
    .line 7
    iput-object p1, p0, LpKi;->d:Ly45;

    .line 8
    .line 9
    iput-object p7, p0, LpKi;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LpKi;->f:LkX6;

    .line 12
    .line 13
    iput-object p6, p0, LpKi;->g:LDBe;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAppInfo()Lcom/snapchat/client/talkcore_ts/AppInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/snapchat/client/talkcore_ts/AppInfo;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "|"

    .line 8
    .line 9
    invoke-static {v1, v3, v2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LpKi;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/talkcore_ts/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getCapturedAudioProvider()Lcom/addlive/djinni/AudioFrameProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LpKi;->g:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/addlive/djinni/AudioFrameProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCodecConfig()Lcom/snapchat/client/talkcore_ts/CodecConfig;
    .locals 5

    .line 1
    iget-object v0, p0, LpKi;->d:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcQ8;

    .line 8
    .line 9
    new-instance v1, Lcom/snapchat/client/talkcore_ts/CodecConfig;

    .line 10
    .line 11
    iget-boolean v2, v0, LcQ8;->a:Z

    .line 12
    .line 13
    iget-boolean v3, v0, LcQ8;->b:Z

    .line 14
    .line 15
    iget-boolean v4, v0, LcQ8;->d:Z

    .line 16
    .line 17
    iget-boolean v0, v0, LcQ8;->c:Z

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/snapchat/client/talkcore_ts/CodecConfig;-><init>(ZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final getErrorReporter()Lcom/snapchat/client/talkcore_ts/ErrorReporter;
    .locals 1

    .line 1
    iget-object v0, p0, LpKi;->f:LkX6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalVideoService()Lcom/addlive/djinni/ExternalVideoService;
    .locals 1

    .line 1
    iget-object v0, p0, LpKi;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/addlive/djinni/ExternalVideoService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic getLocalFrameProvider()Lcom/addlive/djinni/LocalFrameProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOpsDataProvider()Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LpKi;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getVideoRendererController()Lcom/snapchat/client/talkcore_ts/VideoRendererController;
    .locals 1

    .line 1
    iget-object v0, p0, LpKi;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccf;

    .line 8
    .line 9
    return-object v0
.end method
