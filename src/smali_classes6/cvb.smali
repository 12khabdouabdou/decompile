.class public final Lcvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvb;


# instance fields
.field public final a:LjCg;

.field public final b:LNCg;

.field public final c:Ljava/lang/String;

.field public final d:Lbwh;

.field public final e:LsL6;

.field public final f:LSk3;


# direct methods
.method public constructor <init>(LYub;LaXi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LjCg;

    .line 5
    .line 6
    invoke-direct {v0}, LjCg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcvb;->a:LjCg;

    .line 10
    .line 11
    new-instance v0, LNCg;

    .line 12
    .line 13
    iget-object v1, p1, LYub;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 16
    .line 17
    sget-object v3, LwHb;->q:LwHb;

    .line 18
    .line 19
    sget-object v4, Lcom/snapchat/client/mdp_common/MediaContextType;->MEMORIESSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, LNCg;-><init>(Ljava/lang/String;Lan0;LCU3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcvb;->b:LNCg;

    .line 25
    .line 26
    iput-object v1, p0, Lcvb;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, v1}, Ljwb;->g(LaXi;Ljava/lang/String;)Lbwh;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcvb;->d:Lbwh;

    .line 33
    .line 34
    sget-object p2, LsL6;->a:LsL6;

    .line 35
    .line 36
    iput-object p2, p0, Lcvb;->e:LsL6;

    .line 37
    .line 38
    iget-object p1, p1, LYub;->c:LSk3;

    .line 39
    .line 40
    iput-object p1, p0, Lcvb;->f:LSk3;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LQ1j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvb;->d:Lbwh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvb;->e:LsL6;

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
    iget-object v0, p0, Lcvb;->b:LNCg;

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

.method public final getSnapDoc()LjCg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvb;->a:LjCg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LPUc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvb;->f:LSk3;

    .line 2
    .line 3
    return-object v0
.end method
