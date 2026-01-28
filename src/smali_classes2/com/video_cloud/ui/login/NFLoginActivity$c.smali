.class public Lcom/video_cloud/ui/login/NFLoginActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/login/NFLoginActivity;->t3(Landroid/widget/EditText;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/widget/EditText;

.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic r:Lcom/video_cloud/ui/login/NFLoginActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/login/NFLoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->r:Lcom/video_cloud/ui/login/NFLoginActivity;

    iput-object p2, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->p:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->q:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->r:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->r2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/f4;

    move-result-object p1

    iget-object p1, p1, Lkc/f4;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->r:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->r2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/f4;

    move-result-object p1

    iget-object p1, p1, Lkc/f4;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->r:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->r2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/f4;

    move-result-object p1

    iget-object p1, p1, Lkc/f4;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->r:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->r2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/f4;

    move-result-object p1

    iget-object p1, p1, Lkc/f4;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->r:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->r2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/f4;

    move-result-object p1

    iget-object p1, p1, Lkc/f4;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->r:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->r2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/f4;

    move-result-object p1

    iget-object p1, p1, Lkc/f4;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->r:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->r2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/f4;

    move-result-object p1

    iget-object p1, p1, Lkc/f4;->m:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->p:Landroid/widget/EditText;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->r:Lcom/video_cloud/ui/login/NFLoginActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$c;->r:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/login/NFLoginActivity;->r2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/f4;

    move-result-object p1

    iget-object p1, p1, Lkc/f4;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
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
