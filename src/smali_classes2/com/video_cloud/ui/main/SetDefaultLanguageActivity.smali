.class public Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/LanguageViewModel;",
        "Lkc/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->M1()V

    return-void
.end method

.method public static synthetic D1(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->K1()V

    return-void
.end method

.method public static synthetic E1(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->Q1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->L1()V

    return-void
.end method

.method private synthetic I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private synthetic O1(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "pt-BR"

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->S1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic P1(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "es-ES"

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->S1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q1(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "ar"

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->S1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R1(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "fr-FR"

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->S1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->J1()V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->I1()V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->R1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->T1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->N1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->H1()V

    return-void
.end method


# virtual methods
.method public G1()Lkc/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/r;->d(Landroid/view/LayoutInflater;)Lkc/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic N1(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "en-US"

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->S1(Ljava/lang/String;)V

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_language"

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/i;->b()Lcom/video_cloud/utils/i;

    move-result-object p1

    iget-object p1, p1, Lcom/video_cloud/utils/i;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/video_cloud/SplashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final T1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    const p2, 0x3f933333    # 1.15f

    invoke-static {p1, p2}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;->G1()Lkc/r;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/LanguageViewModel;

    return-object v0
.end method

.method public o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->c:Landroid/widget/TextView;

    const v1, 0x7f12016f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->f:Landroid/widget/TextView;

    const v1, 0x7f120172

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->d:Landroid/widget/TextView;

    const v1, 0x7f120170

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->b:Landroid/widget/TextView;

    const v1, 0x7f12016e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->e:Landroid/widget/TextView;

    const v1, 0x7f120171

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->c:Landroid/widget/TextView;

    new-instance v1, Lod/w;

    invoke-direct {v1, p0}, Lod/w;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->f:Landroid/widget/TextView;

    new-instance v1, Lod/z;

    invoke-direct {v1, p0}, Lod/z;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    goto :goto_0

    :cond_1
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->d:Landroid/widget/TextView;

    new-instance v1, Lod/a0;

    invoke-direct {v1, p0}, Lod/a0;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    goto :goto_0

    :cond_2
    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->b:Landroid/widget/TextView;

    new-instance v1, Lod/b0;

    invoke-direct {v1, p0}, Lod/b0;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    goto :goto_0

    :cond_3
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->e:Landroid/widget/TextView;

    new-instance v1, Lod/c0;

    invoke-direct {v1, p0}, Lod/c0;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->c:Landroid/widget/TextView;

    new-instance v1, Lod/d0;

    invoke-direct {v1, p0}, Lod/d0;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v2, 0x43ba0000    # 372.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string p2, "sp_language"

    invoke-static {}, Lcom/video_cloud/utils/p0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->c:Landroid/widget/TextView;

    new-instance v1, Lod/e0;

    invoke-direct {v1, p0}, Lod/e0;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->f:Landroid/widget/TextView;

    new-instance v1, Lod/e0;

    invoke-direct {v1, p0}, Lod/e0;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->d:Landroid/widget/TextView;

    new-instance v1, Lod/e0;

    invoke-direct {v1, p0}, Lod/e0;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->b:Landroid/widget/TextView;

    new-instance v1, Lod/e0;

    invoke-direct {v1, p0}, Lod/e0;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->e:Landroid/widget/TextView;

    new-instance v1, Lod/e0;

    invoke-direct {v1, p0}, Lod/e0;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->c:Landroid/widget/TextView;

    new-instance v1, Lod/f0;

    invoke-direct {v1, p0}, Lod/f0;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->f:Landroid/widget/TextView;

    new-instance v1, Lod/g0;

    invoke-direct {v1, p0}, Lod/g0;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->d:Landroid/widget/TextView;

    new-instance v1, Lod/h0;

    invoke-direct {v1, p0}, Lod/h0;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->b:Landroid/widget/TextView;

    new-instance v1, Lod/x;

    invoke-direct {v1, p0}, Lod/x;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/r;

    iget-object v0, v0, Lkc/r;->e:Landroid/widget/TextView;

    new-instance v1, Lod/y;

    invoke-direct {v1, p0}, Lod/y;-><init>(Lcom/video_cloud/ui/main/SetDefaultLanguageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/video_cloud/view/base/BaseActivity;->setRequestedOrientation(I)V

    return-void
.end method
