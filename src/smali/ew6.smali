.class public final Lew6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/UUID;

.field public final c:LxDc;

.field public final d:LnIc;

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J


# direct methods
.method public constructor <init>(ZLjava/util/UUID;LxDc;LnIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lew6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lew6;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lew6;->c:LxDc;

    .line 9
    .line 10
    iput-object p4, p0, Lew6;->d:LnIc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getReceivedByteCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, v0, Lew6;->f:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    move-wide v8, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v8, v2

    .line 37
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getDecompressedReceivedPayloadByteCount()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :cond_2
    iget-wide v4, v0, Lew6;->g:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :goto_2
    move-wide v10, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-wide v1, v0, Lew6;->f:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    iput-wide v10, v0, Lew6;->f:J

    .line 65
    .line 66
    iput-wide v14, v0, Lew6;->g:J

    .line 67
    .line 68
    iget-object v6, v0, Lew6;->c:LxDc;

    .line 69
    .line 70
    iget-object v7, v0, Lew6;->b:Ljava/util/UUID;

    .line 71
    .line 72
    iget-wide v12, v0, Lew6;->e:J

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v15}, LxDc;->a(Ljava/util/UUID;JJJJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Lcom/snapchat/client/network_types/RequestResponseInfo;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lew6;->a(Lcom/snapchat/client/network_types/RequestResponseInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v2, LKh2;

    .line 7
    .line 8
    invoke-direct {v2}, LKh2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lyhf;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {v3, p2}, Lyhf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getRequestInfo()Lcom/snapchat/client/network_types/UrlRequestInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Ldmj;->l(Lcom/snapchat/client/network_types/UrlRequestInfo;)LC76;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getDebugInfo()Lcom/snapchat/client/network_types/DebugInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lew6;->c:LxDc;

    .line 30
    .line 31
    iget-object v1, p0, Lew6;->b:Ljava/util/UUID;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v0 .. v6}, LxDc;->d(Ljava/util/UUID;LiCc;Lyhf;LC76;Lcom/snapchat/client/network_types/DebugInfo;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;ZZ)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lew6;->a(Lcom/snapchat/client/network_types/RequestResponseInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/snapchat/client/network_types/Error;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lew6;->d:LnIc;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-interface {v0, v1, p4}, LnIc;->b(ILjava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, LUZ;->j(Lcom/snapchat/client/network_types/Error;)LiCc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    move-object v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, LTrj;

    .line 34
    .line 35
    invoke-direct {v0}, LTrj;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    new-instance v0, Lyhf;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/snapchat/client/network_types/Error;->getErrorCode()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {v0, p4, p2}, Lyhf;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :goto_3
    move-object v4, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-direct {v0, p4}, Lyhf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_4
    invoke-virtual {p1}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getRequestInfo()Lcom/snapchat/client/network_types/UrlRequestInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Ldmj;->l(Lcom/snapchat/client/network_types/UrlRequestInfo;)LC76;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getDebugInfo()Lcom/snapchat/client/network_types/DebugInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v1, p0, Lew6;->c:LxDc;

    .line 69
    .line 70
    iget-object v2, p0, Lew6;->b:Ljava/util/UUID;

    .line 71
    .line 72
    move v7, p3

    .line 73
    invoke-virtual/range {v1 .. v7}, LxDc;->d(Ljava/util/UUID;LiCc;Lyhf;LC76;Lcom/snapchat/client/network_types/DebugInfo;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
