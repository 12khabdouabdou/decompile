.class public final LUWi;
.super Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;
.source "SourceFile"


# instance fields
.field public final a:LxVg;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LxVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUWi;->a:LxVg;

    .line 5
    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 7
    .line 8
    const-string v0, "ThumbnailContentObjectResolver"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LUWi;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final resolveContentObject(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "contentObject is null"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->setErrorMessage(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;->onContentObjectResolved(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->hasUri()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string p1, "contentObject does not have an URI"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->setErrorMessage(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;->onContentObjectResolved(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->getUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lqbb;->g()LcUh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v9, p1, [LpM1;

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object v1, p0, LUWi;->a:LxVg;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v10, 0x38

    .line 62
    .line 63
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, LRWi;->a:LRWi;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LUWi;->b:LnJe;

    .line 78
    .line 79
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LSWi;

    .line 89
    .line 90
    invoke-direct {p1, v0, p2}, LSWi;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LTWi;

    .line 94
    .line 95
    invoke-direct {v2, v0, p2}, LTWi;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    return-void
.end method
