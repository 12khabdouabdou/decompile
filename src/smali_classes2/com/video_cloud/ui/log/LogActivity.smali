.class public Lcom/video_cloud/ui/log/LogActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final T:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/log/LogActivity;->T:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic A1(Lcom/video_cloud/ui/log/LogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/log/LogActivity;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic B1(Lcom/video_cloud/ui/log/LogActivity;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/log/LogActivity;->T:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static bridge synthetic C1(Lcom/video_cloud/ui/log/LogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/log/LogActivity;->L1()V

    return-void
.end method

.method private synthetic E1(ZLandroid/view/View;)V
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const-string v0, "flutter.spShowBitrate"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/video_cloud/utils/m1;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/j;

    iget-object p1, p1, Lkc/j;->f:Landroid/widget/TextView;

    const-string p2, "Hide Live Bitrate"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Live bitrate view will be shown"

    :goto_0
    invoke-static {p0, p1}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/j;

    iget-object p1, p1, Lkc/j;->f:Landroid/widget/TextView;

    const-string p2, "Show Live Bitrate"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Live bitrate view will be hidden"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private synthetic G1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/video_cloud/ui/log/LocalLogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "logType"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/video_cloud/ui/log/LocalLogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "logType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic I1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    invoke-static {}, Lcom/video_cloud/utils/b2;->g()Lcom/video_cloud/utils/b2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/b2;->m(I)V

    return-void
.end method

.method private L1()V
    .locals 1

    .line 1
    new-instance v0, Lmd/k;

    invoke-direct {v0, p0}, Lmd/k;-><init>(Lcom/video_cloud/ui/log/LogActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/ui/log/LogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/log/LogActivity;->J1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/ui/log/LogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/log/LogActivity;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/ui/log/LogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/log/LogActivity;->G1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/ui/log/LogActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/log/LogActivity;->K1()V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/ui/log/LogActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/log/LogActivity;->F1()V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/ui/log/LogActivity;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video_cloud/ui/log/LogActivity;->E1(ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public D1()Lkc/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/j;->d(Landroid/view/LayoutInflater;)Lkc/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/j;

    iget-object v0, v0, Lkc/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic J1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    invoke-static {}, Lcom/video_cloud/utils/b2;->g()Lcom/video_cloud/utils/b2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/b2;->m(I)V

    return-void
.end method

.method public final synthetic K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/j;

    iget-object v0, v0, Lkc/j;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/log/LogActivity;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/log/LogActivity;->D1()Lkc/j;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/a;

    return-object v0
.end method

.method public q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/j;

    iget-object v0, v0, Lkc/j;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "flutter.spShowBitrate"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/j;

    iget-object v1, v1, Lkc/j;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v2, "Hide Live Bitrate"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v2, "Show Live Bitrate"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/j;

    iget-object v1, v1, Lkc/j;->f:Landroid/widget/TextView;

    new-instance v2, Lmd/e;

    invoke-direct {v2, p0, v0}, Lmd/e;-><init>(Lcom/video_cloud/ui/log/LogActivity;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/j;

    iget-object v0, v0, Lkc/j;->e:Landroid/widget/TextView;

    new-instance v1, Lmd/f;

    invoke-direct {v1, p0}, Lmd/f;-><init>(Lcom/video_cloud/ui/log/LogActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/j;

    iget-object v0, v0, Lkc/j;->e:Landroid/widget/TextView;

    new-instance v1, Lmd/g;

    invoke-direct {v1, p0}, Lmd/g;-><init>(Lcom/video_cloud/ui/log/LogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/j;

    iget-object v0, v0, Lkc/j;->c:Landroid/widget/TextView;

    new-instance v1, Lmd/h;

    invoke-direct {v1, p0}, Lmd/h;-><init>(Lcom/video_cloud/ui/log/LogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/b2;->g()Lcom/video_cloud/utils/b2;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/log/LogActivity$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/log/LogActivity$a;-><init>(Lcom/video_cloud/ui/log/LogActivity;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/b2;->k(Lcom/video_cloud/utils/b2$b;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/j;

    iget-object v0, v0, Lkc/j;->d:Landroid/widget/TextView;

    new-instance v1, Lmd/i;

    invoke-direct {v1, p0}, Lmd/i;-><init>(Lcom/video_cloud/ui/log/LogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/j;

    iget-object v0, v0, Lkc/j;->b:Landroid/widget/TextView;

    new-instance v1, Lmd/j;

    invoke-direct {v1, p0}, Lmd/j;-><init>(Lcom/video_cloud/ui/log/LogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/j;

    iget-object v0, v0, Lkc/j;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/j;

    iget-object v0, v0, Lkc/j;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/j;

    iget-object v0, v0, Lkc/j;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/j;

    iget-object v0, v0, Lkc/j;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    :cond_2
    return-void
.end method
