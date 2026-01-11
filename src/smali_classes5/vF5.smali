.class public final LvF5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 0

    .line 1
    iput p2, p0, LvF5;->a:I

    iput-object p1, p0, LvF5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LvF5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkF5;

    .line 7
    .line 8
    check-cast p2, Luak;

    .line 9
    .line 10
    iget-object p2, p1, LkF5;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, LpZk;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, LkF5;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LkF5;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iget-object p2, p0, LvF5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LkF5;

    .line 38
    .line 39
    check-cast p2, Luak;

    .line 40
    .line 41
    iget-object p2, p1, LkF5;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, v0}, LpZk;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, LkF5;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, LkF5;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iget-object p2, p0, LvF5;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
