.class public final LQ3b;
.super Lxde;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;LvP0;LBde;IZ)V
    .locals 12

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    iget v11, v7, LBde;->l:I

    .line 4
    .line 5
    iget v0, v7, LBde;->m:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lxde;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LtB1;Lyde;LBde;IZZ)V

    .line 23
    .line 24
    .line 25
    iput v11, p0, LQ3b;->m:I

    .line 26
    .line 27
    const p1, 0x7f080b3a

    .line 28
    .line 29
    .line 30
    iput p1, p0, LQ3b;->n:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, LQ3b;->o:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxde;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
