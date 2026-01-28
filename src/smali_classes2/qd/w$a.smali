.class public Lqd/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/w;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd/w;


# direct methods
.method public constructor <init>(Lqd/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/w$a;->a:Lqd/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqd/w$a;->a:Lqd/w;

    invoke-static {p1, p2}, Lqd/w;->S1(Lqd/w;I)V

    iget-object p1, p0, Lqd/w$a;->a:Lqd/w;

    invoke-static {p1}, Lqd/w;->Q1(Lqd/w;)Lqd/y;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqd/y;->w(I)V

    iget-object p1, p0, Lqd/w$a;->a:Lqd/w;

    invoke-static {p1, p2}, Lqd/w;->T1(Lqd/w;I)V

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
    .locals 2

    .line 1
    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqd/w$a;->a:Lqd/w;

    invoke-static {v0}, Lqd/w;->Q1(Lqd/w;)Lqd/y;

    move-result-object v0

    invoke-virtual {v0}, Lhe/h;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p4, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p4, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lqd/w$a;->a:Lqd/w;

    invoke-static {p2, p1}, Lqd/w;->R1(Lqd/w;Landroid/view/View;)V

    iget-object p1, p0, Lqd/w$a;->a:Lqd/w;

    iget-object p1, p1, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
