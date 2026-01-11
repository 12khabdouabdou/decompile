.class public final LFbe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V
    .locals 0

    .line 1
    iput p2, p0, LFbe;->a:I

    iput-object p1, p0, LFbe;->b:Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFbe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LFbe;->b:Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x190

    .line 21
    .line 22
    iget-object v0, p1, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->p0:Landroid/widget/OverScroller;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, LFbe;->b:Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 38
    .line 39
    iput-boolean p1, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->z0:Z

    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
