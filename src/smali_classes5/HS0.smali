.class public final LHS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPS0;


# direct methods
.method public constructor <init>(LPS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHS0;->a:LPS0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2
    .line 3
    sget-object v0, LiBg;->a:LTfj;

    .line 4
    .line 5
    iget-object v1, p0, LHS0;->a:LPS0;

    .line 6
    .line 7
    iget-object v1, v1, LPS0;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LTfj;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 14
    .line 15
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 19
    .line 20
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;->setIsWidgetInstalled(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-lt v0, v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;->setIsWidgetSupported(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 39
    .line 40
    new-instance v0, LDpd;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
