.class public final LIdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LnSk;

.field public final c:LKdh;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:LuWd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILX7j;IILnSk;II)V
    .locals 21

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    move/from16 v13, p7

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p8

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 25
    sget-object v1, LLdh;->a:LLdh;

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p9

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move/from16 v16, p10

    :goto_4
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    const/16 v18, 0x2

    goto :goto_5

    :cond_5
    const/16 v18, 0x1

    .line 26
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 27
    invoke-direct/range {v4 .. v20}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZZIILnSk;IIIJ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V
    .locals 20

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    move/from16 v12, p8

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    move/from16 v13, p9

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 23
    sget-object v1, LLdh;->a:LLdh;

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p10

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v15, p11

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    move/from16 v16, p12

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    const/16 v17, 0x2

    goto :goto_8

    :cond_8
    move/from16 v17, p13

    :goto_8
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_9

    const-wide/16 v0, -0x1

    move-wide/from16 v18, v0

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    goto :goto_a

    :cond_9
    move-wide/from16 v18, p14

    goto :goto_9

    .line 24
    :goto_a
    invoke-direct/range {v3 .. v19}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZZIILnSk;IIIJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZZIILnSk;IIIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LIdh;->a:Landroid/view/View;

    .line 3
    iput-object p11, p0, LIdh;->b:LnSk;

    .line 4
    new-instance p2, LKdh;

    move v0, p14

    invoke-direct {p2, p1, p5, p14}, LKdh;-><init>(Landroid/content/Context;II)V

    .line 5
    invoke-virtual {p2, p3}, LKdh;->m(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p6}, LKdh;->l(LX7j;)V

    .line 7
    iput p4, p2, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 8
    iput p9, p2, Lcom/snap/framework/ui/views/Tooltip;->u0:I

    .line 9
    iput p10, p2, Lcom/snap/framework/ui/views/Tooltip;->m0:I

    .line 10
    iput p12, p2, Lcom/snap/framework/ui/views/Tooltip;->e0:I

    move-wide/from16 p3, p15

    .line 11
    invoke-virtual {p2, p3, p4}, Lcom/snap/framework/ui/views/Tooltip;->h(J)V

    .line 12
    iput p13, p2, Lcom/snap/framework/ui/views/Tooltip;->f0:I

    .line 13
    iput-object p2, p0, LIdh;->c:LKdh;

    .line 14
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p4, -0x2

    .line 17
    invoke-virtual {p3, p2, p4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 18
    iput-object p3, p0, LIdh;->d:Landroid/widget/FrameLayout;

    .line 19
    instance-of p4, p11, LLdh;

    .line 20
    new-instance p9, LuWd;

    move-object p10, p1

    move-object p11, p2

    move-object/from16 p15, p3

    move p14, p4

    move p12, p7

    move p13, p8

    .line 21
    invoke-direct/range {p9 .. p15}, LuWd;-><init>(Landroid/content/Context;LKdh;ZZZLandroid/widget/FrameLayout;)V

    .line 22
    iput-object p9, p0, LIdh;->e:LuWd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LIdh;->e:LuWd;

    .line 2
    .line 3
    invoke-virtual {v0}, LuWd;->S()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIdh;->b:LnSk;

    .line 7
    .line 8
    instance-of v1, v0, LMdh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LMdh;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LIdh;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v0, v0, LMdh;->b:LmGc;

    .line 21
    .line 22
    iget-object v0, v0, LmGc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/snapchat/deck/views/DeckView;->m0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LIdh;->c:LKdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LIdh;->e:LuWd;

    .line 2
    .line 3
    iget-object v1, p0, LIdh;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LuWd;->V(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LIdh;->b:LnSk;

    .line 9
    .line 10
    instance-of v1, v0, LMdh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LMdh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LIdh;->d:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v2, v0, LMdh;->b:LmGc;

    .line 23
    .line 24
    iget-object v0, v0, LMdh;->a:LL4b;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LmGc;->a(Landroid/view/View;LL4b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LIdh;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LIdh;->c:LKdh;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/snap/framework/ui/views/Tooltip;->b(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/snap/framework/ui/views/Tooltip;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
