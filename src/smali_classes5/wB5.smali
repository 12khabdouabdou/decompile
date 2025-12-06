.class public final LwB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 0

    .line 1
    iput p2, p0, LwB5;->a:I

    iput-object p1, p0, LwB5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, LwB5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LwB5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->x0:LtB5;

    .line 9
    .line 10
    invoke-virtual {p1}, LtB5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LwB5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->x0:LtB5;

    .line 17
    .line 18
    invoke-virtual {p1}, LtB5;->invoke()Ljava/lang/Object;

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
