.class public final LTE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;I)V
    .locals 0

    .line 1
    iput p2, p0, LTE3;->a:I

    iput-object p1, p0, LTE3;->b:Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LTE3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LTE3;->b:Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->access$resetToPlaceHolderView(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lmid;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmid;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LTE3;->b:Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LWE3;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->access$setViewModel(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;LWE3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
