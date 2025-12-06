.class public final LgQf;
.super LY7c;
.source "SourceFile"


# instance fields
.field public i0:Lcom/snap/attachments/AttachmentCardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY7c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LqQf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LgQf;->I(LqQf;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LTM0;LTM0;)V
    .locals 0

    .line 1
    check-cast p1, LhQf;

    .line 2
    .line 3
    check-cast p2, LhQf;

    .line 4
    .line 5
    iget-object p2, p0, LgQf;->i0:Lcom/snap/attachments/AttachmentCardView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LhQf;->Z:LQk0;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final I(LqQf;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LY7c;->I(LqQf;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1483

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
    sget-object v0, Lcom/snap/attachments/AttachmentCardView;->Companion:LPk0;

    .line 14
    .line 15
    iget-object v1, p1, LqQf;->b:LBfg;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    iget-object v1, v1, LBfg;->a:LqZ8;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v3, v2}, LPk0;->a(LPk0;LqZ8;LQk0;LTB3;I)Lcom/snap/attachments/AttachmentCardView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LgQf;->i0:Lcom/snap/attachments/AttachmentCardView;

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
    new-instance p2, LiNf;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p2, v0, p0}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, LqQf;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
