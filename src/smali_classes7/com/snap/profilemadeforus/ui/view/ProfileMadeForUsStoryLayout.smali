.class public final Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LLu6;

.field public final i0:Lsri;

.field public final j0:LLu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07051a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e67

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 6
    new-instance v8, LTC6;

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x1

    invoke-direct/range {v8 .. v17}, LTC6;-><init>(IIIIIIIII)V

    const/16 v3, 0x30

    .line 7
    iput v3, v8, LTC6;->i:I

    const/4 v3, 0x1

    .line 8
    iput v3, v8, LTC6;->d:I

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v8, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v5

    .line 10
    iput-object v5, v0, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->h0:LLu6;

    .line 11
    new-instance v8, LTC6;

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x1

    invoke-direct/range {v8 .. v17}, LTC6;-><init>(IIIIIIIII)V

    const/16 v5, 0x11

    .line 12
    iput v5, v8, LTC6;->i:I

    .line 13
    iput v3, v8, LTC6;->d:I

    .line 14
    invoke-virtual {v0, v8, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v4

    const v5, 0x7f0805f0

    .line 15
    invoke-static {v1, v5}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v5, LTC6;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, LTC6;-><init>(IIIIIIIII)V

    const/16 v4, 0x31

    .line 17
    iput v4, v5, LTC6;->i:I

    .line 18
    iput v3, v5, LTC6;->d:I

    .line 19
    iput v2, v5, LTC6;->g:I

    .line 20
    iput v2, v5, LTC6;->e:I

    .line 21
    iput v2, v5, LTC6;->f:I

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0, v5, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    move-result-object v3

    iput-object v3, v0, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->j0:LLu6;

    .line 23
    new-instance v4, LTC6;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    const v3, 0x800053

    .line 24
    iput v3, v4, LTC6;->i:I

    const/4 v3, 0x3

    .line 25
    iput v3, v4, LTC6;->d:I

    .line 26
    iput v2, v4, LTC6;->e:I

    .line 27
    iput v2, v4, LTC6;->f:I

    .line 28
    iput v2, v4, LTC6;->h:I

    const v2, 0x7f140369

    .line 29
    invoke-static {v1, v2}, LNak;->b(Landroid/content/Context;I)Lhri;

    move-result-object v1

    .line 30
    iput v3, v1, Lhri;->a:I

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lhri;->e:Z

    .line 32
    invoke-virtual {v0, v4, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    move-result-object v1

    iput-object v1, v0, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->i0:Lsri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
