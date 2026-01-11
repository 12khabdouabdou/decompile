.class public final LRIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYIb;


# instance fields
.field public final a:Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

.field public final b:LvXg;

.field public final c:LbYg;

.field public final d:Ljava/lang/String;

.field public final e:LcUh;

.field public final f:LgP6;

.field public final g:J

.field public final h:LPn3;


# direct methods
.method public constructor <init>(Lu59;LlGb;Lsmj;LOIb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lu59;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LRIb;->a:Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lu59;->getSnapDoc()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LvXg;->c([B)LvXg;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iput-object p2, p0, LRIb;->b:LvXg;

    .line 19
    .line 20
    new-instance p2, LbYg;

    .line 21
    .line 22
    invoke-interface {p1}, Lu59;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LTJb;->Z:LTJb;

    .line 27
    .line 28
    sget-object v2, LLVb;->r:LLVb;

    .line 29
    .line 30
    sget-object v3, Lcom/snapchat/client/mdp_common/MediaContextType;->MEMORIESSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1, v2, v3}, LbYg;-><init>(Ljava/lang/String;Lrp0;LWY3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LRIb;->c:LbYg;

    .line 36
    .line 37
    invoke-interface {p1}, Lu59;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LRIb;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3, v0}, LTJb;->g(Lsmj;Ljava/lang/String;)LcUh;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LRIb;->e:LcUh;

    .line 48
    .line 49
    sget-object p2, LgP6;->a:LgP6;

    .line 50
    .line 51
    iput-object p2, p0, LRIb;->f:LgP6;

    .line 52
    .line 53
    invoke-interface {p1}, Lu59;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    iput-wide p1, p0, LRIb;->g:J

    .line 63
    .line 64
    iget-object p1, p4, LOIb;->c:LPn3;

    .line 65
    .line 66
    iput-object p1, p0, LRIb;->h:LPn3;

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object p2, p2, LlGb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public final a()Lcrj;
    .locals 1

    .line 1
    iget-object v0, p0, LRIb;->e:LcUh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRIb;->f:LgP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LBC9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()LbYg;
    .locals 1

    .line 1
    iget-object v0, p0, LRIb;->c:LbYg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;
    .locals 1

    .line 1
    iget-object v0, p0, LRIb;->a:Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, LRIb;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSnapDoc()LvXg;
    .locals 1

    .line 1
    iget-object v0, p0, LRIb;->b:LvXg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRIb;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    iget-object v0, p0, LRIb;->h:LPn3;

    .line 2
    .line 3
    return-object v0
.end method
