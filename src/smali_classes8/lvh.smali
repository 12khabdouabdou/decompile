.class public final Llvh;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Llvh;->a:I

    iput-object p1, p0, Llvh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Llvh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llvh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->A2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f131d8c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->C2(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Llvh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->r2()Lyvh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lqvh;

    .line 26
    .line 27
    iget-object v0, v0, Lyvh;->G0:Lrvh;

    .line 28
    .line 29
    iget-object v2, v0, Lrvh;->f:Lyvh;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lqvh;-><init>(Lyvh;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lyvh;->h3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->W1(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Llvh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
