.class public final LKwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Ljw9;

.field public final c:La5f;


# direct methods
.method public constructor <init>(LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;Ljw9;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p3, p0, LKwh;->b:Ljw9;

    .line 7
    .line 8
    iput-object p4, p0, LKwh;->c:La5f;

    .line 9
    .line 10
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SpectaclesServiceController"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(LKwh;LRnh;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LKwh;->a(LRnh;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LRnh;J)V
    .locals 3

    .line 1
    sget-object v0, LJwh;->c:LJwh;

    .line 2
    .line 3
    iget-object v1, p0, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "SCAN_MODE"

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SCAN_PERIOD"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LKwh;->b:Ljw9;

    .line 20
    .line 21
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltth;

    .line 24
    .line 25
    iget-object v0, v0, Ltth;->a:LPa5;

    .line 26
    .line 27
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LM50;

    .line 32
    .line 33
    invoke-virtual {v0}, LM50;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "SERVICE_START_FOREGROUND"

    .line 38
    .line 39
    xor-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, LoW;->a:LoW;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LoW;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public final d(LZph;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LZph;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LJwh;->e0:LJwh;

    .line 9
    .line 10
    iget-object v1, p0, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, LZph;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "SERIAL_NUMBER"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v0, "DOWNLOAD_TRIGGER"

    .line 27
    .line 28
    invoke-static {p2}, LzHa;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p2, "AMBA_OPERATION"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v1, p1}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    .line 1
    sget-object v0, LJwh;->e0:LJwh;

    .line 2
    .line 3
    iget-object v1, p0, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "SERIAL_NUMBER"

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "DOWNLOAD_TRIGGER"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, LzHa;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "AMBA_OPERATION"

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "SELECTIVE_DOWNLOAD_CONTENT_LIST"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p2, "MEDIA_EXPORT"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;LIx1;)V
    .locals 3

    .line 1
    sget-object v0, LJwh;->e0:LJwh;

    .line 2
    .line 3
    iget-object v1, p0, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "SERIAL_NUMBER"

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "SELECTIVE_DOWNLOAD_CONTENT_LIST"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "FILE_TYPE"

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "DOWNLOAD_TRIGGER"

    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v1, p1}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(LZph;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LZph;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LKwh;->c:La5f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, LJwh;->X:LJwh;

    .line 2
    .line 3
    iget-object v1, p0, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
