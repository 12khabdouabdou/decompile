.class public final LhU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LhU;

.field private static final b:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LhU;

    .line 2
    .line 3
    invoke-direct {v0}, LhU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LhU;->a:LhU;

    .line 7
    .line 8
    invoke-static {}, Lu4;->g()Landroid/media/AudioFocusRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LHU;->l(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LhU;->b:Landroid/media/AudioFocusRequest;

    .line 17
    .line 18
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

.method public static final b(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-static {p0}, Lu4;->i(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lu4;->a(Landroid/location/Location;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    sget-object v0, LhU;->b:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    invoke-static {p1, v0}, LHU;->w(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnt6;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LgU;->s(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.software.picture_in_picture"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lu4;->y(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "partial-frame"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LDx2;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/io/File;)LYEh;
    .locals 7

    .line 1
    const-string v0, "storagestats"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu4;->e(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "storage"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 18
    .line 19
    invoke-static {v1, p2}, Lu4;->l(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, p2, p1, v1}, Lu4;->d(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LYEh;

    .line 36
    .line 37
    invoke-static {p1}, Lu4;->c(Landroid/app/usage/StorageStats;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1}, Lu4;->C(Landroid/app/usage/StorageStats;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {p1}, Lu4;->D(Landroid/app/usage/StorageStats;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-direct/range {v0 .. v6}, LYEh;-><init>(JJJ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final i(Landroid/view/Window;Landroid/graphics/Bitmap;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, LhU$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LhU$a;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls4;->l(Ljava/lang/Object;)Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p1, p2, p3, p4}, Lu4;->u(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lu4;->f(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    sget-object v0, LhU;->b:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4;->q(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/telecom/Connection;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lu4;->s(Landroid/telecom/Connection;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.software.picture_in_picture"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lu4;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lu4;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lu4;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lu4;->r(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
