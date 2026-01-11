.class public final synthetic LKu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;I)V
    .locals 0

    .line 1
    iput p2, p0, LKu2;->a:I

    iput-object p1, p0, LKu2;->b:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LKu2;->b:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 2
    .line 3
    iget v0, p0, LKu2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->y0:I

    .line 9
    .line 10
    sget-object v0, Lz2d;->a:Lz2d;

    .line 11
    .line 12
    iget-object p1, p1, Lurf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->y0:I

    .line 19
    .line 20
    new-instance v0, Ly2d;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ly2d;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lurf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
