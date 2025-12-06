.class public final LLLh;
.super Lqqh;
.source "SourceFile"


# instance fields
.field public final c:LXfi;

.field public final e0:LLu6;

.field public final f0:LLu6;

.field public final g0:LLu6;

.field public final h0:Ltqh;

.field public final i0:LLu6;

.field public final j0:LLu6;

.field public final k0:LLu6;

.field public final l0:Lsri;

.field public final synthetic m0:I

.field public final n0:LLu6;

.field public final o0:LLu6;

.field public final p0:LLu6;

.field public final q0:LLu6;

.field public final r0:LLu6;

.field public final s0:Lsri;

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 26

    move-object/from16 v0, p0

    .line 39
    invoke-direct/range {p0 .. p1}, Lqqh;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    new-instance v2, LTLh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LTLh;-><init>(LLLh;I)V

    .line 43
    new-instance v15, LXfi;

    invoke-direct {v15, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    new-instance v2, LTLh;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LTLh;-><init>(LLLh;I)V

    .line 45
    new-instance v3, LXfi;

    invoke-direct {v3, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v3, v0, LLLh;->c:LXfi;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, LLLh;->t:I

    .line 48
    new-instance v16, LTC6;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x1

    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    move-object/from16 v2, v16

    const/16 v3, 0x30

    .line 49
    iput v3, v2, LTC6;->i:I

    const/4 v5, 0x1

    .line 50
    iput v5, v2, LTC6;->d:I

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v0, v2, v7}, Lqqh;->a(LTC6;I)LLu6;

    move-result-object v2

    .line 52
    iput-object v2, v0, LLLh;->e0:LLu6;

    .line 53
    new-instance v16, LTC6;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x1

    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    move-object/from16 v2, v16

    .line 54
    iput v3, v2, LTC6;->i:I

    .line 55
    iput v5, v2, LTC6;->d:I

    .line 56
    invoke-virtual {v0, v2, v7}, Lqqh;->a(LTC6;I)LLu6;

    move-result-object v2

    .line 57
    iput-object v2, v0, LLLh;->f0:LLu6;

    .line 58
    new-instance v16, LTC6;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x1

    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    move-object/from16 v2, v16

    .line 59
    iput v3, v2, LTC6;->i:I

    .line 60
    iput v5, v2, LTC6;->d:I

    .line 61
    invoke-virtual {v0, v2, v7}, Lqqh;->a(LTC6;I)LLu6;

    move-result-object v2

    .line 62
    iput-object v2, v0, LLLh;->g0:LLu6;

    .line 63
    new-instance v2, Lcom/snap/ui/view/SnapFontTextView;

    move-object/from16 v8, p1

    invoke-direct {v2, v8}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    new-instance v16, LTC6;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x1

    invoke-direct/range {v16 .. v25}, LTC6;-><init>(IIIIIIIII)V

    move-object/from16 v8, v16

    .line 67
    iput v3, v8, LTC6;->i:I

    .line 68
    iput v5, v8, LTC6;->d:I

    const/4 v9, -0x1

    .line 69
    invoke-virtual {v0, v2, v8, v9}, Lqqh;->c(Landroid/view/View;LTC6;I)Ltqh;

    move-result-object v2

    .line 70
    iput-object v2, v0, LLLh;->h0:Ltqh;

    const/4 v2, 0x1

    .line 71
    new-instance v5, LTC6;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x1

    const/16 v16, 0x2

    move v7, v6

    invoke-direct/range {v5 .. v14}, LTC6;-><init>(IIIIIIIII)V

    .line 72
    iput v3, v5, LTC6;->i:I

    .line 73
    iput v2, v5, LTC6;->d:I

    const/4 v13, 0x2

    .line 74
    invoke-virtual {v0, v5, v13}, Lqqh;->a(LTC6;I)LLu6;

    move-result-object v3

    .line 75
    iput-object v3, v0, LLLh;->i0:LLu6;

    .line 76
    new-instance v3, LTC6;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x1

    move v5, v4

    invoke-direct/range {v3 .. v12}, LTC6;-><init>(IIIIIIIII)V

    const v4, 0x800035

    .line 77
    iput v4, v3, LTC6;->i:I

    .line 78
    iput v2, v3, LTC6;->d:I

    .line 79
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 80
    iput v5, v3, LTC6;->f:I

    .line 81
    invoke-virtual {v0, v3, v13}, Lqqh;->a(LTC6;I)LLu6;

    move-result-object v3

    .line 82
    iput-object v3, v0, LLLh;->j0:LLu6;

    .line 83
    new-instance v5, LTC6;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x2

    const/16 v13, 0xfc

    const/4 v14, 0x1

    move v7, v1

    move v6, v1

    const/4 v1, 0x2

    invoke-direct/range {v5 .. v14}, LTC6;-><init>(IIIIIIIII)V

    .line 84
    iput v4, v5, LTC6;->i:I

    .line 85
    iput v2, v5, LTC6;->d:I

    .line 86
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 87
    div-int/lit8 v3, v6, 0x2

    add-int/2addr v3, v2

    .line 88
    iput v3, v5, LTC6;->f:I

    .line 89
    invoke-virtual {v0, v5, v1}, Lqqh;->a(LTC6;I)LLu6;

    move-result-object v1

    .line 90
    iput-object v1, v0, LLLh;->k0:LLu6;

    .line 91
    iget-object v1, v0, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 92
    invoke-static {v1}, LEzk;->b(Lcom/snap/ui/view/stackdraw/StackDrawLayout;)Lsri;

    move-result-object v1

    iput-object v1, v0, LLLh;->l0:Lsri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LLLh;->m0:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, LLLh;-><init>(Landroid/content/Context;B)V

    .line 2
    iget-object p1, p0, LLLh;->e0:LLu6;

    .line 3
    const-string p2, "circular_item_thumbnail"

    iput-object p2, p1, Ltt9;->i0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LLLh;->n0:LLu6;

    .line 5
    iget-object p1, p0, LLLh;->f0:LLu6;

    .line 6
    const-string p2, "circular_item_overlay"

    iput-object p2, p1, Ltt9;->i0:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LLLh;->o0:LLu6;

    .line 8
    iget-object p1, p0, LLLh;->g0:LLu6;

    .line 9
    const-string p2, "circular_item_icon_overlay"

    iput-object p2, p1, Ltt9;->i0:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LLLh;->p0:LLu6;

    .line 11
    iget-object p1, p0, LLLh;->j0:LLu6;

    .line 12
    const-string p2, "circular_item_footer_end"

    iput-object p2, p1, Ltt9;->i0:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LLLh;->q0:LLu6;

    .line 14
    iget-object p1, p0, LLLh;->k0:LLu6;

    .line 15
    const-string p2, "circular_item_footer_end_inner"

    iput-object p2, p1, Ltt9;->i0:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LLLh;->r0:LLu6;

    .line 17
    iget-object p1, p0, LLLh;->l0:Lsri;

    .line 18
    const-string p2, "circular_item_title"

    iput-object p2, p1, Ltt9;->i0:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LLLh;->s0:Lsri;

    return-void

    :pswitch_0
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, LLLh;-><init>(Landroid/content/Context;B)V

    .line 21
    iget-object p1, p0, LLLh;->e0:LLu6;

    .line 22
    const-string p2, "rectangular_item_thumbnail"

    iput-object p2, p1, Ltt9;->i0:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LLLh;->n0:LLu6;

    .line 24
    iget-object p1, p0, LLLh;->f0:LLu6;

    .line 25
    const-string p2, "rectangular_item_overlay"

    iput-object p2, p1, Ltt9;->i0:Ljava/lang/String;

    .line 26
    iput-object p1, p0, LLLh;->o0:LLu6;

    .line 27
    iget-object p1, p0, LLLh;->g0:LLu6;

    .line 28
    const-string p2, "rectangular_item_icon_overlay"

    iput-object p2, p1, Ltt9;->i0:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LLLh;->p0:LLu6;

    .line 30
    iget-object p1, p0, LLLh;->j0:LLu6;

    .line 31
    const-string p2, "rectangular_item_footer_end"

    iput-object p2, p1, Ltt9;->i0:Ljava/lang/String;

    .line 32
    iput-object p1, p0, LLLh;->q0:LLu6;

    .line 33
    iget-object p1, p0, LLLh;->k0:LLu6;

    .line 34
    const-string p2, "rectangular_item_footer_end_inner"

    iput-object p2, p1, Ltt9;->i0:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LLLh;->r0:LLu6;

    .line 36
    iget-object p1, p0, LLLh;->l0:Lsri;

    .line 37
    const-string p2, "rectangular_item_title"

    iput-object p2, p1, Ltt9;->i0:Ljava/lang/String;

    .line 38
    iput-object p1, p0, LLLh;->s0:Lsri;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()LLu6;
    .locals 1

    .line 1
    iget v0, p0, LLLh;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLLh;->q0:LLu6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLLh;->q0:LLu6;

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

.method public final e()LLu6;
    .locals 1

    .line 1
    iget v0, p0, LLLh;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLLh;->r0:LLu6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLLh;->r0:LLu6;

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

.method public final f()LLu6;
    .locals 1

    .line 1
    iget v0, p0, LLLh;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLLh;->o0:LLu6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLLh;->o0:LLu6;

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

.method public final g()LLu6;
    .locals 1

    .line 1
    iget v0, p0, LLLh;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLLh;->p0:LLu6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLLh;->p0:LLu6;

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

.method public final h()LLu6;
    .locals 1

    .line 1
    iget v0, p0, LLLh;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLLh;->n0:LLu6;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLLh;->n0:LLu6;

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

.method public final j()Lsri;
    .locals 1

    .line 1
    iget v0, p0, LLLh;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLLh;->s0:Lsri;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LLLh;->s0:Lsri;

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
