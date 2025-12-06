.class public final Lwli;
.super Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbke;

.field public final synthetic b:Lbke;

.field public final synthetic c:Lbke;

.field public final synthetic d:LQ05;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LlT6;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;LQ05;Ljava/lang/String;LlT6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwli;->a:Lbke;

    .line 2
    .line 3
    iput-object p2, p0, Lwli;->b:Lbke;

    .line 4
    .line 5
    iput-object p3, p0, Lwli;->c:Lbke;

    .line 6
    .line 7
    iput-object p4, p0, Lwli;->d:LQ05;

    .line 8
    .line 9
    iput-object p5, p0, Lwli;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lwli;->f:LlT6;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;-><init>()V

    .line 14
    .line 15
    .line 16
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
    invoke-static {v1, v3, v2}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lwli;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/talkcore_ts/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getCodecConfig()Lcom/snapchat/client/talkcore_ts/CodecConfig;
    .locals 7

    .line 1
    iget-object v0, p0, Lwli;->d:LQ05;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHI8;

    .line 8
    .line 9
    new-instance v1, Lcom/snapchat/client/talkcore_ts/CodecConfig;

    .line 10
    .line 11
    iget-boolean v2, v0, LHI8;->a:Z

    .line 12
    .line 13
    iget-boolean v4, v0, LHI8;->b:Z

    .line 14
    .line 15
    iget-boolean v5, v0, LHI8;->d:Z

    .line 16
    .line 17
    iget-boolean v3, v0, LHI8;->c:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/snapchat/client/talkcore_ts/CodecConfig;-><init>(ZZZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final getErrorReporter()Lcom/snapchat/client/talkcore_ts/ErrorReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lwli;->f:LlT6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalVideoService()Lcom/addlive/djinni/ExternalVideoService;
    .locals 1

    .line 1
    iget-object v0, p0, Lwli;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lwli;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lwli;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfUe;

    .line 8
    .line 9
    return-object v0
.end method
