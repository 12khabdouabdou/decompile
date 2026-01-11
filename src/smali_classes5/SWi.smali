.class public final LSWi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

.field public final synthetic b:Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;


# direct methods
.method public constructor <init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSWi;->a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 5
    .line 6
    iput-object p2, p0, LSWi;->b:Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, LSWi;->a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->setResolvedData([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LSWi;->b:Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;->onContentObjectResolved(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
