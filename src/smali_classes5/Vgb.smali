.class public final LVgb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LXgb;


# direct methods
.method public constructor <init>(LXgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVgb;->a:LXgb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 7
    .line 8
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "content-type"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 17
    .line 18
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "promoted-place-ad"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    iput-object v2, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;->context:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 36
    .line 37
    iget-object v1, p0, LVgb;->a:LXgb;

    .line 38
    .line 39
    iget-object v1, v1, LXgb;->f:LCob;

    .line 40
    .line 41
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v2, "app:content_presentation_ended"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->emitTriggerWithParams(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object v0
.end method
