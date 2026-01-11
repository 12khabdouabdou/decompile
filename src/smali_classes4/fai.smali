.class public final Lfai;
.super LQNh;
.source "SourceFile"


# instance fields
.field public final c:LREi;

.field public final e0:LTx6;

.field public final f0:LTx6;

.field public final g0:LTx6;

.field public final h0:LUNh;

.field public final i0:LTx6;

.field public final j0:LTx6;

.field public final k0:LTx6;

.field public final l0:LqQi;

.field public final synthetic m0:I

.field public final n0:LTx6;

.field public final o0:LTx6;

.field public final p0:LTx6;

.field public final q0:LTx6;

.field public final r0:LTx6;

.field public final s0:LqQi;

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 24

    move-object/from16 v0, p0

    .line 39
    invoke-direct/range {p0 .. p1}, LQNh;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    new-instance v2, Lnai;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lnai;-><init>(Lfai;I)V

    .line 43
    new-instance v14, LREi;

    invoke-direct {v14, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    new-instance v2, Lnai;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lnai;-><init>(Lfai;I)V

    .line 45
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v3, v0, Lfai;->c:LREi;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070718

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lfai;->t:I

    .line 48
    new-instance v15, LrC9;

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    const/16 v2, 0x30

    .line 49
    iput v2, v15, LrC9;->h:I

    const/4 v3, 0x1

    .line 50
    iput v3, v15, LrC9;->c:I

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v0, v15, v5}, LQNh;->a(LrC9;I)LTx6;

    move-result-object v7

    .line 52
    iput-object v7, v0, Lfai;->e0:LTx6;

    .line 53
    new-instance v15, LrC9;

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    .line 54
    iput v2, v15, LrC9;->h:I

    .line 55
    iput v3, v15, LrC9;->c:I

    .line 56
    invoke-virtual {v0, v15, v5}, LQNh;->a(LrC9;I)LTx6;

    move-result-object v7

    .line 57
    iput-object v7, v0, Lfai;->f0:LTx6;

    .line 58
    new-instance v15, LrC9;

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    .line 59
    iput v2, v15, LrC9;->h:I

    .line 60
    iput v3, v15, LrC9;->c:I

    .line 61
    invoke-virtual {v0, v15, v5}, LQNh;->a(LrC9;I)LTx6;

    move-result-object v7

    .line 62
    iput-object v7, v0, Lfai;->g0:LTx6;

    .line 63
    new-instance v7, Lcom/snap/ui/view/SnapFontTextView;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    new-instance v15, LrC9;

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xfc

    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    .line 67
    iput v2, v15, LrC9;->h:I

    .line 68
    iput v3, v15, LrC9;->c:I

    const/4 v8, -0x1

    .line 69
    invoke-virtual {v0, v7, v15, v8}, LQNh;->c(Landroid/view/View;LrC9;I)LUNh;

    move-result-object v7

    .line 70
    iput-object v7, v0, Lfai;->h0:LUNh;

    const/4 v7, 0x2

    .line 71
    new-instance v5, LrC9;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    const/4 v15, 0x2

    move v7, v6

    invoke-direct/range {v5 .. v13}, LrC9;-><init>(IIIIIIII)V

    .line 72
    iput v2, v5, LrC9;->h:I

    .line 73
    iput v3, v5, LrC9;->c:I

    .line 74
    invoke-virtual {v0, v5, v15}, LQNh;->a(LrC9;I)LTx6;

    move-result-object v2

    .line 75
    iput-object v2, v0, Lfai;->i0:LTx6;

    const/4 v2, 0x1

    .line 76
    new-instance v3, LrC9;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    move v5, v4

    invoke-direct/range {v3 .. v11}, LrC9;-><init>(IIIIIIII)V

    const v4, 0x800035

    .line 77
    iput v4, v3, LrC9;->h:I

    .line 78
    iput v2, v3, LrC9;->c:I

    .line 79
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 80
    iput v5, v3, LrC9;->e:I

    .line 81
    invoke-virtual {v0, v3, v15}, LQNh;->a(LrC9;I)LTx6;

    move-result-object v3

    .line 82
    iput-object v3, v0, Lfai;->j0:LTx6;

    .line 83
    new-instance v5, LrC9;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    move v7, v1

    move v6, v1

    invoke-direct/range {v5 .. v13}, LrC9;-><init>(IIIIIIII)V

    .line 84
    iput v4, v5, LrC9;->h:I

    .line 85
    iput v2, v5, LrC9;->c:I

    .line 86
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 87
    div-int/lit8 v2, v6, 0x2

    add-int/2addr v2, v1

    .line 88
    iput v2, v5, LrC9;->e:I

    .line 89
    invoke-virtual {v0, v5, v15}, LQNh;->a(LrC9;I)LTx6;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lfai;->k0:LTx6;

    .line 91
    iget-object v1, v0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 92
    invoke-static {v1}, LLYk;->b(Lcom/snap/ui/view/stackdraw/StackDrawLayout;)LqQi;

    move-result-object v1

    iput-object v1, v0, Lfai;->l0:LqQi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lfai;->m0:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lfai;-><init>(Landroid/content/Context;B)V

    .line 2
    iget-object p1, p0, Lfai;->e0:LTx6;

    .line 3
    const-string p2, "circular_item_thumbnail"

    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lfai;->n0:LTx6;

    .line 5
    iget-object p1, p0, Lfai;->f0:LTx6;

    .line 6
    const-string p2, "circular_item_overlay"

    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lfai;->o0:LTx6;

    .line 8
    iget-object p1, p0, Lfai;->g0:LTx6;

    .line 9
    const-string p2, "circular_item_icon_overlay"

    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lfai;->p0:LTx6;

    .line 11
    iget-object p1, p0, Lfai;->j0:LTx6;

    .line 12
    const-string p2, "circular_item_footer_end"

    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lfai;->q0:LTx6;

    .line 14
    iget-object p1, p0, Lfai;->k0:LTx6;

    .line 15
    const-string p2, "circular_item_footer_end_inner"

    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lfai;->r0:LTx6;

    .line 17
    iget-object p1, p0, Lfai;->l0:LqQi;

    .line 18
    const-string p2, "circular_item_title"

    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lfai;->s0:LqQi;

    return-void

    :pswitch_0
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lfai;-><init>(Landroid/content/Context;B)V

    .line 21
    iget-object p1, p0, Lfai;->e0:LTx6;

    .line 22
    const-string p2, "rectangular_item_thumbnail"

    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lfai;->n0:LTx6;

    .line 24
    iget-object p1, p0, Lfai;->f0:LTx6;

    .line 25
    const-string p2, "rectangular_item_overlay"

    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lfai;->o0:LTx6;

    .line 27
    iget-object p1, p0, Lfai;->g0:LTx6;

    .line 28
    const-string p2, "rectangular_item_icon_overlay"

    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lfai;->p0:LTx6;

    .line 30
    iget-object p1, p0, Lfai;->j0:LTx6;

    .line 31
    const-string p2, "rectangular_item_footer_end"

    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lfai;->q0:LTx6;

    .line 33
    iget-object p1, p0, Lfai;->k0:LTx6;

    .line 34
    const-string p2, "rectangular_item_footer_end_inner"

    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lfai;->r0:LTx6;

    .line 36
    iget-object p1, p0, Lfai;->l0:LqQi;

    .line 37
    const-string p2, "rectangular_item_title"

    iput-object p2, p1, LxC9;->i0:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lfai;->s0:LqQi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()LTx6;
    .locals 1

    .line 1
    iget v0, p0, Lfai;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfai;->q0:LTx6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lfai;->q0:LTx6;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LTx6;
    .locals 1

    .line 1
    iget v0, p0, Lfai;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfai;->r0:LTx6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lfai;->r0:LTx6;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LTx6;
    .locals 1

    .line 1
    iget v0, p0, Lfai;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfai;->o0:LTx6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lfai;->o0:LTx6;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LTx6;
    .locals 1

    .line 1
    iget v0, p0, Lfai;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfai;->p0:LTx6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lfai;->p0:LTx6;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LTx6;
    .locals 1

    .line 1
    iget v0, p0, Lfai;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfai;->n0:LTx6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lfai;->n0:LTx6;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LqQi;
    .locals 1

    .line 1
    iget v0, p0, Lfai;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfai;->s0:LqQi;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lfai;->s0:LqQi;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
