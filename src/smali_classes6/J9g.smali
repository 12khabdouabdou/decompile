.class public final LJ9g;
.super LKmc;
.source "SourceFile"


# instance fields
.field public i0:Lcom/snap/attachments/AttachmentCardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKmc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LT9g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ9g;->I(LT9g;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LXP0;LXP0;)V
    .locals 0

    .line 1
    check-cast p1, LK9g;

    .line 2
    .line 3
    check-cast p2, LK9g;

    .line 4
    .line 5
    iget-object p2, p0, LJ9g;->i0:Lcom/snap/attachments/AttachmentCardView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LK9g;->Z:Lcn0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "attachmentCardListComponent"

    .line 16
    .line 17
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final I(LT9g;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LKmc;->I(LT9g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b15b8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget-object v0, Lcom/snap/attachments/AttachmentCardView;->Companion:Lbn0;

    .line 14
    .line 15
    iget-object v1, p1, LT9g;->b:LrAg;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    iget-object v1, v1, LrAg;->a:LZ69;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v3, v2}, Lbn0;->a(Lbn0;LZ69;Lcn0;LvF3;I)Lcom/snap/attachments/AttachmentCardView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LJ9g;->i0:Lcom/snap/attachments/AttachmentCardView;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LDSf;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, LT9g;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
