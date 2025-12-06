.class public final LcBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;I)V
    .locals 0

    .line 1
    iput p2, p0, LcBj;->a:I

    iput-object p1, p0, LcBj;->b:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, LcBj;->b:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 2
    .line 3
    iget p3, p0, LcBj;->a:I

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->w0:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->w0:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget p3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->w0:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget p3, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->w0:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
