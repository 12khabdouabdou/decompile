.class public final Laxk;
.super LU4b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxk;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laxk;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget p1, Lcom/google/android/gms/common/a;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Laxk;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 10
    .line 11
    iget-object v2, p0, Laxk;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v3, LxF8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v0, "n"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v4, LdEk;->a:I

    .line 46
    .line 47
    const/high16 v5, 0x8000000

    .line 48
    .line 49
    or-int/2addr v4, v5

    .line 50
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method
