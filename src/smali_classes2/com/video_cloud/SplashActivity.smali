.class public Lcom/video_cloud/SplashActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/s;",
        "Lkc/s;",
        ">;"
    }
.end annotation


# instance fields
.field public T:I

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/video_cloud/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->M1()V

    return-void
.end method

.method public static synthetic B1(Lcom/video_cloud/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->L1()V

    return-void
.end method

.method public static synthetic C1(Landroid/content/Context;Lwc/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/SplashActivity;->N1(Landroid/content/Context;Lwc/f;)V

    return-void
.end method

.method public static synthetic I1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_install_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N1(Landroid/content/Context;Lwc/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lwc/f;->a(Z)Lwc/f;

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    invoke-interface {p1, v0}, Lwc/f;->b(Z)Lwc/f;

    new-instance v0, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;

    invoke-direct {v0, p0}, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x7f120227

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/footer/ClassicsFooter;->setNoMoreText(Ljava/lang/String;)V

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lwc/f;->c(Lwc/c;II)Lwc/f;

    new-instance v0, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;

    invoke-direct {v0, p0}, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;->m(I)Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;

    const v1, 0x7f0602f7

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;->k([I)Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;

    const v1, 0x7f060024

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;->l(I)Lcom/video_cloud/library_view/refresh/hearder/MaterialHeader;

    invoke-interface {p1, v0}, Lwc/f;->d(Lwc/d;)Lwc/f;

    return-void
.end method

.method public static synthetic P1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->J1()V

    return-void
.end method

.method public static synthetic v1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/video_cloud/SplashActivity;->I1()V

    return-void
.end method

.method public static synthetic w1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/video_cloud/SplashActivity;->P1()V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->K1()V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->O1()V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->F1()V

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_install_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->Q0()V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/video_cloud/utils/z0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->Q0()V

    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lec/p;

    invoke-direct {v1}, Lec/p;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public E1()Lkc/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/s;->d(Landroid/view/LayoutInflater;)Lkc/s;

    move-result-object v0

    return-object v0
.end method

.method public final F1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->H1()Z

    move-result v0

    const-wide/16 v1, 0x5dc

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lec/t;

    invoke-direct {v3, p0}, Lec/t;-><init>(Lcom/video_cloud/SplashActivity;)V

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lec/u;

    invoke-direct {v3, p0}, Lec/u;-><init>(Lcom/video_cloud/SplashActivity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video_cloud/ui/dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/video_cloud/SplashActivity;->T:I

    if-lez v1, :cond_2

    const-string v2, "videoId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "sourceType"

    iget v2, p0, Lcom/video_cloud/SplashActivity;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final G1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "videoId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/SplashActivity;->T:I

    const-string v0, "sourceType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/video_cloud/SplashActivity;->U:I

    :cond_0
    return-void
.end method

.method public final H1()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netfly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rogue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic J1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video_cloud/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic K1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video_cloud/ui/main/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic L1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/p0;->I()V

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lic/i;->b(Landroid/content/Context;)Lic/i;

    move-result-object v0

    invoke-virtual {v0}, Lic/i;->c()V

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/video_cloud/utils/g2;->y()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhc/e;->v(Ljava/lang/String;IZ)Z

    new-instance v0, Lec/s;

    invoke-direct {v0, p0}, Lec/s;-><init>(Lcom/video_cloud/SplashActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/s;

    iget-object v0, v0, Lkc/s;->e:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/a;->h(I)V

    return-void
.end method

.method public final synthetic O1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/LiveManager;->l()V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2.2.0"

    const-string v4, "xyz.netfly"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/video_cloud/utils/k;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->Q1()V

    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lec/r;

    invoke-direct {v1, p0}, Lec/r;-><init>(Lcom/video_cloud/SplashActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q1()V
    .locals 12

    .line 1
    const-string v0, "APP START"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "macAddress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/video_cloud/utils/d1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersion: 2.2.0"

    const-string v5, "ChannelName: netfly"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AndroidId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LocalLanguage: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/video_cloud/utils/g2;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr4/h;->J([Ljava/lang/Object;)Lr4/h;

    move-result-object v1

    new-instance v2, Lec/q;

    invoke-direct {v2}, Lec/q;-><init>()V

    invoke-virtual {v1, v2}, Lr4/h;->y(Ls4/i;)Lr4/d;

    move-result-object v1

    invoke-virtual {v1}, Lr4/d;->j()Lr4/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr4/g;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x2

    const-string v3, "*"

    invoke-static {v1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v4}, Landroidx/media3/exoplayer/hls/playlist/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v7, 0x8

    if-ge v2, v7, :cond_0

    aget-object v7, v0, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v9, v1, v9

    add-int/lit8 v9, v9, -0x2

    div-int/lit8 v10, v9, 0x2

    sub-int/2addr v9, v10

    const-string v11, " "

    invoke-static {v10, v11}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v10}, Landroidx/media3/exoplayer/hls/playlist/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v11}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/media3/exoplayer/hls/playlist/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "*\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_language"

    invoke-static {}, Lcom/video_cloud/utils/p0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/video_cloud/view/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->E1()Lkc/s;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/s;

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/SplashActivity;->G1(Landroid/content/Intent;)V

    const-string p1, "onNewIntent"

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120214

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1200de

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lec/l;

    invoke-direct {v2}, Lec/l;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lcom/video_cloud/view/m1;->z1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd/e;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->D1()V

    return-void
.end method

.method public q1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/video_cloud/SplashActivity;->G1(Landroid/content/Intent;)V

    invoke-static {}, Lcom/video_cloud/utils/i;->b()Lcom/video_cloud/utils/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/i;->d(I)V

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netfly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080133

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/s;

    iget-object v0, v0, Lkc/s;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v3

    iget-boolean v3, v3, Lcom/video_cloud/utils/n0;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0f002b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/s;

    iget-object v0, v0, Lkc/s;->e:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v1, v1, 0xb4

    div-int/lit16 v1, v1, 0x28c

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/s;

    iget-object v1, v1, Lkc/s;->e:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/s;

    iget-object v0, v0, Lkc/s;->e:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lec/m;

    invoke-direct {v1, p0}, Lec/m;-><init>(Lcom/video_cloud/SplashActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zoku"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/s;

    iget-object v0, v0, Lkc/s;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/s;

    iget-object v0, v0, Lkc/s;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/s;

    iget-object v0, v0, Lkc/s;->d:Landroid/widget/ImageView;

    const v1, 0x7f0f00f0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/s;

    iget-object v0, v0, Lkc/s;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rogue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/s;

    iget-object v0, v0, Lkc/s;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/s;

    iget-object v0, v0, Lkc/s;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/s;

    iget-object v0, v0, Lkc/s;->d:Landroid/widget/ImageView;

    const v1, 0x7f0f00ef

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/s;

    iget-object v0, v0, Lkc/s;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1202e2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2.2.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Lec/n;

    invoke-direct {v0}, Lec/n;-><init>()V

    invoke-static {v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->setDefaultRefreshInitializer(Lyc/d;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lec/o;

    invoke-direct {v1, p0}, Lec/o;-><init>(Lcom/video_cloud/SplashActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public t1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->t1()V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n0;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/video_cloud/utils/i;->b()Lcom/video_cloud/utils/i;

    move-result-object v0

    iget-object v0, v0, Lcom/video_cloud/utils/i;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->e:Z

    const/16 v2, 0x438

    const/16 v3, 0x780

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->setDesignWidthInDp(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->setDesignHeightInDp(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    const v4, 0x7f060025

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->setDesignWidthInDp(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->setDesignHeightInDp(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    :goto_0
    invoke-virtual {p0}, Lcom/video_cloud/SplashActivity;->H1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/video_cloud/view/base/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/video_cloud/view/base/BaseActivity;->setRequestedOrientation(I)V

    :goto_1
    return-void
.end method
