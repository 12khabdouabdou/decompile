.class public final LCVa;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LEeh;

.field public final synthetic h:LEeh;


# direct methods
.method public synthetic constructor <init>(LEeh;LEeh;I)V
    .locals 0

    .line 1
    iput p3, p0, LCVa;->f:I

    iput-object p1, p0, LCVa;->g:LEeh;

    iput-object p2, p0, LCVa;->h:LEeh;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 0

    .line 1
    iget p2, p0, LCVa;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/map/composer/MapBitmojiImageView;

    .line 7
    .line 8
    iget-object p2, p0, LCVa;->h:LEeh;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/map/composer/MapBitmojiImageView;->resetAvatarId()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/map/composer/MapBitmojiImageView;

    .line 18
    .line 19
    iget-object p2, p0, LCVa;->h:LEeh;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/map/composer/MapBitmojiImageView;->resetStickerId()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 0

    .line 1
    iget p3, p0, LCVa;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/snap/map/composer/MapBitmojiImageView;

    .line 9
    .line 10
    iget-object p3, p0, LCVa;->g:LEeh;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snap/map/composer/MapBitmojiImageView;->setAvatarId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lcom/snap/map/composer/MapBitmojiImageView;

    .line 22
    .line 23
    iget-object p3, p0, LCVa;->g:LEeh;

    .line 24
    .line 25
    iget-object p3, p3, LEeh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lbwh;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/snap/map/composer/MapBitmojiImageView;->setStickerId(Ljava/lang/String;LQ1j;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
