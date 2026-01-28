.class public Lcom/video_cloud/mobile/view/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/os/Handler;

.field public static volatile c:Lcom/video_cloud/mobile/view/r;


# instance fields
.field public a:Landroidx/appcompat/app/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/video_cloud/mobile/view/r;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/mobile/view/r;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/view/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/mobile/view/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/r;->g()V

    return-void
.end method

.method public static f()Lcom/video_cloud/mobile/view/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/mobile/view/r;->c:Lcom/video_cloud/mobile/view/r;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/mobile/view/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/mobile/view/r;->c:Lcom/video_cloud/mobile/view/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/mobile/view/r;

    invoke-direct {v1}, Lcom/video_cloud/mobile/view/r;-><init>()V

    sput-object v1, Lcom/video_cloud/mobile/view/r;->c:Lcom/video_cloud/mobile/view/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/video_cloud/mobile/view/r;->c:Lcom/video_cloud/mobile/view/r;

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/appcompat/app/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060025

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d0041

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/mobile/view/r;->b:Landroid/os/Handler;

    new-instance v1, Lcom/video_cloud/mobile/view/q;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/view/q;-><init>(Lcom/video_cloud/mobile/view/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/r;->a:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/view/r;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Lf/u;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/mobile/view/r;->a:Landroidx/appcompat/app/a;

    :cond_0
    return-void
.end method

.method public final synthetic h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/mobile/view/r;->a:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/view/r;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Lf/u;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/view/r;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/a;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/mobile/view/r;->a:Landroidx/appcompat/app/a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/video_cloud/mobile/view/r;->a:Landroidx/appcompat/app/a;

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/view/r;->c(Landroidx/appcompat/app/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/mobile/view/r;->b:Landroid/os/Handler;

    new-instance v1, Lcom/video_cloud/mobile/view/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/video_cloud/mobile/view/p;-><init>(Lcom/video_cloud/mobile/view/r;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
