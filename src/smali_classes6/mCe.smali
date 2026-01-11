.class public final LmCe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNJ0;

.field public final b:Lw34;

.field public final c:LWYe;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(LNJ0;Lw34;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LmCe;->a:LNJ0;

    .line 6
    .line 7
    iput-object p2, p0, LmCe;->b:Lw34;

    .line 8
    .line 9
    sget-object p1, LYI2;->Z:LYI2;

    .line 10
    .line 11
    const-string p2, "PsaInChatMediaPreloadManager"

    .line 12
    .line 13
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LnJe;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, LnJe;->a(I)LWYe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LmCe;->c:LWYe;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LmCe;->d:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 37
    .line 38
    sget-object p2, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    sget-object p2, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 44
    .line 45
    aput-object p2, p1, v0

    .line 46
    .line 47
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LmCe;->e:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public static a(LgS2;)LLxb;
    .locals 3

    .line 1
    iget-object p0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {p0}, LIak;->g()Ldjg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcjg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcjg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Lcjg;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, LLxb;

    .line 42
    .line 43
    iget-object v2, v2, LLxb;->o:LExb;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, LExb;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_3
    check-cast v1, LLxb;

    .line 55
    .line 56
    :cond_4
    return-object v1
.end method
