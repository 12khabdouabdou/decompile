.class public final LSIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYIb;


# instance fields
.field public final a:LvXg;

.field public final b:LbYg;

.field public final c:Ljava/lang/String;

.field public final d:LcUh;

.field public final e:LgP6;

.field public final f:LPn3;


# direct methods
.method public constructor <init>(LOIb;Lsmj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvXg;

    .line 5
    .line 6
    invoke-direct {v0}, LvXg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSIb;->a:LvXg;

    .line 10
    .line 11
    new-instance v0, LbYg;

    .line 12
    .line 13
    iget-object v1, p1, LOIb;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, LTJb;->Z:LTJb;

    .line 16
    .line 17
    sget-object v3, LLVb;->r:LLVb;

    .line 18
    .line 19
    sget-object v4, Lcom/snapchat/client/mdp_common/MediaContextType;->MEMORIESSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, LbYg;-><init>(Ljava/lang/String;Lrp0;LWY3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LSIb;->b:LbYg;

    .line 25
    .line 26
    iput-object v1, p0, LSIb;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, v1}, LTJb;->g(Lsmj;Ljava/lang/String;)LcUh;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LSIb;->d:LcUh;

    .line 33
    .line 34
    sget-object p2, LgP6;->a:LgP6;

    .line 35
    .line 36
    iput-object p2, p0, LSIb;->e:LgP6;

    .line 37
    .line 38
    iget-object p1, p1, LOIb;->c:LPn3;

    .line 39
    .line 40
    iput-object p1, p0, LSIb;->f:LPn3;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcrj;
    .locals 1

    .line 1
    iget-object v0, p0, LSIb;->d:LcUh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LSIb;->e:LgP6;

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
    iget-object v0, p0, LSIb;->b:LbYg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSnapDoc()LvXg;
    .locals 1

    .line 1
    iget-object v0, p0, LSIb;->a:LvXg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSIb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    iget-object v0, p0, LSIb;->f:LPn3;

    .line 2
    .line 3
    return-object v0
.end method
