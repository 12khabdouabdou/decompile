.class public Lae/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/i0;->d3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lae/i0;


# direct methods
.method public constructor <init>(Lae/i0;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/i0$a;->c:Lae/i0;

    iput-object p2, p0, Lae/i0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lae/i0$a;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lae/i0$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lae/i0$a;->c:Lae/i0;

    const v1, 0x7f12016d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae/i0$a;->c:Lae/i0;

    invoke-static {p1, p2}, Lae/i0;->t2(Lae/i0;I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lae/i0$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lae/i0$a;->c:Lae/i0;

    const v1, 0x7f1202b6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    iget-object v0, p0, Lae/i0$a;->c:Lae/i0;

    invoke-static {v0}, Lae/i0;->s2(Lae/i0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "flutter.spSubtitleLanguage"

    invoke-virtual {p1, v1, v0}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lae/i0$a;->c:Lae/i0;

    iget-object v0, p1, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->P:Landroid/widget/TextView;

    :goto_0
    invoke-static {p1}, Lae/i0;->s2(Lae/i0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lae/i0$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lae/i0$a;->c:Lae/i0;

    const v1, 0x7f12004d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    iget-object v0, p0, Lae/i0$a;->c:Lae/i0;

    invoke-static {v0}, Lae/i0;->s2(Lae/i0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "flutter.spAudioLanguage"

    invoke-virtual {p1, v1, v0}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lae/i0$a;->c:Lae/i0;

    iget-object v0, p1, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/h0;

    iget-object v0, v0, Lkc/h0;->D:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lae/i0$a;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

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

.method public synthetic d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
