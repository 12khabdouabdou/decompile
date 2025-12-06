.class public final LsU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsU;

    .line 2
    .line 3
    invoke-direct {v0}, LsU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsU;->a:LsU;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LqU;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "qp-bounds"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LqU;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LqU;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LqU;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Landroid/hardware/camera2/CameraManager;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-static {p1, v4}, LqU;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LqU;->o(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
.end method

.method public final h(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$Style;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LqU;->a(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Notification$Style;

    .line 6
    .line 7
    return-object p1
.end method

.method public final i(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LQoi;)V
    .locals 1

    .line 1
    new-instance v0, LPoi;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LPoi;-><init>(LQoi;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LqU;->s(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, LQoi;->c(LPoi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Landroid/telephony/TelephonyManager;LQoi;)V
    .locals 1

    .line 1
    invoke-interface {p2}, LQoi;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LPoi;

    .line 8
    .line 9
    invoke-static {p1, v0}, LqU;->r(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p2, p1}, LQoi;->c(LPoi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
