.class public abstract Lcom/video_cloud/view/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BVM:",
        "Lcom/video_cloud/viewmodel/a;",
        "VB::",
        "Ld4/a;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation


# instance fields
.field public R:Lcom/video_cloud/viewmodel/a;

.field public S:Ld4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic k1(Lcom/video_cloud/view/base/BaseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->s1()V

    return-void
.end method

.method public static r1(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.R$styleable"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Window"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-class v1, Landroid/content/pm/ActivityInfo;

    const-string v3, "isTranslucentOrFloating"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/TypedArray;

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, p0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :goto_1
    return p0
.end method


# virtual methods
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

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    new-instance v0, Lhe/a;

    invoke-direct {v0, p0}, Lhe/a;-><init>(Lcom/video_cloud/view/base/BaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/i;->b()Lcom/video_cloud/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/i;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract m1()Ld4/a;
.end method

.method public abstract n1()Ljava/lang/Class;
.end method

.method public o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/video_cloud/utils/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/video_cloud/SplashActivity;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->v0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->t1()V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->e:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/video_cloud/utils/CommonUtils;->H0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/l0;)V

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->n1()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/viewmodel/a;

    iput-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->m1()Ld4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    invoke-interface {p1}, Ld4/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->q1()V

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->o1()V

    invoke-virtual {p0}, Lcom/video_cloud/view/base/BaseActivity;->p1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q1()V
.end method

.method public final synthetic s1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/AutoSizeCompat;->autoConvertDensityOfGlobal(Landroid/content/res/Resources;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/video_cloud/view/base/BaseActivity;->r1(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public t1()V
    .locals 0

    .line 1
    return-void
.end method
