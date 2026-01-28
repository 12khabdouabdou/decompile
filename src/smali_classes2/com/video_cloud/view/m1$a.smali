.class public Lcom/video_cloud/view/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/m1;->I1(Landroid/app/Activity;ZLjava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd/g;

.field public final synthetic b:Landroidx/appcompat/app/a;


# direct methods
.method public constructor <init>(Lcd/g;Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/view/m1$a;->a:Lcd/g;

    iput-object p2, p0, Lcom/video_cloud/view/m1$a;->b:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/video_cloud/view/m1$a;->a:Lcd/g;

    invoke-interface {p1, p2}, Lcd/g;->b(I)V

    iget-object p1, p0, Lcom/video_cloud/view/m1$a;->b:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Lf/u;->dismiss()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->b(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/m1$a;->a:Lcd/g;

    invoke-interface {p1, p4}, Lcd/g;->b(I)V

    iget-object p1, p0, Lcom/video_cloud/view/m1$a;->b:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Lf/u;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
