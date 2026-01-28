.class public Lbe/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/o;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe/o;


# direct methods
.method public constructor <init>(Lbe/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/o$b;->a:Lbe/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbe/o$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe/o$b;->d()V

    return-void
.end method

.method public static synthetic c(Lbe/o$b;Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbe/o$b;->e(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbe/o$b;->a:Lbe/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lbe/p;

    invoke-direct {v0, p0}, Lbe/p;-><init>(Lbe/o$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/o$b;->a:Lbe/o;

    iget-object v0, v0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->v:Landroid/widget/TextView;

    const-string v1, "Time out"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbe/o$b;->a:Lbe/o;

    iget-object v0, v0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->c:Landroid/widget/EditText;

    const v1, 0x7f0801f9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final synthetic e(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lbe/o$b;->a:Lbe/o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbe/o;->Z1(Lbe/o;Z)V

    iget-object p1, p0, Lbe/o$b;->a:Lbe/o;

    iget-object p1, p1, Lhe/b;->u0:Landroid/content/Context;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    iget-object v0, p0, Lbe/o$b;->a:Lbe/o;

    iget-object v0, v0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbe/o$b;->a:Lbe/o;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->c:Landroid/widget/EditText;

    const v0, 0x7f0801f9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public f(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/o$b;->a:Lbe/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lbe/q;

    invoke-direct {v1, p0, p1}, Lbe/q;-><init>(Lbe/o$b;Lcom/video_cloud/utils/bean/BaseModel;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lbe/o$b;->f(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
