.class public Lio/flutter/embedding/android/FlutterFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/h;
.implements Lio/flutter/embedding/android/g;


# static fields
.field public static final P:I


# instance fields
.field private flutterFragment:Lio/flutter/embedding/android/FlutterFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public O()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e1()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->q:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b1()Lio/flutter/embedding/android/FlutterFragment;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e1()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g0()Lio/flutter/embedding/android/RenderMode;

    move-result-object v1

    sget-object v2, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->p:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v2, :cond_0

    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->p:Lio/flutter/embedding/android/TransparencyMode;

    goto :goto_0

    :cond_0
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->q:Lio/flutter/embedding/android/TransparencyMode;

    :goto_0
    sget-object v3, Lio/flutter/embedding/android/RenderMode;->p:Lio/flutter/embedding/android/RenderMode;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\nWill attach FlutterEngine to Activity: "

    const-string v7, "\nBackground transparency mode: "

    const-string v8, "FlutterFragmentActivity"

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Creating FlutterFragment with cached engine:\nCached engine ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nWill destroy engine when Activity is destroyed: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->O()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->N()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterFragment;->K1(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$c;->e(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$c;->i(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$c;->d(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$c;->f(Z)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$c;->c(Z)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$c;->h(Z)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$c;->g(Z)Lio/flutter/embedding/android/FlutterFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$c;->a()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Creating FlutterFragment with new engine:\nCached engine group ID: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint library uri: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "\"\""

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nInitial route: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nApp bundle path: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->N()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterFragment;->M1(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$e;->c(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$e;->e(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    move-result v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$e;->d(Z)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$e;->f(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$e;->j(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$e;->g(Z)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$e;->i(Z)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$e;->h(Z)Lio/flutter/embedding/android/FlutterFragment$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$e;->a()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragment;->L1()Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$d;->d(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointLibraryUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$d;->f(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointArgs()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$d;->e(Ljava/util/List;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$d;->i(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$d;->a(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lse/e;->a(Landroid/content/Intent;)Lse/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$d;->g(Lse/e;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/flutter/embedding/android/FlutterFragment$d;->h(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$d;->j(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$d;->n(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$d;->k(Z)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$d;->m(Z)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$d;->l(Z)Lio/flutter/embedding/android/FlutterFragment$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$d;->b()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0
.end method

.method public final c1()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->g1(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h1()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->b1()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P0()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->m()Landroidx/fragment/app/n0;

    move-result-object v0

    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->P:I

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    const-string v3, "flutter_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/n0;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->e()I

    :cond_1
    return-void
.end method

.method public e1()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->p:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-object v0
.end method

.method public f(Lio/flutter/embedding/engine/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lze/a;->a(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lio/flutter/embedding/engine/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()Lio/flutter/embedding/android/RenderMode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e1()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->p:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/RenderMode;->p:Lio/flutter/embedding/android/RenderMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->q:Lio/flutter/embedding/android/RenderMode;

    :goto_0
    return-object v0
.end method

.method public g1(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCachedEngineGroupId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCachedEngineId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDartEntrypointArgs()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDartEntrypointLibraryUri()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.EntrypointUri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->getFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method

.method public getInitialRoute()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getMetaData()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public h1()Lio/flutter/embedding/android/FlutterFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P0()Landroidx/fragment/app/e0;

    move-result-object v0

    const-string v1, "flutter_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    return-object v0
.end method

.method public final i1()V
    .locals 4

    .line 1
    const-string v0, "FlutterFragmentActivity"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    invoke-static {v0, v1}, Lre/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "main"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.Entrypoint"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->i1()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->h1()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->a1()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->c1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->Z0()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->d1()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->F1(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->G1()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->N0(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->H1()V

    return-void
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldHandleDeeplinking()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->a(Landroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
