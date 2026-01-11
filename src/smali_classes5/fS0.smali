.class public final LfS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LgS0;


# direct methods
.method public constructor <init>(LgS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfS0;->a:LgS0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    .line 8
    .line 9
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LfS0;->a:LgS0;

    .line 13
    .line 14
    iget-object v2, v1, LgS0;->a:Lpzd;

    .line 15
    .line 16
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lpzd;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 29
    .line 30
    iget-object v1, v1, LgS0;->a:Lpzd;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lpzd;->m(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    new-instance v3, LPqk;

    .line 39
    .line 40
    invoke-direct {v3}, LPqk;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, LPqk;->a(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;->backgroundLocation:LPqk;

    .line 47
    .line 48
    new-instance v1, LPqk;

    .line 49
    .line 50
    invoke-direct {v1}, LPqk;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LPqk;->a(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;->preciseLocation:LPqk;

    .line 57
    .line 58
    new-instance v1, LPqk;

    .line 59
    .line 60
    invoke-direct {v1}, LPqk;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, LPqk;->a(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;->deviceLocation:LPqk;

    .line 67
    .line 68
    return-object v0
.end method
