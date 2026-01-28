.class public Lcom/video_cloud/mobile/FeedbackPopActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/mobile/FeedbackPopActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/FeedbackPopActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/FeedbackPopActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity$a;->p:Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object p1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity$a;->p:Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/FeedbackPopActivity;->p1(Lcom/video_cloud/mobile/FeedbackPopActivity;)Lkc/e;

    move-result-object p1

    iget-object p1, p1, Lkc/e;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity$a;->p:Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/FeedbackPopActivity;->p1(Lcom/video_cloud/mobile/FeedbackPopActivity;)Lkc/e;

    move-result-object p1

    iget-object p1, p1, Lkc/e;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity$a;->p:Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/FeedbackPopActivity;->p1(Lcom/video_cloud/mobile/FeedbackPopActivity;)Lkc/e;

    move-result-object p1

    iget-object p1, p1, Lkc/e;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity$a;->p:Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08021e

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/a;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity$a;->p:Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/FeedbackPopActivity;->p1(Lcom/video_cloud/mobile/FeedbackPopActivity;)Lkc/e;

    move-result-object p1

    iget-object p1, p1, Lkc/e;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity$a;->p:Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004b

    :goto_0
    invoke-static {v1, v2, v0}, Landroidx/core/content/res/a;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity$a;->p:Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/FeedbackPopActivity;->p1(Lcom/video_cloud/mobile/FeedbackPopActivity;)Lkc/e;

    move-result-object p1

    iget-object p1, p1, Lkc/e;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity$a;->p:Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/FeedbackPopActivity;->p1(Lcom/video_cloud/mobile/FeedbackPopActivity;)Lkc/e;

    move-result-object p1

    iget-object p1, p1, Lkc/e;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity$a;->p:Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080202

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/a;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity$a;->p:Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/FeedbackPopActivity;->p1(Lcom/video_cloud/mobile/FeedbackPopActivity;)Lkc/e;

    move-result-object p1

    iget-object p1, p1, Lkc/e;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/video_cloud/mobile/FeedbackPopActivity$a;->p:Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002d

    goto :goto_0

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
