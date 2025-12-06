.class public final LHR;
.super Lcom/snapchat/client/network_manager/UrlRequest;
.source "SourceFile"


# instance fields
.field public final a:LdZe;

.field public final b:LvT3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LXfi;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(LdZe;LvT3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_manager/UrlRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHR;->a:LdZe;

    .line 5
    .line 6
    iput-object p2, p0, LHR;->b:LvT3;

    .line 7
    .line 8
    iput-object p3, p0, LHR;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p3, Ljava/util/HashMap;

    .line 11
    .line 12
    check-cast p1, LRpg;

    .line 13
    .line 14
    iget-object p1, p1, LRpg;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LHR;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    check-cast p2, LTr5;

    .line 22
    .line 23
    iget-object p1, p2, LTr5;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, LHR;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p2, LTr5;->i:LFd7;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LQtc;->A(LFd7;)LJtb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, LHR;->f:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, LGR;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, LGR;-><init>(LHR;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LHR;->g:LXfi;

    .line 57
    .line 58
    new-instance p1, LGR;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, LGR;-><init>(LHR;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LHR;->h:LXfi;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, LHR;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LHR;->a:LdZe;

    .line 4
    .line 5
    check-cast v1, LRpg;

    .line 6
    .line 7
    iget-object v1, v1, LRpg;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LLpg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LLpg;->a:LNtb;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "Content-Type"

    .line 18
    .line 19
    invoke-virtual {v1}, LNtb;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LHR;->b:LvT3;

    .line 27
    .line 28
    invoke-static {v1}, LzP2;->G(LvT3;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v2, "__xsc_local__jcm_content_uri"

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public final getIsAuthenticated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getIsRelativePath()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHR;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getPayloadDataRef()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LHR;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPayloadDeprecated()Lcom/snapchat/client/shims/DataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LHR;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/shims/DataProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPayloadLocalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getRequestMethod()Lcom/snapchat/client/network_manager/RequestMethod;
    .locals 3

    .line 1
    iget-object v0, p0, LHR;->a:LdZe;

    .line 2
    .line 3
    check-cast v0, LRpg;

    .line 4
    .line 5
    iget v0, v0, LRpg;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/snapchat/client/network_manager/RequestMethod;->DELETE:Lcom/snapchat/client/network_manager/RequestMethod;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-static {v0}, LmG8;->C(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Unexpected request method "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    sget-object v0, Lcom/snapchat/client/network_manager/RequestMethod;->POST:Lcom/snapchat/client/network_manager/RequestMethod;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, Lcom/snapchat/client/network_manager/RequestMethod;->PUT:Lcom/snapchat/client/network_manager/RequestMethod;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, Lcom/snapchat/client/network_manager/RequestMethod;->GET:Lcom/snapchat/client/network_manager/RequestMethod;

    .line 48
    .line 49
    return-object v0
.end method

.method public final getRequestType()Lcom/snapchat/client/network_manager/RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/network_manager/RequestType;->DOWNLOAD:Lcom/snapchat/client/network_manager/RequestType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwitchboardConfigKey()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTrackingInfo()Lcom/snapchat/client/network_manager/TrackingInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/snapchat/client/network_manager/TrackingInfo;

    .line 2
    .line 3
    iget-object v1, p0, LHR;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "UNKNOWN"

    .line 8
    .line 9
    :cond_0
    move-object v3, v1

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    iget-object v1, p0, LHR;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LHR;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/network_manager/TrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHR;->a:LdZe;

    .line 2
    .line 3
    check-cast v0, LRpg;

    .line 4
    .line 5
    iget-object v0, v0, LRpg;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
