.class public final LmQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# instance fields
.field public final a:LpQ3;


# direct methods
.method public constructor <init>(LpQ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmQ3;->a:LpQ3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LmQ3;->onHideTranslation(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onClearTranslation, view: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->access$log(Lcom/snap/framework/contentcapture/ContentCaptureHelper;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onHideTranslation, view: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->access$log(Lcom/snap/framework/contentcapture/ContentCaptureHelper;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LmQ3;->a:LpQ3;

    .line 25
    .line 26
    check-cast v0, Lcgi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcgi;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LmQ3;->a:LpQ3;

    .line 35
    .line 36
    check-cast v0, Lcgi;

    .line 37
    .line 38
    iget-object v1, v0, Lcgi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lsri;

    .line 41
    .line 42
    iget-object v2, v0, Lcgi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lcgi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v0, Lcgi;->t:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onShowTranslation, view: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->access$log(Lcom/snap/framework/contentcapture/ContentCaptureHelper;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LqU;->k(Landroid/view/View;)Landroid/view/translation/ViewTranslationResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LqU;->f(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LqU;->m(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, LmQ3;->a:LpQ3;

    .line 47
    .line 48
    check-cast v1, Lcgi;

    .line 49
    .line 50
    iget-object v2, v1, Lcgi;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lsri;

    .line 53
    .line 54
    iget-object v3, v2, Lsri;->z0:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object v3, v1, Lcgi;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, v1, Lcgi;->t:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method
