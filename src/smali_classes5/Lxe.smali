.class public final LLxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LQxe;

.field public final synthetic b:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;


# direct methods
.method public constructor <init>(LQxe;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLxe;->a:LQxe;

    .line 5
    .line 6
    iput-object p2, p0, LLxe;->b:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LLxe;->a:LQxe;

    .line 4
    .line 5
    iget-object v0, v0, LQxe;->i:LjS0;

    .line 6
    .line 7
    iput-object p1, v0, LjS0;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 10
    .line 11
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "AD_SERVER_URL"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LLxe;->b:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->updateSdkConfigs(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
