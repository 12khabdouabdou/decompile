.class public final Ldj2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldj2;->a:I

    iput-object p1, p0, Ldj2;->b:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmk2;

    .line 7
    .line 8
    iget-object v1, p0, Ldj2;->b:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lmk2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Llm2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Ldj2;->b:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Llm2;-><init>(Landroid/widget/TextView;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
