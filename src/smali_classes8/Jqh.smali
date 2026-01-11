.class public final LJqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi7;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(Lpi7;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJqh;->a:Lpi7;

    .line 5
    .line 6
    iput-object p2, p0, LJqh;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LJqh;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LJqh;->a:Lpi7;

    .line 4
    .line 5
    const-string v2, "native_specs_crypto_lib"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lpi7;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "dev"

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "spectacles.app"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
