.class public final LVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LVj;->a:I

    iput-object p1, p0, LVj;->b:Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LVj;->b:Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->x0:LYj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, LrP0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LZj;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v3, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->B0:LXj;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "adInfoNavigablePayload"

    .line 29
    .line 30
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    :goto_0
    sget-object v3, LZk;->a:LZk;

    .line 35
    .line 36
    sget-object v4, LXu;->e0:LXu;

    .line 37
    .line 38
    new-instance v5, LPj;

    .line 39
    .line 40
    new-instance v6, LQj;

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    invoke-direct {v6, v3, v4, v2, v7}, LQj;-><init>(LZk;LXu;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v1, LYj;->o0:LI23;

    .line 48
    .line 49
    iget-object v3, v1, LYj;->p0:Lb30;

    .line 50
    .line 51
    move-object/from16 v18, v6

    .line 52
    .line 53
    iget-object v6, v1, LYj;->Z:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v7, v1, LYj;->h0:LmGc;

    .line 56
    .line 57
    iget-object v8, v1, LYj;->e0:LIv9;

    .line 58
    .line 59
    iget-object v9, v1, LYj;->f0:Lyt4;

    .line 60
    .line 61
    iget-object v10, v1, LYj;->g0:LyPf;

    .line 62
    .line 63
    iget-object v11, v1, LYj;->i0:Lyt4;

    .line 64
    .line 65
    iget-object v12, v1, LYj;->j0:LZ69;

    .line 66
    .line 67
    iget-object v13, v1, LYj;->k0:Ljd3;

    .line 68
    .line 69
    iget-object v14, v1, LYj;->l0:LOF3;

    .line 70
    .line 71
    iget-object v4, v1, LYj;->m0:LYmd;

    .line 72
    .line 73
    iget-object v2, v1, LYj;->n0:LcH8;

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    invoke-direct/range {v5 .. v19}, LPj;-><init>(Landroid/content/Context;LmGc;LIv9;LCBe;LyPf;LCBe;LZ69;Ljd3;LOF3;LI23;LYmd;LcH8;LQj;Lb30;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LOE;->k6:LOE;

    .line 85
    .line 86
    iget-object v3, v1, LYj;->n0:LcH8;

    .line 87
    .line 88
    invoke-static {v3, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, LYj;->h0:LmGc;

    .line 92
    .line 93
    iget-object v2, v5, LQrg;->h0:LxFc;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v5, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    move-object v3, v2

    .line 101
    const-string v1, "presenter"

    .line 102
    .line 103
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :pswitch_0
    iget-object v1, v0, LVj;->b:Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->x0:LYj;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string v1, "presenter"

    .line 115
    .line 116
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    throw v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
