.class public final Lcom/snap/profile/shared/view/FriendActionButton;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:I

.field public final i0:I

.field public final j0:LLu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42380000    # 46.0f

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v4

    .line 4
    iput v4, p0, Lcom/snap/profile/shared/view/FriendActionButton;->h0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42880000    # 68.0f

    .line 6
    invoke-static {v0, p1, v1}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v3

    .line 7
    iput v3, p0, Lcom/snap/profile/shared/view/FriendActionButton;->i0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    invoke-static {v0, p1, v1}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result p1

    .line 10
    new-instance v2, LTC6;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, LTC6;-><init>(IIIIIIIII)V

    const/4 v0, 0x3

    .line 11
    iput v0, v2, LTC6;->d:I

    const/16 v0, 0x31

    .line 12
    iput v0, v2, LTC6;->i:I

    .line 13
    iput p1, v2, LTC6;->h:I

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, v2, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080346

    invoke-static {v0, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltt9;->w(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-boolean v1, p1, LLu6;->J0:Z

    const/4 v0, 0x6

    .line 17
    iput v0, p1, LLu6;->w0:I

    .line 18
    iput-object p1, p0, Lcom/snap/profile/shared/view/FriendActionButton;->j0:LLu6;

    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lsc5;->W(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 21
    new-instance v0, LnK7;

    invoke-direct {v0, p0, p1}, LnK7;-><init>(Lcom/snap/profile/shared/view/FriendActionButton;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42380000    # 46.0f

    const/4 v0, 0x1

    .line 24
    invoke-static {p2, p1, v0}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v3

    .line 25
    iput v3, p0, Lcom/snap/profile/shared/view/FriendActionButton;->h0:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42880000    # 68.0f

    .line 27
    invoke-static {p2, p1, v0}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result v2

    .line 28
    iput v2, p0, Lcom/snap/profile/shared/view/FriendActionButton;->i0:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    .line 30
    invoke-static {p2, p1, v0}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result p1

    .line 31
    new-instance v1, LTC6;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, LTC6;-><init>(IIIIIIIII)V

    const/4 p2, 0x3

    .line 32
    iput p2, v1, LTC6;->d:I

    const/16 p2, 0x31

    .line 33
    iput p2, v1, LTC6;->i:I

    .line 34
    iput p1, v1, LTC6;->h:I

    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f080346

    invoke-static {p2, v1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltt9;->w(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iput-boolean v0, p1, LLu6;->J0:Z

    const/4 p2, 0x6

    .line 38
    iput p2, p1, LLu6;->w0:I

    .line 39
    iput-object p1, p0, Lcom/snap/profile/shared/view/FriendActionButton;->j0:LLu6;

    const/high16 p1, 0x40000000    # 2.0f

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lsc5;->W(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706e2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 42
    new-instance p2, LnK7;

    invoke-direct {p2, p0, p1}, LnK7;-><init>(Lcom/snap/profile/shared/view/FriendActionButton;F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f04056d

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/profile/shared/view/FriendActionButton;->j0:LLu6;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
