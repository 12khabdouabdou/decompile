.class public final LXK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LXK1;->a:I

    iput-object p1, p0, LXK1;->b:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LXK1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LXK1;->b:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->l0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LcM1;

    .line 14
    .line 15
    iget-object v0, p0, LXK1;->b:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LfYh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LKYh;

    .line 22
    .line 23
    iget-object v2, p1, LcM1;->a:Landroid/view/MotionEvent;

    .line 24
    .line 25
    iget-object v3, p1, LcM1;->b:Landroid/view/MotionEvent;

    .line 26
    .line 27
    iget-object p1, p1, LcM1;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, p1}, LKYh;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LfYh;->onStickerPickerFlingEvent(LKYh;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "pickerActionDispatcher"

    .line 37
    .line 38
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
