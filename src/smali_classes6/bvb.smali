.class public final Lbvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvb;


# instance fields
.field public final a:Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

.field public final b:LjCg;

.field public final c:LNCg;

.field public final d:Ljava/lang/String;

.field public final e:Lbwh;

.field public final f:LsL6;

.field public final g:J

.field public final h:LSk3;


# direct methods
.method public constructor <init>(LRX8;LJsb;LaXi;LYub;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LRX8;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbvb;->a:Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, LRX8;->getSnapDoc()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LjCg;->c([B)LjCg;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iput-object p2, p0, Lbvb;->b:LjCg;

    .line 19
    .line 20
    new-instance p2, LNCg;

    .line 21
    .line 22
    invoke-interface {p1}, LRX8;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 27
    .line 28
    sget-object v2, LwHb;->q:LwHb;

    .line 29
    .line 30
    sget-object v3, Lcom/snapchat/client/mdp_common/MediaContextType;->MEMORIESSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1, v2, v3}, LNCg;-><init>(Ljava/lang/String;Lan0;LCU3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lbvb;->c:LNCg;

    .line 36
    .line 37
    invoke-interface {p1}, LRX8;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lbvb;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3, v0}, Ljwb;->g(LaXi;Ljava/lang/String;)Lbwh;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lbvb;->e:Lbwh;

    .line 48
    .line 49
    sget-object p2, LsL6;->a:LsL6;

    .line 50
    .line 51
    iput-object p2, p0, Lbvb;->f:LsL6;

    .line 52
    .line 53
    invoke-interface {p1}, LRX8;->getId()Ljava/lang/String;

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
    iput-wide p1, p0, Lbvb;->g:J

    .line 63
    .line 64
    iget-object p1, p4, LYub;->c:LSk3;

    .line 65
    .line 66
    iput-object p1, p0, Lbvb;->h:LSk3;

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object p2, p2, LJsb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public final a()LQ1j;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->e:Lbwh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->f:LsL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxt9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()LNCg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->c:LNCg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->a:Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbvb;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSnapDoc()LjCg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->b:LjCg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LPUc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->h:LSk3;

    .line 2
    .line 3
    return-object v0
.end method
