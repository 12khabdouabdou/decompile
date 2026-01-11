.class public final LPBc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lcom/snapchat/client/messaging/ContentType;

.field public c:Lcom/snapchat/client/messaging/PlatformAnalytics;

.field public d:Lcom/snapchat/client/messaging/SavePolicy;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Ljava/lang/Long;

.field public i:[B

.field public j:Z

.field public k:Lcom/snapchat/client/messaging/MessageTypeMetadata;

.field public l:Lcom/snapchat/client/messaging/BundleMetadata;

.field public m:Lcom/snapchat/client/messaging/ExternalContentMetadata;

.field public n:Lcom/snapchat/client/messaging/MessageBehaviorHint;

.field public o:[B

.field public p:Lcom/snapchat/client/messaging/SnapModeInfo;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, LPBc;->a:[B

    .line 8
    .line 9
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->UNKNOWN:Lcom/snapchat/client/messaging/ContentType;

    .line 10
    .line 11
    iput-object v1, p0, LPBc;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 12
    .line 13
    new-instance v2, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 14
    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 18
    .line 19
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 20
    .line 21
    sget-object v6, Lcom/snapchat/client/messaging/ReactionSource;->NONE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 22
    .line 23
    sget-object v7, Lcom/snapchat/client/messaging/ReactionSendSource;->NONE:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SendMessageAnalytics;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LPBc;->c:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 31
    .line 32
    sget-object v0, Lcom/snapchat/client/messaging/SavePolicy;->LIFETIME:Lcom/snapchat/client/messaging/SavePolicy;

    .line 33
    .line 34
    iput-object v0, p0, LPBc;->d:Lcom/snapchat/client/messaging/SavePolicy;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LPBc;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LPBc;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public static a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V
    .locals 8

    .line 1
    sget-object v4, Lcom/snapchat/client/messaging/ReactionSource;->NONE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 2
    .line 3
    new-instance v0, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 4
    .line 5
    invoke-virtual {p1}, LN7g;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v5, Lcom/snapchat/client/messaging/ReactionSendSource;->NONE:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 10
    .line 11
    iget-object p1, p1, LN7g;->D:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v7, 0x0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SendMessageAnalytics;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LPBc;->c:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 4
    .line 5
    iget-object v2, v0, LPBc;->a:[B

    .line 6
    .line 7
    iget-object v3, v0, LPBc;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 8
    .line 9
    iget-object v4, v0, LPBc;->c:Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 10
    .line 11
    iget-object v5, v0, LPBc;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v6, v0, LPBc;->d:Lcom/snapchat/client/messaging/SavePolicy;

    .line 14
    .line 15
    iget-object v7, v0, LPBc;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-boolean v8, v0, LPBc;->g:Z

    .line 18
    .line 19
    iget-object v9, v0, LPBc;->h:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, v0, LPBc;->i:[B

    .line 22
    .line 23
    iget-boolean v11, v0, LPBc;->j:Z

    .line 24
    .line 25
    iget-object v12, v0, LPBc;->k:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 26
    .line 27
    iget-object v14, v0, LPBc;->l:Lcom/snapchat/client/messaging/BundleMetadata;

    .line 28
    .line 29
    iget-object v15, v0, LPBc;->m:Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 30
    .line 31
    iget-object v13, v0, LPBc;->n:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, LPBc;->p:Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, LPBc;->o:[B

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    move-object/from16 v16, v13

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-direct/range {v1 .. v18}, Lcom/snapchat/client/messaging/LocalMessageContent;-><init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;ZLjava/lang/Long;[BZLcom/snapchat/client/messaging/MessageTypeMetadata;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;Lcom/snapchat/client/messaging/ExternalContentMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;Lcom/snapchat/client/messaging/SnapModeInfo;[B)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LPBc;->a:[B

    .line 6
    .line 7
    iput-object p2, p0, LPBc;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/snapchat/client/messaging/LocalMediaReference;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LPBc;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsh7;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LPBc;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, LPBc;->k:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":arroyo-m-id:"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v2, v1}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, LPBc;->h:Ljava/lang/Long;

    .line 52
    .line 53
    return-void
.end method
