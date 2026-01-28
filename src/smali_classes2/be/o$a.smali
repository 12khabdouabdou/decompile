.class public Lbe/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/o;->onMessageEvent(Lqc/a;)V
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
    iput-object p1, p0, Lbe/o$a;->a:Lbe/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbe/o$a;Lcom/video_cloud/bean/CheckResultBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/o$a;->c(Lcom/video_cloud/bean/CheckResultBean;)V

    return-void
.end method

.method private synthetic c(Lcom/video_cloud/bean/CheckResultBean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbe/o$a;->a:Lbe/o;

    iget-object v0, v0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const-string v5, "dd/MM/yyyy"

    invoke-static {v1, v2, v5}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbe/o$a;->a:Lbe/o;

    iget-object v0, v0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lbe/o$a;->a:Lbe/o;

    const v7, 0x7f120263

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbe/o$a;->a:Lbe/o;

    iget-object v0, v0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/i0;

    iget-object v0, v0, Lkc/i0;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v8, p1

    mul-long v8, v8, v3

    invoke-static {v8, v9, v5}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbe/o$a;->a:Lbe/o;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/i0;

    iget-object p1, p1, Lkc/i0;->D:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe/o$a;->a:Lbe/o;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/CheckResultBean;

    iget-object v0, p0, Lbe/o$a;->a:Lbe/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lbe/n;

    invoke-direct {v1, p0, p1}, Lbe/n;-><init>(Lbe/o$a;Lcom/video_cloud/bean/CheckResultBean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lbe/o$a;->d(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
