.class public Lcom/video_cloud/view/v2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/v2;->z(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkc/y2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/a;Ljava/util/List;Lkc/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/view/v2$d;->a:Landroidx/appcompat/app/a;

    iput-object p2, p0, Lcom/video_cloud/view/v2$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/video_cloud/view/v2$d;->c:Lkc/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcd/f;->a(Lcd/g;)V

    iget-object v0, p0, Lcom/video_cloud/view/v2$d;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/v2$d;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/view/v2$d;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "flutter.spSubtitleLanguage"

    invoke-virtual {v0, v2, v1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/view/v2$d;->c:Lkc/y2;

    iget-object v0, v0, Lkc/y2;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/view/v2$d;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
